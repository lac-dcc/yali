; ModuleID = 'source-C-CXX/84/1952.c'
source_filename = "source-C-CXX/84/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %290

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %231, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %227, %31
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %230

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  br i1 %54, label %87, label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %57
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %87, label %71

; <label>:71:                                     ; preds = %63, %55
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %73
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %221

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %81
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 122
  br i1 %86, label %87, label %221

; <label>:87:                                     ; preds = %79, %63, %47
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %196, label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %107, %299
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 %124, 90
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %299

; <label>:134:                                    ; preds = %116
  br i1 %125, label %196, label %135

; <label>:135:                                    ; preds = %134, %97
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %309

; <label>:144:                                    ; preds = %135, %309
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i8], [21 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 97
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %309

; <label>:162:                                    ; preds = %144
  br i1 %153, label %163, label %173

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 122
  br i1 %172, label %196, label %173

; <label>:173:                                    ; preds = %163, %162
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 48
  br i1 %182, label %183, label %197

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %12, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193, %163, %134, %87
  br label %227

; <label>:197:                                    ; preds = %193, %183, %173
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %197, %319
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %319

; <label>:220:                                    ; preds = %206
  br label %230

; <label>:221:                                    ; preds = %79, %71
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %230

; <label>:227:                                    ; preds = %196
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %37

; <label>:230:                                    ; preds = %221, %220, %37
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %27

; <label>:234:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %286, %234
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %13, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %289

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %328

; <label>:248:                                    ; preds = %239, %328
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %283

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %334

; <label>:272:                                    ; preds = %263, %334
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %334

; <label>:282:                                    ; preds = %272
  br label %285

; <label>:283:                                    ; preds = %262
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %282
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %235

; <label>:289:                                    ; preds = %235
  ret i32 0

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca [100 x i32], align 16
  %296 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %291, align 4
  %297 = bitcast [100 x i32]* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 400, i32 16, i1 false)
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %294)
  store i32 1, i32* %292, align 4
  br label %9

; <label>:299:                                    ; preds = %116, %107
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %301
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x i8], [21 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sle i32 %307, 90
  br label %116

; <label>:309:                                    ; preds = %144, %135
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %15, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x i8], [21 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sge i32 %317, 97
  br label %144

; <label>:319:                                    ; preds = %206, %197
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = add nsw i32 %323, 1
  store i32 %327, i32* %322, align 4
  br label %206

; <label>:328:                                    ; preds = %248, %239
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sgt i32 %332, 0
  br label %248

; <label>:334:                                    ; preds = %272, %263
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
