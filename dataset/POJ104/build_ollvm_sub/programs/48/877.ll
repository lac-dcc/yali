; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %25, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -339921069
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -339921069
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %51)
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %59
  store i32 2, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %62
  store i32 2, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %37, %20
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1249502159
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1249502159
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %13

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %129, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 1709309337
  %87 = add i32 %86, 2
  %88 = sub i32 %87, 1709309337
  %89 = add nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %84, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %110, i32 %120)
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %126
  store i32 3, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %95, %79
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, 264366880
  %132 = add i32 %131, 1
  %133 = add i32 %132, 264366880
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %2, align 4
  br label %72

; <label>:135:                                    ; preds = %72
  store i32 4, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %393, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = icmp ule i64 %138, %140
  br i1 %141, label %142, label %400

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %284

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %278, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %283

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sdiv i32 %156, 2
  %158 = sub i32 %155, 2124101470
  %159 = add i32 %158, %157
  %160 = add i32 %159, 2124101470
  %161 = add nsw i32 %155, %157
  %162 = sub i32 %160, 1513627368
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1513627368
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = icmp eq i32 %168, %171
  br i1 %173, label %174, label %277

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sdiv i32 %176, 2
  %178 = add i32 %175, -1744663255
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1744663255
  %181 = add nsw i32 %175, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 1919735509
  %187 = sub i32 %186, 2
  %188 = add i32 %187, 1919735509
  %189 = sub nsw i32 %185, 2
  %190 = icmp eq i32 %184, %188
  br i1 %190, label %191, label %277

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %192, 400003423
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 400003423
  %197 = add nsw i32 %192, %193
  %198 = add i32 %196, -814289990
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -814289990
  %201 = sub nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %277

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %2, align 4
  store i32 %213, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %233, %212
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %216, 793256166
  %219 = add i32 %218, %217
  %220 = add i32 %219, 793256166
  %221 = add nsw i32 %216, %217
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %215, %223
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %3, align 4
  br label %214

; <label>:240:                                    ; preds = %214
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, %242
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sdiv i32 %256, 2
  %258 = sub i32 %255, -1347355702
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1347355702
  %261 = add nsw i32 %255, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %262
  store i32 %254, i32* %263, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sdiv i32 %265, 2
  %267 = sub i32 %264, 419172523
  %268 = add i32 %267, %266
  %269 = add i32 %268, 419172523
  %270 = add nsw i32 %264, %266
  %271 = add i32 %269, -1991763573
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1991763573
  %274 = sub nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %275
  store i32 %254, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %240, %191, %174, %154
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %147

; <label>:283:                                    ; preds = %147
  br label %284

; <label>:284:                                    ; preds = %283, %142
  %285 = load i32, i32* %4, align 4
  %286 = srem i32 %285, 2
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %392

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %385, %288
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %391

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sdiv i32 %298, 2
  %300 = sub i32 0, %297
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %297, %299
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 2
  %312 = icmp eq i32 %307, %310
  br i1 %312, label %313, label %384

; <label>:313:                                    ; preds = %296
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %318 = add nsw i32 %314, %315
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %384

; <label>:332:                                    ; preds = %313
  %333 = load i32, i32* %2, align 4
  store i32 %333, i32* %3, align 4
  br label %334

; <label>:334:                                    ; preds = %353, %332
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, %337
  %341 = sub i32 %339, -2132705643
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2132705643
  %344 = sub nsw i32 %339, 1
  %345 = icmp slt i32 %335, %343
  br i1 %345, label %346, label %359

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %3, align 4
  %355 = add i32 %354, 1295938335
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1295938335
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %3, align 4
  br label %334

; <label>:359:                                    ; preds = %334
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %364 = add nsw i32 %360, %361
  %365 = sub i32 %363, -1824791289
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1824791289
  %368 = sub nsw i32 %363, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %372)
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sdiv i32 %376, 2
  %378 = sub i32 %375, 1762058677
  %379 = add i32 %378, %377
  %380 = add i32 %379, 1762058677
  %381 = add nsw i32 %375, %377
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %382
  store i32 %374, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %359, %313, %296
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add i32 %386, 839272913
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 839272913
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %289

; <label>:391:                                    ; preds = %289
  br label %392

; <label>:392:                                    ; preds = %391, %284
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  store i32 %398, i32* %4, align 4
  br label %136

; <label>:400:                                    ; preds = %136
  ret i32 0
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
