; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %485, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %490

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %252

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %252

; <label>:32:                                     ; preds = %28, %20
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %136, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 146761037
  %43 = add i32 %42, 31
  %44 = sub i32 %43, 146761037
  %45 = add nsw i32 %41, 31
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 560193465
  %52 = add i32 %51, 29
  %53 = add i32 %52, 560193465
  %54 = add nsw i32 %50, 29
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, 1672606456
  %61 = add i32 %60, 31
  %62 = sub i32 %61, 1672606456
  %63 = add nsw i32 %59, 31
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1800916730
  %70 = add i32 %69, 30
  %71 = add i32 %70, -1800916730
  %72 = add nsw i32 %68, 30
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %64
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 31
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %73
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, 30
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 30
  store i32 %89, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %83
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -618563802
  %97 = add i32 %96, 31
  %98 = sub i32 %97, -618563802
  %99 = add nsw i32 %95, 31
  store i32 %98, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %91
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1297756652
  %106 = add i32 %105, 31
  %107 = sub i32 %106, 1297756652
  %108 = add nsw i32 %104, 31
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %100
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = add i32 %113, 1892415782
  %115 = add i32 %114, 30
  %116 = sub i32 %115, 1892415782
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %109
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  store i32 %124, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %118
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 342999329
  %132 = add i32 %131, 30
  %133 = add i32 %132, 342999329
  %134 = add nsw i32 %130, 30
  store i32 %133, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1342618897
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1342618897
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  br label %33

; <label>:142:                                    ; preds = %33
  store i32 1, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %244, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, -1978740972
  %153 = add i32 %152, 31
  %154 = add i32 %153, -1978740972
  %155 = add nsw i32 %151, 31
  store i32 %154, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %147
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, 29
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 29
  store i32 %162, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %156
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, -1313305800
  %170 = add i32 %169, 31
  %171 = sub i32 %170, -1313305800
  %172 = add nsw i32 %168, 31
  store i32 %171, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %164
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 30
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 30
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %176, %173
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 31
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 31
  store i32 %187, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %181
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 30
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 30
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %189
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, -1420732940
  %203 = add i32 %202, 31
  %204 = add i32 %203, -1420732940
  %205 = add nsw i32 %201, 31
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %197
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 8
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 1426151071
  %212 = add i32 %211, 31
  %213 = add i32 %212, 1426151071
  %214 = add nsw i32 %210, 31
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %206
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 30
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 30
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %215
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -825907053
  %231 = add i32 %230, 31
  %232 = sub i32 %231, -825907053
  %233 = add nsw i32 %229, 31
  store i32 %232, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %225
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, 529422387
  %240 = add i32 %239, 30
  %241 = sub i32 %240, 529422387
  %242 = add nsw i32 %238, 30
  store i32 %241, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %4, align 4
  br label %143

; <label>:251:                                    ; preds = %143
  br label %471

; <label>:252:                                    ; preds = %28, %24
  store i32 1, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %355, %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %361

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 31
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 31
  store i32 %265, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %260, %257
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, -1223047485
  %273 = add i32 %272, 28
  %274 = add i32 %273, -1223047485
  %275 = add nsw i32 %271, 28
  store i32 %274, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %267
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -1884512420
  %282 = add i32 %281, 31
  %283 = sub i32 %282, -1884512420
  %284 = add nsw i32 %280, 31
  store i32 %283, i32* %8, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %276
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 30
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 30
  store i32 %291, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %288, %285
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, 31
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 31
  store i32 %299, i32* %8, align 4
  br label %301

; <label>:301:                                    ; preds = %296, %293
  %302 = load i32, i32* %4, align 4
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 30
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 30
  store i32 %309, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %304, %301
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 7
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, 31
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 31
  store i32 %317, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %314, %311
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %328

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %8, align 4
  %324 = add i32 %323, -1759128575
  %325 = add i32 %324, 31
  %326 = sub i32 %325, -1759128575
  %327 = add nsw i32 %323, 31
  store i32 %326, i32* %8, align 4
  br label %328

; <label>:328:                                    ; preds = %322, %319
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %331, label %338

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 30
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 30
  store i32 %336, i32* %8, align 4
  br label %338

