; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6600 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x [210 x i8]], align 16
  %4 = alloca [401 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  br label %16

; <label>:16:                                     ; preds = %88, %0
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %393

; <label>:29:                                     ; preds = %20, %393
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %393

; <label>:41:                                     ; preds = %29
  br i1 %32, label %46, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i8], [210 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %88

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %397

; <label>:64:                                     ; preds = %55, %397
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = load i8, i8* %2, align 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [210 x i8], [210 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %397

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87, %46
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %2, align 1
  br label %16

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %432

; <label>:100:                                    ; preds = %91, %432
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i8], [210 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %432

; <label>:121:                                    ; preds = %100
  br i1 %112, label %122, label %174

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %174

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %445

; <label>:137:                                    ; preds = %128, %445
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %445

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %174

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %451

; <label>:161:                                    ; preds = %152, %451
  %162 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %163 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %162, [210 x i8]* %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %451

; <label>:173:                                    ; preds = %161
  br label %392

; <label>:174:                                    ; preds = %151, %122, %121
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %455

; <label>:183:                                    ; preds = %174, %455
  store i32 0, i32* %6, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %288, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %289

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %456

; <label>:206:                                    ; preds = %197, %456
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %456

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %267

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [210 x i8], [210 x i8]* %247, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %244, i8* %248) #4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [210 x i8], [210 x i8]* %252, i32 0, i32 0
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [210 x i8], [210 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %253, i8* %258) #4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %262
  %264 = getelementptr inbounds [210 x i8], [210 x i8]* %263, i32 0, i32 0
  %265 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %264, i8* %265) #4
  br label %267

; <label>:267:                                    ; preds = %226, %225
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %479

; <label>:277:                                    ; preds = %268, %479
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %479

; <label>:288:                                    ; preds = %277
  br label %193

; <label>:289:                                    ; preds = %193
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [210 x i8], [210 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %293)
  store i32 0, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %365, %289
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %368

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %303, %308
  br i1 %309, label %310, label %316

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %323, label %316

; <label>:316:                                    ; preds = %310, %299
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %364

; <label>:323:                                    ; preds = %316, %310
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %339
  store i32 %336, i32* %340, align 4
  %341 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %343
  %345 = getelementptr inbounds [210 x i8], [210 x i8]* %344, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %341, i8* %345) #4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds [210 x i8], [210 x i8]* %349, i32 0, i32 0
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %353
  %355 = getelementptr inbounds [210 x i8], [210 x i8]* %354, i32 0, i32 0
  %356 = call i8* @strcpy(i8* %350, i8* %355) #4
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [210 x i8], [210 x i8]* %360, i32 0, i32 0
  %362 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %363 = call i8* @strcpy(i8* %361, i8* %362) #4
  br label %364

; <label>:364:                                    ; preds = %323, %316
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %295

; <label>:368:                                    ; preds = %295
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %496

; <label>:377:                                    ; preds = %368, %496
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %379
  %381 = getelementptr inbounds [210 x i8], [210 x i8]* %380, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %496

; <label>:391:                                    ; preds = %377
  br label %392

; <label>:392:                                    ; preds = %391, %173
  ret void

; <label>:393:                                    ; preds = %29, %20
  %394 = load i8, i8* %2, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 32
  br label %29

; <label>:397:                                    ; preds = %64, %55
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = shl i32 %401, 1
  %412 = shl i32 %401, 1
  %413 = shl i32 %401, 1
  %414 = shl i32 %401, 1
  %415 = add nsw i32 %401, 1
  store i32 %415, i32* %400, align 4
  %416 = load i8, i8* %2, align 1
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [210 x i8], [210 x i8]* %419, i64 0, i64 %421
  store i8 %416, i8* %422, align 1
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = add nsw i32 %423, 1
  store i32 %431, i32* %8, align 4
  br label %64

; <label>:432:                                    ; preds = %100, %91
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [210 x i8], [210 x i8]* %435, i64 0, i64 %437
  store i8 0, i8* %438, align 1
  %439 = load i32, i32* %5, align 4
  store i32 %439, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %440 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %441, %443
  br label %100

; <label>:445:                                    ; preds = %137, %128
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 3
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %447, %449
  br label %137

; <label>:451:                                    ; preds = %161, %152
  %452 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %453 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %452, [210 x i8]* %453)
  br label %161

; <label>:455:                                    ; preds = %183, %174
  store i32 0, i32* %6, align 4
  br label %183

; <label>:456:                                    ; preds = %206, %197
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = shl i32 %461, 1
  %472 = sub i32 %461, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %461, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %460, %477
  br label %206

; <label>:479:                                    ; preds = %277, %268
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = shl i32 %480, 1
  %493 = sub i32 0, %480
  %494 = add i32 %493, 1
  %495 = add nsw i32 %480, 1
  store i32 %495, i32* %6, align 4
  br label %277

; <label>:496:                                    ; preds = %377, %368
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %498
  %500 = getelementptr inbounds [210 x i8], [210 x i8]* %499, i32 0, i32 0
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %500)
  br label %377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
