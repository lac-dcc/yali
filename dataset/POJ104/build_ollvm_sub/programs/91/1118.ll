; ModuleID = 'source-C-CXX/91/1118.c'
source_filename = "source-C-CXX/91/1118.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %12, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %21

; <label>:21:                                     ; preds = %362, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %366

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp sle i32 %26, %29
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %16, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1737288162
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1737288162
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -916560373
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -916560373
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 531135373
  %60 = add i32 %59, 1
  %61 = add i32 %60, 531135373
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %133, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -467389536
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -467389536
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %138

; <label>:72:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %127, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 1953942798
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1953942798
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %78, -479835022
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -479835022
  %84 = sub nsw i32 %78, %80
  %85 = icmp slt i32 %74, %83
  br i1 %85, label %86, label %132

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %90, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -998172781
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -998172781
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  store i32 %117, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %101, %86
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %3, align 4
  br label %64

; <label>:138:                                    ; preds = %64
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %209, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -1606560737
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1606560737
  %145 = sub nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %139
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %201, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %152, 240911004
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 240911004
  %158 = sub nsw i32 %152, %154
  %159 = icmp slt i32 %149, %157
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %19, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, i32* %19, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %164, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %19, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 716028580
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 716028580
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %19, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %19, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  store i32 %191, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %175, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %2, align 4
  br label %148

; <label>:208:                                    ; preds = %148
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %3, align 4
  br label %139

; <label>:214:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, -984663025
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -984663025
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %355, %214
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %362

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %16, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %250

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 1348483297
  %247 = add i32 %246, 200
  %248 = sub i32 %247, 1348483297
  %249 = add nsw i32 %245, 200
  store i32 %248, i32* %7, align 4
  br label %349

; <label>:250:                                    ; preds = %228
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %16, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %19, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add i32 %267, 460387511
  %269 = sub i32 %268, 200
  %270 = sub i32 %269, 460387511
  %271 = sub nsw i32 %267, 200
  store i32 %270, i32* %7, align 4
  br label %348

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %16, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %19, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %276, %280
  br i1 %281, label %282, label %347

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %9, align 4
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %10, align 4
  store i32 %284, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %336, %282
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %346

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %16, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %19, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %293, %297
  br i1 %298, label %299, label %313

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 200
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 200
  store i32 %302, i32* %7, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, -1563082292
  %306 = add i32 %305, -1
  %307 = add i32 %306, -1563082292
  %308 = add nsw i32 %304, -1
  store i32 %307, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %10, align 4
  br label %335

; <label>:313:                                    ; preds = %289
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %16, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %19, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %328

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, 200
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 200
  store i32 %326, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %323, %313
  %329 = load i32, i32* %3, align 4
  %330 = add i32 %329, 1743013769
  %331 = add i32 %330, -1
  %332 = sub i32 %331, 1743013769
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %3, align 4
  store i32 %332, i32* %9, align 4
  %334 = load i32, i32* %6, align 4
  store i32 %334, i32* %10, align 4
  br label %346

; <label>:335:                                    ; preds = %299
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add i32 %337, 693712189
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 693712189
  %341 = add nsw i32 %337, -1
  store i32 %340, i32* %3, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, -1
  store i32 %344, i32* %6, align 4
  br label %285

; <label>:346:                                    ; preds = %328, %285
  br label %347

; <label>:347:                                    ; preds = %346, %272
  br label %348

; <label>:348:                                    ; preds = %347, %260
  br label %349

; <label>:349:                                    ; preds = %348, %238
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %9, align 4
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %349
  br label %362

; <label>:354:                                    ; preds = %349
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %2, align 4
  br label %224

; <label>:362:                                    ; preds = %353, %224
  %363 = load i32, i32* %7, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %21

; <label>:366:                                    ; preds = %21
  %367 = call i32 @getchar()
  %368 = call i32 @getchar()
  %369 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %369)
  %370 = load i32, i32* %1, align 4
  ret i32 %370
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