; <label>:338:                                    ; preds = %331, %328
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 10
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, 31
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 31
  store i32 %344, i32* %8, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %338
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 30
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 30
  store i32 %352, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %349, %346
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add i32 %356, -118240944
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -118240944
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %4, align 4
  br label %253

; <label>:361:                                    ; preds = %253
  store i32 1, i32* %4, align 4
  br label %362

; <label>:362:                                    ; preds = %463, %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %470

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %9, align 4
  %371 = add i32 %370, -680166348
  %372 = add i32 %371, 31
  %373 = sub i32 %372, -680166348
  %374 = add nsw i32 %370, 31
  store i32 %373, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %369, %366
  %376 = load i32, i32* %4, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %383

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, 28
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 28
  store i32 %381, i32* %9, align 4
  br label %383

; <label>:383:                                    ; preds = %378, %375
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %387, -743995999
  %389 = add i32 %388, 31
  %390 = add i32 %389, -743995999
  %391 = add nsw i32 %387, 31
  store i32 %390, i32* %9, align 4
  br label %392

; <label>:392:                                    ; preds = %386, %383
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %401

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %9, align 4
  %397 = sub i32 %396, -1420210905
  %398 = add i32 %397, 30
  %399 = add i32 %398, -1420210905
  %400 = add nsw i32 %396, 30
  store i32 %399, i32* %9, align 4
  br label %401

; <label>:401:                                    ; preds = %395, %392
  %402 = load i32, i32* %4, align 4
  %403 = icmp eq i32 %402, 5
  br i1 %403, label %404, label %410

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 %405, -37615263
  %407 = add i32 %406, 31
  %408 = add i32 %407, -37615263
  %409 = add nsw i32 %405, 31
  store i32 %408, i32* %9, align 4
  br label %410

; <label>:410:                                    ; preds = %404, %401
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 6
  br i1 %412, label %413, label %418

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 0, 30
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 30
  store i32 %416, i32* %9, align 4
  br label %418

; <label>:418:                                    ; preds = %413, %410
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %421, label %427

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 1805197253
  %424 = add i32 %423, 31
  %425 = add i32 %424, 1805197253
  %426 = add nsw i32 %422, 31
  store i32 %425, i32* %9, align 4
  br label %427

; <label>:427:                                    ; preds = %421, %418
  %428 = load i32, i32* %4, align 4
  %429 = icmp eq i32 %428, 8
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %9, align 4
  %432 = add i32 %431, -1595890483
  %433 = add i32 %432, 31
  %434 = sub i32 %433, -1595890483
  %435 = add nsw i32 %431, 31
  store i32 %434, i32* %9, align 4
  br label %436

; <label>:436:                                    ; preds = %430, %427
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %439, label %445

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %9, align 4
  %441 = add i32 %440, 1188792754
  %442 = add i32 %441, 30
  %443 = sub i32 %442, 1188792754
  %444 = add nsw i32 %440, 30
  store i32 %443, i32* %9, align 4
  br label %445

; <label>:445:                                    ; preds = %439, %436
  %446 = load i32, i32* %4, align 4
  %447 = icmp eq i32 %446, 10
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %445
  %449 = load i32, i32* %9, align 4
  %450 = sub i32 %449, 10339794
  %451 = add i32 %450, 31
  %452 = add i32 %451, 10339794
  %453 = add nsw i32 %449, 31
  store i32 %452, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %448, %445
  %455 = load i32, i32* %4, align 4
  %456 = icmp eq i32 %455, 11
  br i1 %456, label %457, label %462

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %9, align 4
  %459 = sub i32 0, 30
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 30
  store i32 %460, i32* %9, align 4
  br label %462

; <label>:462:                                    ; preds = %457, %454
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %4, align 4
  br label %362

; <label>:470:                                    ; preds = %362
  br label %471

; <label>:471:                                    ; preds = %470, %251
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %472, 1285997219
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1285997219
  %477 = sub nsw i32 %472, %473
  %478 = srem i32 %476, 7
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %471
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %484

; <label>:482:                                    ; preds = %471
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %484

; <label>:484:                                    ; preds = %482, %480
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %3, align 4
  br label %11

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %1, align 4
  ret i32 %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
