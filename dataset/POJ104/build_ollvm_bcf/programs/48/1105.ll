; ModuleID = 'source-C-CXX/48/1105.c'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %285, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %288

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %283, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %290

; <label>:33:                                     ; preds = %24, %290
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %290

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %284

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %310

; <label>:57:                                     ; preds = %48, %310
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %310

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %116, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %311

; <label>:76:                                     ; preds = %67, %311
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %117

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %315

; <label>:105:                                    ; preds = %96, %315
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %315

; <label>:116:                                    ; preds = %105
  br label %67

; <label>:117:                                    ; preds = %88
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %135, %117
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %133
  store i8 %129, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %119

; <label>:138:                                    ; preds = %119
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %327

; <label>:147:                                    ; preds = %138, %327
  store i32 0, i32* %9, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %327

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %190, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %328

; <label>:170:                                    ; preds = %161, %328
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %328

; <label>:189:                                    ; preds = %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  br label %157

; <label>:193:                                    ; preds = %157
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %193, %344
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %203, i8* %204) #4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %344

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %262

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %240

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %349

; <label>:228:                                    ; preds = %219, %349
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %229)
  store i32 1, i32* %11, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %349

; <label>:239:                                    ; preds = %228
  br label %261

; <label>:240:                                    ; preds = %216
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %240, %352
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %352

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260, %239
  br label %262

; <label>:262:                                    ; preds = %261, %215
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %355

; <label>:272:                                    ; preds = %263, %355
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %355

; <label>:283:                                    ; preds = %272
  br label %24

; <label>:284:                                    ; preds = %47
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %19

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %1, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %33, %24
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %292
  %295 = add i32 %294, %293
  %296 = sub i32 %292, %293
  %297 = mul i32 %296, %293
  %298 = sub i32 0, %292
  %299 = add i32 %298, %293
  %300 = sub i32 %292, %293
  %301 = mul i32 %300, %293
  %302 = sub i32 %292, %293
  %303 = mul i32 %302, %293
  %304 = shl i32 %292, %293
  %305 = sub i32 0, %292
  %306 = add i32 %305, %293
  %307 = shl i32 %292, %293
  %308 = sub nsw i32 %292, %293
  %309 = icmp sle i32 %291, %308
  br label %33

; <label>:310:                                    ; preds = %57, %48
  store i32 0, i32* %10, align 4
  br label %57

; <label>:311:                                    ; preds = %76, %67
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp sle i32 %312, %313
  br label %76

; <label>:315:                                    ; preds = %105, %96
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %316, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %316, 1
  %326 = add nsw i32 %316, 1
  store i32 %326, i32* %10, align 4
  br label %105

; <label>:327:                                    ; preds = %147, %138
  store i32 0, i32* %9, align 4
  br label %147

; <label>:328:                                    ; preds = %170, %161
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %329, 1
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = shl i32 %332, %333
  %337 = sub nsw i32 %332, %333
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %342
  store i8 %340, i8* %343, align 1
  br label %170

; <label>:344:                                    ; preds = %202, %193
  %345 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %347 = call i32 @strcmp(i8* %345, i8* %346) #4
  %348 = icmp eq i32 %347, 0
  br label %202

; <label>:349:                                    ; preds = %228, %219
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %350)
  store i32 1, i32* %11, align 4
  br label %228

; <label>:352:                                    ; preds = %249, %240
  %353 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %353)
  br label %249

; <label>:355:                                    ; preds = %272, %263
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = add nsw i32 %356, 1
  store i32 %360, i32* %7, align 4
  br label %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
