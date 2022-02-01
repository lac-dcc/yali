; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1528432593
  %12 = add i32 %11, 2
  %13 = sub i32 %12, 1528432593
  %14 = add nsw i32 %10, 2
  %15 = zext i32 %13 to i64
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 2
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = mul nuw i64 %15, %20
  %23 = alloca i8, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -138299475
  %26 = add i32 %25, 2
  %27 = add i32 %26, -138299475
  %28 = add nsw i32 %24, 2
  %29 = zext i32 %27 to i64
  %30 = alloca i8, i64 %29, align 16
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %0
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = icmp slt i32 %32, %37
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %20
  %50 = getelementptr inbounds i8, i8* %23, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 2074987545
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2074987545
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %89, %67
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = mul nsw i64 0, %20
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 35, i8* %78, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %83, %20
  %85 = getelementptr inbounds i8, i8* %23, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 35, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %4, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  store i32 1, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %115, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %20
  %103 = getelementptr inbounds i8, i8* %23, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  store i8 35, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %20
  %108 = getelementptr inbounds i8, i8* %23, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %108, i64 %113
  store i8 35, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %290, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = icmp slt i32 %122, %125
  br i1 %127, label %128, label %296

; <label>:128:                                    ; preds = %121
  store i32 1, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %174, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 804310473
  %133 = add i32 %132, 1
  %134 = add i32 %133, 804310473
  %135 = add nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %129
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %167, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %20
  %151 = getelementptr inbounds i8, i8* %23, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 97
  br i1 %157, label %158, label %166

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %20
  %162 = getelementptr inbounds i8, i8* %23, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  store i8 64, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %158, %147
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -436990333
  %170 = add i32 %169, 1
  %171 = add i32 %170, -436990333
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %138

; <label>:173:                                    ; preds = %138
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %3, align 4
  br label %129

; <label>:181:                                    ; preds = %129
  store i32 1, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %283, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = icmp slt i32 %183, %186
  br i1 %188, label %189, label %289

; <label>:189:                                    ; preds = %182
  store i32 1, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %277, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = icmp slt i32 %191, %194
  br i1 %196, label %197, label %282

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %20
  %201 = getelementptr inbounds i8, i8* %23, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %276

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -18540045
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -18540045
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = mul nsw i64 %214, %20
  %216 = getelementptr inbounds i8, i8* %23, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 64
  br i1 %222, label %267, label %223

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = mul nsw i64 %228, %20
  %230 = getelementptr inbounds i8, i8* %23, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  br i1 %236, label %267, label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %20
  %241 = getelementptr inbounds i8, i8* %23, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, -1441530047
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1441530047
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, i8* %241, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  br i1 %251, label %267, label %252

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %20
  %256 = getelementptr inbounds i8, i8* %23, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 1751688721
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1751688721
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, i8* %256, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %252, %237, %223, %208
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %20
  %271 = getelementptr inbounds i8, i8* %23, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  store i8 97, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %267, %252
  br label %276

; <label>:276:                                    ; preds = %275, %197
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %4, align 4
  br label %190

; <label>:282:                                    ; preds = %190
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, 1124376206
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1124376206
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %3, align 4
  br label %182

; <label>:289:                                    ; preds = %182
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, 1115823970
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1115823970
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  br label %121

; <label>:296:                                    ; preds = %121
  store i32 1, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %350, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = icmp slt i32 %298, %303
  br i1 %305, label %306, label %356

; <label>:306:                                    ; preds = %297
  store i32 1, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %343, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub i32 %309, -1416321035
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1416321035
  %313 = add nsw i32 %309, 1
  %314 = icmp slt i32 %308, %312
  br i1 %314, label %315, label %349

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %20
  %319 = getelementptr inbounds i8, i8* %23, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 64
  br i1 %325, label %337, label %326

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %20
  %330 = getelementptr inbounds i8, i8* %23, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, i8* %330, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 97
  br i1 %336, label %337, label %342

; <label>:337:                                    ; preds = %326, %315
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %337, %326
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 138180972
  %346 = add i32 %345, 1
  %347 = add i32 %346, 138180972
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %4, align 4
  br label %307

; <label>:349:                                    ; preds = %307
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add i32 %351, -2134602393
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2134602393
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %3, align 4
  br label %297

; <label>:356:                                    ; preds = %297
  %357 = load i32, i32* %7, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 0, i32* %1, align 4
  %359 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %359)
  %360 = load i32, i32* %1, align 4
  ret i32 %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
