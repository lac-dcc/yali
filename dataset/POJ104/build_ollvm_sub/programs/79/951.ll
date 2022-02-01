; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %317

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -2050451114
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2050451114
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %15
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 366
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 366
  store i32 %40, i32* %8, align 4
  br label %49

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 365
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 365
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 956394108
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 956394108
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %134, %56
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 13
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %79, %76, %73, %70, %67, %64
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -4698059
  %85 = add i32 %84, 31
  %86 = add i32 %85, -4698059
  %87 = add nsw i32 %83, 31
  store i32 %86, i32* %8, align 4
  br label %133

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %100, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %100, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97, %94, %91, %88
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 1788625179
  %103 = add i32 %102, 30
  %104 = add i32 %103, 1788625179
  %105 = add nsw i32 %101, 30
  store i32 %104, i32* %8, align 4
  br label %132

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -681502447
  %121 = add i32 %120, 29
  %122 = add i32 %121, -681502447
  %123 = add nsw i32 %119, 29
  store i32 %122, i32* %8, align 4
  br label %131

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 28
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 28
  store i32 %129, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %118
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %133

; <label>:133:                                    ; preds = %132, %82
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %135, 1315875347
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1315875347
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  br label %61

; <label>:140:                                    ; preds = %61
  store i32 1, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %215, %140
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %221

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %166, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %166, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %166, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163, %160, %157, %154, %151, %148, %145
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 31
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 31
  store i32 %169, i32* %8, align 4
  br label %214

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180, %177, %174, %171
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 740243805
  %186 = add i32 %185, 30
  %187 = add i32 %186, 740243805
  %188 = add nsw i32 %184, 30
  store i32 %187, i32* %8, align 4
  br label %213

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %3, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %193, %189
  %198 = load i32, i32* %3, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 29
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 29
  store i32 %204, i32* %8, align 4
  br label %212

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, 1584008310
  %209 = add i32 %208, 28
  %210 = sub i32 %209, 1584008310
  %211 = add nsw i32 %207, 28
  store i32 %210, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %201
  br label %213

; <label>:213:                                    ; preds = %212, %183
  br label %214

; <label>:214:                                    ; preds = %213, %166
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, 313509834
  %218 = add i32 %217, 1
  %219 = add i32 %218, 313509834
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %141

; <label>:221:                                    ; preds = %141
  %222 = load i32, i32* %4, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %242, label %224

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %242, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %242, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %242, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %242, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %237, 10
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %239, %236, %233, %230, %227, %224, %221
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -82374347
  %245 = add i32 %244, 31
  %246 = sub i32 %245, -82374347
  %247 = add nsw i32 %243, 31
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %246, %249
  %251 = sub nsw i32 %246, %248
  store i32 %250, i32* %8, align 4
  br label %310

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %264, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %264, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %264, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 11
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %261, %258, %255, %252
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, 30
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 30
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 %267, -2047104198
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -2047104198
  %273 = sub nsw i32 %267, %269
  store i32 %272, i32* %8, align 4
  br label %309

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %2, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i32, i32* %2, align 4
  %284 = srem i32 %283, 400
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

; <label>:286:                                    ; preds = %282, %278
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, -1058751265
  %289 = add i32 %288, 29
  %290 = sub i32 %289, -1058751265
  %291 = add nsw i32 %287, 29
  %292 = load i32, i32* %6, align 4
  %293 = add i32 %290, -1768533364
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1768533364
  %296 = sub nsw i32 %290, %292
  store i32 %295, i32* %8, align 4
  br label %308

; <label>:297:                                    ; preds = %282
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 %298, 533746884
  %300 = add i32 %299, 28
  %301 = add i32 %300, 533746884
  %302 = add nsw i32 %298, 28
  %303 = load i32, i32* %6, align 4
  %304 = sub i32 %301, -345370604
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -345370604
  %307 = sub nsw i32 %301, %303
  store i32 %306, i32* %8, align 4
  br label %308

; <label>:308:                                    ; preds = %297, %286
  br label %309

; <label>:309:                                    ; preds = %308, %264
  br label %310

; <label>:310:                                    ; preds = %309, %242
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 %311, -1916574928
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1916574928
  %316 = add nsw i32 %311, %312
  store i32 %315, i32* %8, align 4
  br label %505

