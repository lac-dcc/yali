; ModuleID = 'source-C-CXX/68/1189.c'
source_filename = "source-C-CXX/68/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [250 x i8], align 16
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, -150255092
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -150255092
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %59
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 %67, -728551857
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -728551857
  %72 = sub nsw i32 %67, %68
  %73 = icmp sge i32 %66, %71
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %78, %81
  %83 = add nsw i32 %78, %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -690615801
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -690615801
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %2, align 4
  br label %65

; <label>:96:                                     ; preds = %65
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %109, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp slt i32 %98, %102
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, -906785074
  %112 = add i32 %111, 1
  %113 = add i32 %112, -906785074
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %97

; <label>:115:                                    ; preds = %97
  br label %116

; <label>:116:                                    ; preds = %115, %55
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %179

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, 628582874
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 628582874
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %152, %120
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 %128, 224151873
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 224151873
  %133 = sub nsw i32 %128, %129
  %134 = icmp sge i32 %127, %132
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %136, 630971594
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 630971594
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, -2036750085
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -2036750085
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %2, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %172, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 %161, 1694031401
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1694031401
  %166 = sub nsw i32 %161, %162
  %167 = icmp slt i32 %160, %165
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %170
  store i8 48, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %2, align 4
  br label %159

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %116
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %188, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %186
  store i8 48, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %2, align 4
  br label %180

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %290, %193
  %199 = load i32, i32* %2, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %297

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add i32 %206, 1830894796
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, 1830894796
  %210 = sub nsw i32 %206, 48
  store i32 %209, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, 564018343
  %217 = sub i32 %216, 48
  %218 = add i32 %217, 564018343
  %219 = sub nsw i32 %215, 48
  store i32 %218, i32* %6, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %220, 1426467933
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1426467933
  %225 = add nsw i32 %220, %221
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, -1293121257
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1293121257
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %234, 81241733
  %236 = sub i32 %235, 48
  %237 = add i32 %236, 81241733
  %238 = sub nsw i32 %234, 48
  store i32 %237, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %239, 1512090932
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1512090932
  %244 = add nsw i32 %239, %240
  %245 = icmp slt i32 %243, 10
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %201
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -1208848570
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1208848570
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %262
  store i8 %256, i8* %263, align 1
  br label %289

; <label>:264:                                    ; preds = %201
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %266
  store i8 49, i8* %267, align 1
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %268, %269
  %275 = sub i32 0, 10
  %276 = add i32 %273, %275
  %277 = sub nsw i32 %273, 10
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %2, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %287
  store i8 %280, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %264, %246
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, -1
  store i32 %295, i32* %2, align 4
  br label %198

; <label>:297:                                    ; preds = %198
  store i32 0, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %315, %297
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 48
  br i1 %308, label %309, label %314

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %309, %302
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %2, align 4
  br label %298

; <label>:320:                                    ; preds = %298
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = icmp eq i32 %321, %324
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %320
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %368

; <label>:329:                                    ; preds = %320
  store i32 0, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %344, %329
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %9, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 48
  br i1 %340, label %341, label %343

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %2, align 4
  store i32 %342, i32* %3, align 4
  br label %349

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %2, align 4
  br label %330

; <label>:349:                                    ; preds = %341, %330
  %350 = load i32, i32* %3, align 4
  store i32 %350, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %362, %349
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %9, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %367

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [250 x i8], [250 x i8]* %13, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %2, align 4
  br label %351

; <label>:367:                                    ; preds = %351
  br label %368

; <label>:368:                                    ; preds = %367, %327
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
