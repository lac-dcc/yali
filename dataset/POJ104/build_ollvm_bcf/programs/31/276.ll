; ModuleID = 'source-C-CXX/31/276.c'
source_filename = "source-C-CXX/31/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca [10 x [100 x i8]], align 16
  %11 = alloca [10 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x [100 x i32]], align 16
  %19 = alloca [10 x [100 x i32]], align 16
  store i32 0, i32* %14, align 4
  %20 = bitcast [10 x [100 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  %21 = bitcast [10 x [100 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %350

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %346, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %364

; <label>:41:                                     ; preds = %32, %364
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %364

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %349

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %58, i8* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %54
  %89 = load i32, i32* %13, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %368

; <label>:100:                                    ; preds = %91, %368
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %368

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  store i32 0, i32* %14, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  br label %136

; <label>:136:                                    ; preds = %193, %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %398

; <label>:145:                                    ; preds = %136, %398
  %146 = load i32, i32* %13, align 4
  %147 = icmp sge i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %398

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %196

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %401

; <label>:166:                                    ; preds = %157, %401
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %19, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %401

; <label>:192:                                    ; preds = %166
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %13, align 4
  br label %136

; <label>:196:                                    ; preds = %156
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %304, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %429

; <label>:206:                                    ; preds = %197, %429
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %429

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %305

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %19, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %229, %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %283

; <label>:252:                                    ; preds = %222
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 10
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %281
  store i32 %275, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %252, %222
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %436

; <label>:293:                                    ; preds = %284, %436
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %436

; <label>:304:                                    ; preds = %293
  br label %197

; <label>:305:                                    ; preds = %221
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %341, %305
  %312 = load i32, i32* %13, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %344

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %447

; <label>:323:                                    ; preds = %314, %447
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %447

; <label>:340:                                    ; preds = %323
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %13, align 4
  br label %311

; <label>:344:                                    ; preds = %311
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %32

; <label>:349:                                    ; preds = %53
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca [10 x [100 x i8]], align 16
  %352 = alloca [10 x [100 x i8]], align 16
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [10 x i32], align 16
  %358 = alloca [10 x i32], align 16
  %359 = alloca [10 x [100 x i32]], align 16
  %360 = alloca [10 x [100 x i32]], align 16
  store i32 0, i32* %355, align 4
  %361 = bitcast [10 x [100 x i32]]* %359 to i8*
  call void @llvm.memset.p0i8.i64(i8* %361, i8 0, i64 4000, i32 16, i1 false)
  %362 = bitcast [10 x [100 x i32]]* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 4000, i32 16, i1 false)
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %356)
  store i32 0, i32* %353, align 4
  br label %9

; <label>:364:                                    ; preds = %41, %32
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp slt i32 %365, %366
  br label %41

; <label>:368:                                    ; preds = %100, %91
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub i32 0, %376
  %378 = add i32 %377, 48
  %379 = sub i32 %376, 48
  %380 = mul i32 %379, 48
  %381 = sub i32 %376, 48
  %382 = mul i32 %381, 48
  %383 = sub i32 %376, 48
  %384 = mul i32 %383, 48
  %385 = sub nsw i32 %376, 48
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  %392 = load i32, i32* %14, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %392, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* %14, align 4
  br label %100

; <label>:398:                                    ; preds = %145, %136
  %399 = load i32, i32* %13, align 4
  %400 = icmp sge i32 %399, 0
  br label %145

; <label>:401:                                    ; preds = %166, %157
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 0, %409
  %411 = add i32 %410, 48
  %412 = shl i32 %409, 48
  %413 = shl i32 %409, 48
  %414 = sub i32 0, %409
  %415 = add i32 %414, 48
  %416 = sub nsw i32 %409, 48
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %19, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  %423 = load i32, i32* %14, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  store i32 %428, i32* %14, align 4
  br label %166

; <label>:429:                                    ; preds = %206, %197
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp slt i32 %430, %434
  br label %206

; <label>:436:                                    ; preds = %293, %284
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %437, 1
  store i32 %446, i32* %13, align 4
  br label %293

; <label>:447:                                    ; preds = %323, %314
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %18, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  br label %323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
