; ModuleID = 'source-C-CXX/91/1468.c'
source_filename = "source-C-CXX/91/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %362, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1000
  br i1 %18, label %19, label %369

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %369

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %31, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1694275946
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1694275946
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %169, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp slt i32 %64, %67
  br i1 %69, label %70, label %175

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %161, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, 1289599652
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1289599652
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %76, -988241735
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -988241735
  %82 = sub nsw i32 %76, %78
  %83 = icmp slt i32 %72, %81
  br i1 %83, label %84, label %168

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1233762597
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1233762597
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %28, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %88, %96
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %28, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1930217853
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1930217853
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, i32* %28, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %28, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %28, i64 %119
  store i32 %114, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %98, %84
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %31, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -1609796978
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1609796978
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %31, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %31, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, -917691419
  %142 = add i32 %141, 1
  %143 = add i32 %142, -917691419
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %31, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %31, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, i32* %31, i64 %158
  store i32 %151, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %135, %121
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %71

; <label>:168:                                    ; preds = %71
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -15430505
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -15430505
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %63

; <label>:175:                                    ; preds = %63
  store i32 0, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 1051441214
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1051441214
  %180 = sub nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  store i32 %183, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %349, %175
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %355

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %28, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %31, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %304

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %28, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %31, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %225

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, 1921717624
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1921717624
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %13, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 %215, -1237709531
  %217 = add i32 %216, -1
  %218 = add i32 %217, -1237709531
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %9, align 4
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 1061340390
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 1061340390
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %11, align 4
  br label %303

; <label>:225:                                    ; preds = %199
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %28, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %31, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %13, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, -1
  store i32 %240, i32* %13, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = add i32 %246, -1904526798
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1904526798
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %10, align 4
  br label %302

; <label>:251:                                    ; preds = %225
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %28, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %31, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  br i1 %260, label %261, label %301

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %28, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %31, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %13, align 4
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -1570355573
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -1570355573
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, -1737141516
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1737141516
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %10, align 4
  br label %300

; <label>:288:                                    ; preds = %261
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %28, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %31, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %288
  br label %355

; <label>:299:                                    ; preds = %288
  br label %300

; <label>:300:                                    ; preds = %299, %271
  br label %301

; <label>:301:                                    ; preds = %300, %251
  br label %302

; <label>:302:                                    ; preds = %301, %235
  br label %303

; <label>:303:                                    ; preds = %302, %209
  br label %348

; <label>:304:                                    ; preds = %189
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %28, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %31, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %332

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, 430066468
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 430066468
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %13, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %8, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %10, align 4
  br label %347

; <label>:332:                                    ; preds = %304
  %333 = load i32, i32* %13, align 4
  %334 = sub i32 %333, -1350434196
  %335 = add i32 %334, -1
  %336 = add i32 %335, -1350434196
  %337 = add nsw i32 %333, -1
  store i32 %336, i32* %13, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, -1
  store i32 %340, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub i32 %342, 218506237
  %344 = add i32 %343, 1
  %345 = add i32 %344, 218506237
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %332, %314
  br label %348

; <label>:348:                                    ; preds = %347, %303
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 %350, -1213144812
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1213144812
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %12, align 4
  br label %185

; <label>:355:                                    ; preds = %298, %185
  %356 = load i32, i32* %13, align 4
  %357 = mul nsw i32 %356, 200
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %14, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %360 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %360)
  br label %361

; <label>:361:                                    ; preds = %355
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %2, align 4
  br label %16

; <label>:369:                                    ; preds = %23, %16
  %370 = load i32, i32* %1, align 4
  ret i32 %370
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