; <label>:317:                                    ; preds = %0
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %497

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 738540257
  %324 = add i32 %323, 1
  %325 = add i32 %324, 738540257
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %397, %321
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %403

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %9, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %349, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %9, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %349, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %338, 7
  br i1 %339, label %349, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %9, align 4
  %342 = icmp eq i32 %341, 8
  br i1 %342, label %349, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %9, align 4
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %349, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %9, align 4
  %348 = icmp eq i32 %347, 12
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %346, %343, %340, %337, %334, %331
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, 31
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 31
  store i32 %352, i32* %8, align 4
  br label %396

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* %9, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %366, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %9, align 4
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %366, label %360

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %9, align 4
  %362 = icmp eq i32 %361, 9
  br i1 %362, label %366, label %363

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = icmp eq i32 %364, 11
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %363, %360, %357, %354
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, 255985357
  %369 = add i32 %368, 30
  %370 = add i32 %369, 255985357
  %371 = add nsw i32 %367, 30
  store i32 %370, i32* %8, align 4
  br label %395

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %2, align 4
  %374 = srem i32 %373, 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %2, align 4
  %378 = srem i32 %377, 100
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %384, label %380

; <label>:380:                                    ; preds = %376, %372
  %381 = load i32, i32* %2, align 4
  %382 = srem i32 %381, 400
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

; <label>:384:                                    ; preds = %380, %376
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 29
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 29
  store i32 %387, i32* %8, align 4
  br label %394

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 0, 28
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 28
  store i32 %392, i32* %8, align 4
  br label %394

; <label>:394:                                    ; preds = %389, %384
  br label %395

; <label>:395:                                    ; preds = %394, %366
  br label %396

; <label>:396:                                    ; preds = %395, %349
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %9, align 4
  %399 = add i32 %398, -1002883565
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1002883565
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %9, align 4
  br label %327

; <label>:403:                                    ; preds = %327
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %424, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %424, label %409

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %4, align 4
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %424, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %4, align 4
  %414 = icmp eq i32 %413, 7
  br i1 %414, label %424, label %415

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = icmp eq i32 %416, 8
  br i1 %417, label %424, label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %4, align 4
  %420 = icmp eq i32 %419, 10
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 12
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %421, %418, %415, %412, %409, %406, %403
  %425 = load i32, i32* %8, align 4
  %426 = add i32 %425, -424075802
  %427 = add i32 %426, 31
  %428 = sub i32 %427, -424075802
  %429 = add nsw i32 %425, 31
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 %428, 375986186
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 375986186
  %434 = sub nsw i32 %428, %430
  store i32 %433, i32* %8, align 4
  br label %490

; <label>:435:                                    ; preds = %421
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 4
  br i1 %437, label %447, label %438

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %4, align 4
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %447, label %441

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %4, align 4
  %443 = icmp eq i32 %442, 9
  br i1 %443, label %447, label %444

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %4, align 4
  %446 = icmp eq i32 %445, 11
  br i1 %446, label %447, label %457

; <label>:447:                                    ; preds = %444, %441, %438, %435
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 %448, 1448984633
  %450 = add i32 %449, 30
  %451 = add i32 %450, 1448984633
  %452 = add nsw i32 %448, 30
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %451, %454
  %456 = sub nsw i32 %451, %453
  store i32 %455, i32* %8, align 4
  br label %489

; <label>:457:                                    ; preds = %444
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %457
  %462 = load i32, i32* %2, align 4
  %463 = srem i32 %462, 100
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %469, label %465

; <label>:465:                                    ; preds = %461, %457
  %466 = load i32, i32* %2, align 4
  %467 = srem i32 %466, 400
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %478

; <label>:469:                                    ; preds = %465, %461
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, 29
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 29
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %472, %475
  %477 = sub nsw i32 %472, %474
  store i32 %476, i32* %8, align 4
  br label %488

; <label>:478:                                    ; preds = %465
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %479, 2041689674
  %481 = add i32 %480, 28
  %482 = sub i32 %481, 2041689674
  %483 = add nsw i32 %479, 28
  %484 = load i32, i32* %6, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %482, %485
  %487 = sub nsw i32 %482, %484
  store i32 %486, i32* %8, align 4
  br label %488

; <label>:488:                                    ; preds = %478, %469
  br label %489

; <label>:489:                                    ; preds = %488, %447
  br label %490

; <label>:490:                                    ; preds = %489, %424
  %491 = load i32, i32* %8, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 %491, -1431475074
  %494 = add i32 %493, %492
  %495 = add i32 %494, -1431475074
  %496 = add nsw i32 %491, %492
  store i32 %495, i32* %8, align 4
  br label %504

; <label>:497:                                    ; preds = %317
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %6, align 4
  %500 = add i32 %498, -1626752476
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -1626752476
  %503 = sub nsw i32 %498, %499
  store i32 %502, i32* %8, align 4
  br label %504

; <label>:504:                                    ; preds = %497, %490
  br label %505

; <label>:505:                                    ; preds = %504, %310
  %506 = load i32, i32* %8, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
