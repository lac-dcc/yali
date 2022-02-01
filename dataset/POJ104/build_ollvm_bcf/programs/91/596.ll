; ModuleID = 'source-C-CXX/91/596.c'
source_filename = "source-C-CXX/91/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %400, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %401

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %401

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %402

; <label>:32:                                     ; preds = %23, %402
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %46, %403
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %403

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %138, %72
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %408

; <label>:82:                                     ; preds = %73, %408
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %408

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %139

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %412

; <label>:104:                                    ; preds = %95, %412
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %412

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %417

; <label>:127:                                    ; preds = %118, %417
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %417

; <label>:138:                                    ; preds = %127
  br label %73

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %430

; <label>:148:                                    ; preds = %139, %430
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %150 = bitcast i32* %149 to i8*
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  call void @qsort(i8* %150, i64 %152, i64 4, i32 (i8*, i8*)* @compare)
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %154 = bitcast i32* %153 to i8*
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %156, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %430

; <label>:169:                                    ; preds = %148
  br label %170

; <label>:170:                                    ; preds = %376, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %377

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %464

; <label>:193:                                    ; preds = %184, %464
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %464

; <label>:208:                                    ; preds = %193
  br label %358

; <label>:209:                                    ; preds = %174
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %12, align 4
  br label %339

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %502

; <label>:235:                                    ; preds = %226, %502
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %502

; <label>:253:                                    ; preds = %235
  br i1 %244, label %254, label %261

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  br label %338

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  br label %319

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %14, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  br label %300

; <label>:295:                                    ; preds = %278
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %295, %288
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %300, %512
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %512

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %271
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %513

; <label>:328:                                    ; preds = %319, %513
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %513

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %254
  br label %339

; <label>:339:                                    ; preds = %338, %219
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %514

; <label>:348:                                    ; preds = %339, %514
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %514

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %208
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %515

; <label>:367:                                    ; preds = %358, %515
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %515

; <label>:376:                                    ; preds = %367
  br label %170

; <label>:377:                                    ; preds = %170
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %516

; <label>:386:                                    ; preds = %377, %516
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sub nsw i32 %387, %388
  %390 = mul nsw i32 200, %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %516

; <label>:400:                                    ; preds = %386
  br label %15

; <label>:401:                                    ; preds = %22, %15
  ret i32 0

; <label>:402:                                    ; preds = %32, %23
  store i32 0, i32* %2, align 4
  br label %32

; <label>:403:                                    ; preds = %55, %46
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %406)
  br label %55

; <label>:408:                                    ; preds = %82, %73
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %6, align 4
  %411 = icmp slt i32 %409, %410
  br label %82

; <label>:412:                                    ; preds = %104, %95
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  br label %104

; <label>:417:                                    ; preds = %127, %118
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %418
  %424 = add i32 %423, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %2, align 4
  br label %127

; <label>:430:                                    ; preds = %148, %139
  %431 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i32 0, i32 0
  %432 = bitcast i32* %431 to i8*
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  call void @qsort(i8* %432, i64 %434, i64 4, i32 (i8*, i8*)* @compare)
  %435 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i32 0, i32 0
  %436 = bitcast i32* %435 to i8*
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  call void @qsort(i8* %436, i64 %438, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %439 = load i32, i32* %6, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 %441, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %439, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %439
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %439, 1
  store i32 %449, i32* %11, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = shl i32 %450, 1
  %461 = sub i32 0, %450
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %450, 1
  store i32 %463, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %148

; <label>:464:                                    ; preds = %193, %184
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %14, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, -1
  %474 = mul i32 %473, -1
  %475 = sub i32 %472, -1
  %476 = mul i32 %475, -1
  %477 = sub i32 0, %472
  %478 = add i32 %477, -1
  %479 = sub i32 0, %472
  %480 = add i32 %479, -1
  %481 = sub i32 0, %472
  %482 = add i32 %481, -1
  %483 = shl i32 %472, -1
  %484 = sub i32 0, %472
  %485 = add i32 %484, -1
  %486 = add nsw i32 %472, -1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %487, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 %487, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = add nsw i32 %487, 1
  store i32 %501, i32* %10, align 4
  br label %193

; <label>:502:                                    ; preds = %235, %226
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %506, %510
  br label %235

; <label>:512:                                    ; preds = %309, %300
  br label %309

; <label>:513:                                    ; preds = %328, %319
  br label %328

; <label>:514:                                    ; preds = %348, %339
  br label %348

; <label>:515:                                    ; preds = %367, %358
  br label %367

; <label>:516:                                    ; preds = %386, %377
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %14, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 %517, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 0, %517
  %524 = add i32 %523, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = shl i32 %517, %518
  %528 = shl i32 %517, %518
  %529 = sub i32 %517, %518
  %530 = mul i32 %529, %518
  %531 = sub nsw i32 %517, %518
  %532 = sub i32 0, 200
  %533 = add i32 %532, %531
  %534 = sub i32 200, %531
  %535 = mul i32 %534, %531
  %536 = sub i32 200, %531
  %537 = mul i32 %536, %531
  %538 = shl i32 200, %531
  %539 = sub i32 200, %531
  %540 = mul i32 %539, %531
  %541 = mul nsw i32 200, %531
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
