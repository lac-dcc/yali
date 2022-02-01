; ModuleID = 'source-C-CXX/70/1008.c'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %457, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %463

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %236

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 31, -306066088
  %39 = add i32 %38, %37
  %40 = add i32 %39, -306066088
  %41 = add nsw i32 31, %37
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 60, -1286909145
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1286909145
  %50 = add nsw i32 60, %46
  store i32 %49, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = add i32 91, 875370428
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 875370428
  %59 = add nsw i32 91, %55
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 121, 554382702
  %66 = add i32 %65, %64
  %67 = add i32 %66, 554382702
  %68 = add nsw i32 121, %64
  store i32 %67, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %63, %60
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = add i32 152, 690358812
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 690358812
  %77 = add nsw i32 152, %73
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %69
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 182, -1148312933
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1148312933
  %86 = add nsw i32 182, %82
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = add i32 213, -1011778499
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1011778499
  %95 = add nsw i32 213, %91
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = add i32 244, -1479471276
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1479471276
  %104 = add nsw i32 244, %100
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %96
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = add i32 274, 1714144979
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1714144979
  %113 = add nsw i32 274, %109
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 305, %119
  %121 = add nsw i32 305, %118
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %114
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 335, %127
  %129 = add nsw i32 335, %126
  store i32 %128, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %122
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %130
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 31, %140
  %142 = add nsw i32 31, %139
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %135
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 60
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 60, %147
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %143
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 91, %158
  %160 = add nsw i32 91, %157
  store i32 %159, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %153
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 121
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 121, %165
  store i32 %169, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %161
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = add i32 152, -808384327
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -808384327
  %179 = add nsw i32 152, %175
  store i32 %178, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %171
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 182, -1149262598
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1149262598
  %188 = add nsw i32 182, %184
  store i32 %187, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %180
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 213, -1228553086
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1228553086
  %197 = add nsw i32 213, %193
  store i32 %196, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %189
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 244, -2033758639
  %204 = add i32 %203, %202
  %205 = add i32 %204, -2033758639
  %206 = add nsw i32 244, %202
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %198
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 274, -972903842
  %213 = add i32 %212, %211
  %214 = add i32 %213, -972903842
  %215 = add nsw i32 274, %211
  store i32 %214, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %207
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 305, 117780940
  %222 = add i32 %221, %220
  %223 = add i32 %222, 117780940
  %224 = add nsw i32 305, %220
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %216
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 335
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 335, %229
  store i32 %233, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %225
  br label %443

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %239, %236
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %249

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 31, %246
  %248 = add nsw i32 31, %245
  store i32 %247, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %244, %241
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 59
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 59, %253
  store i32 %257, i32* %8, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %249
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 90
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 90, %263
  store i32 %267, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %262, %259
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 120, -705691122
  %275 = add i32 %274, %273
  %276 = add i32 %275, -705691122
  %277 = add nsw i32 120, %273
  store i32 %276, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %269
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 151, %283
  %285 = add nsw i32 151, %282
  store i32 %284, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %278
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %6, align 4
  %291 = add i32 181, -1538923076
  %292 = add i32 %291, %290
  %293 = sub i32 %292, -1538923076
  %294 = add nsw i32 181, %290
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %289, %286
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 212, %300
  %302 = add nsw i32 212, %299
  store i32 %301, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %295
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 9
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %6, align 4
  %308 = add i32 243, 927022443
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 927022443
  %311 = add nsw i32 243, %307
  store i32 %310, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %303
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 273, -1473433840
  %318 = add i32 %317, %316
  %319 = add i32 %318, -1473433840
  %320 = add nsw i32 273, %316
  store i32 %319, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %312
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %322, 11
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 304, -1818486324
  %327 = add i32 %326, %325
  %328 = add i32 %327, -1818486324
  %329 = add nsw i32 304, %325
  store i32 %328, i32* %8, align 4
  br label %330

; <label>:330:                                    ; preds = %324, %321
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %331, 12
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 334
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 334, %334
  store i32 %338, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %333, %330
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %9, align 4
  br label %345

; <label>:345:                                    ; preds = %343, %340
  %346 = load i32, i32* %5, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %353

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 31, %350
  %352 = add nsw i32 31, %349
  store i32 %351, i32* %9, align 4
  br label %353

; <label>:353:                                    ; preds = %348, %345
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 59, 1808566754
  %359 = add i32 %358, %357
  %360 = add i32 %359, 1808566754
  %361 = add nsw i32 59, %357
  store i32 %360, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %353
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %371

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = add i32 90, -157887477
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -157887477
  %370 = add nsw i32 90, %366
  store i32 %369, i32* %9, align 4
  br label %371

; <label>:371:                                    ; preds = %365, %362
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %379

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 120, %376
  %378 = add nsw i32 120, %375
  store i32 %377, i32* %9, align 4
  br label %379

; <label>:379:                                    ; preds = %374, %371
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, 151
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 151, %383
  store i32 %387, i32* %9, align 4
  br label %389

; <label>:389:                                    ; preds = %382, %379
  %390 = load i32, i32* %5, align 4
  %391 = icmp eq i32 %390, 7
  br i1 %391, label %392, label %397

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 181, %394
  %396 = add nsw i32 181, %393
  store i32 %395, i32* %9, align 4
  br label %397

; <label>:397:                                    ; preds = %392, %389
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 212, -2142017736
  %403 = add i32 %402, %401
  %404 = add i32 %403, -2142017736
  %405 = add nsw i32 212, %401
  store i32 %404, i32* %9, align 4
  br label %406

; <label>:406:                                    ; preds = %400, %397
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 9
  br i1 %408, label %409, label %414

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 243, %411
  %413 = add nsw i32 243, %410
  store i32 %412, i32* %9, align 4
  br label %414

; <label>:414:                                    ; preds = %409, %406
  %415 = load i32, i32* %5, align 4
  %416 = icmp eq i32 %415, 10
  br i1 %416, label %417, label %424

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 0, 273
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 273, %418
  store i32 %422, i32* %9, align 4
  br label %424

; <label>:424:                                    ; preds = %417, %414
  %425 = load i32, i32* %5, align 4
  %426 = icmp eq i32 %425, 11
  br i1 %426, label %427, label %433

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %6, align 4
  %429 = add i32 304, 118371998
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 118371998
  %432 = add nsw i32 304, %428
  store i32 %431, i32* %9, align 4
  br label %433

; <label>:433:                                    ; preds = %427, %424
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 12
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 334, -506838602
  %439 = add i32 %438, %437
  %440 = add i32 %439, -506838602
  %441 = add nsw i32 334, %437
  store i32 %440, i32* %9, align 4
  br label %442

; <label>:442:                                    ; preds = %436, %433
  br label %443

; <label>:443:                                    ; preds = %442, %235
  %444 = load i32, i32* %9, align 4
  %445 = load i32, i32* %8, align 4
  %446 = add i32 %444, -173327795
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -173327795
  %449 = sub nsw i32 %444, %445
  %450 = srem i32 %448, 7
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %443
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %456

; <label>:454:                                    ; preds = %443
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %456

; <label>:456:                                    ; preds = %454, %452
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 650262755
  %460 = add i32 %459, 1
  %461 = add i32 %460, 650262755
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %7, align 4
  br label %11

; <label>:463:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
