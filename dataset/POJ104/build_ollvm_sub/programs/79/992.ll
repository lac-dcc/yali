; ModuleID = 'source-C-CXX/79/992.c'
source_filename = "source-C-CXX/79/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = call i32 @abs(i32 %25) #3
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %17, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %471

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %471

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %258

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %51, %48
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 300881239
  %64 = add i32 %63, 31
  %65 = sub i32 %64, 300881239
  %66 = add nsw i32 %62, 31
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 31
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 31
  store i32 %75, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %67
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 60
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 60
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %77
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 975990173
  %91 = add i32 %90, 60
  %92 = sub i32 %91, 975990173
  %93 = add nsw i32 %89, 60
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 91
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 91
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 91
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 91
  store i32 %112, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %104
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 121
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 121
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %117, %114
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 121
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 121
  store i32 %132, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %124
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 152
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 152
  store i32 %140, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %134
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 152
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 152
  store i32 %148, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %142
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 288154294
  %156 = add i32 %155, 182
  %157 = add i32 %156, 288154294
  %158 = add nsw i32 %154, 182
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %150
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 182
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 182
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %159
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 213
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 213
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %170, %167
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 213
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 213
  store i32 %183, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %177
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 244
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 244
  store i32 %193, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %188, %185
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 244
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 244
  store i32 %201, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %195
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 274
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 274
  store i32 %211, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %206, %203
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, -674483289
  %219 = add i32 %218, 274
  %220 = add i32 %219, -674483289
  %221 = add nsw i32 %217, 274
  store i32 %220, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %216, %213
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 305
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 305
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %222
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, -1091413090
  %236 = add i32 %235, 305
  %237 = add i32 %236, -1091413090
  %238 = add nsw i32 %234, 305
  store i32 %237, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %230
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 12
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 705204233
  %245 = add i32 %244, 335
  %246 = sub i32 %245, 705204233
  %247 = add nsw i32 %243, 335
  store i32 %246, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %242, %239
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, -1535891111
  %254 = add i32 %253, 335
  %255 = add i32 %254, -1535891111
  %256 = add nsw i32 %252, 335
  store i32 %255, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %248
  br label %464

; <label>:258:                                    ; preds = %44
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %6, align 4
  store i32 %262, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %258
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %10, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %263
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -518526811
  %274 = add i32 %273, 31
  %275 = add i32 %274, -518526811
  %276 = add nsw i32 %272, 31
  store i32 %275, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %271, %268
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 31
  store i32 %285, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %277
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, -334664017
  %293 = add i32 %292, 59
  %294 = add i32 %293, -334664017
  %295 = add nsw i32 %291, 59
  store i32 %294, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %287
  %297 = load i32, i32* %5, align 4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 59
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 59
  store i32 %302, i32* %10, align 4
  br label %304

; <label>:304:                                    ; preds = %299, %296
  %305 = load i32, i32* %4, align 4
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 90
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 90
  store i32 %310, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %307, %304
  %313 = load i32, i32* %5, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, -314707948
  %318 = add i32 %317, 90
  %319 = add i32 %318, -314707948
  %320 = add nsw i32 %316, 90
  store i32 %319, i32* %10, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %312
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %6, align 4
  %326 = add i32 %325, -1628032722
  %327 = add i32 %326, 120
  %328 = sub i32 %327, -1628032722
  %329 = add nsw i32 %325, 120
  store i32 %328, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %324, %321
  %331 = load i32, i32* %5, align 4
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, 120
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 120
  store i32 %336, i32* %10, align 4
  br label %338

; <label>:338:                                    ; preds = %333, %330
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 151
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 151
  store i32 %346, i32* %9, align 4
  br label %348

; <label>:348:                                    ; preds = %341, %338
  %349 = load i32, i32* %5, align 4
  %350 = icmp eq i32 %349, 6
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, -602128175
  %354 = add i32 %353, 151
  %355 = add i32 %354, -602128175
  %356 = add nsw i32 %352, 151
  store i32 %355, i32* %10, align 4
  br label %357

; <label>:357:                                    ; preds = %351, %348
  %358 = load i32, i32* %4, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %360, label %366

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 %361, 68282410
  %363 = add i32 %362, 181
  %364 = add i32 %363, 68282410
  %365 = add nsw i32 %361, 181
  store i32 %364, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %360, %357
  %367 = load i32, i32* %5, align 4
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %7, align 4
  %371 = add i32 %370, -824347589
  %372 = add i32 %371, 181
  %373 = sub i32 %372, -824347589
  %374 = add nsw i32 %370, 181
  store i32 %373, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %369, %366
  %376 = load i32, i32* %4, align 4
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %378, label %383

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 0, 212
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 212
  store i32 %381, i32* %9, align 4
  br label %383

; <label>:383:                                    ; preds = %378, %375
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %386, label %392

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 %387, -1887456725
  %389 = add i32 %388, 212
  %390 = add i32 %389, -1887456725
  %391 = add nsw i32 %387, 212
  store i32 %390, i32* %10, align 4
  br label %392

; <label>:392:                                    ; preds = %386, %383
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %393, 9
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 243
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 243
  store i32 %400, i32* %9, align 4
  br label %402

; <label>:402:                                    ; preds = %395, %392
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 9
  br i1 %404, label %405, label %410

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, 243
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 243
  store i32 %408, i32* %10, align 4
  br label %410

; <label>:410:                                    ; preds = %405, %402
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %419

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 %414, 1305168496
  %416 = add i32 %415, 273
  %417 = add i32 %416, 1305168496
  %418 = add nsw i32 %414, 273
  store i32 %417, i32* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %413, %410
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 10
  br i1 %421, label %422, label %428

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 %423, 990580905
  %425 = add i32 %424, 273
  %426 = add i32 %425, 990580905
  %427 = add nsw i32 %423, 273
  store i32 %426, i32* %10, align 4
  br label %428

; <label>:428:                                    ; preds = %422, %419
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 11
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = add i32 %432, 993703282
  %434 = add i32 %433, 304
  %435 = sub i32 %434, 993703282
  %436 = add nsw i32 %432, 304
  store i32 %435, i32* %9, align 4
  br label %437

; <label>:437:                                    ; preds = %431, %428
  %438 = load i32, i32* %5, align 4
  %439 = icmp eq i32 %438, 11
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, 1547576678
  %443 = add i32 %442, 304
  %444 = sub i32 %443, 1547576678
  %445 = add nsw i32 %441, 304
  store i32 %444, i32* %10, align 4
  br label %446

; <label>:446:                                    ; preds = %440, %437
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 12
  br i1 %448, label %449, label %455

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, -1322673913
  %452 = add i32 %451, 334
  %453 = add i32 %452, -1322673913
  %454 = add nsw i32 %450, 334
  store i32 %453, i32* %9, align 4
  br label %455

; <label>:455:                                    ; preds = %449, %446
  %456 = load i32, i32* %5, align 4
  %457 = icmp eq i32 %456, 12
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, 334
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 334
  store i32 %461, i32* %10, align 4
  br label %463

; <label>:463:                                    ; preds = %458, %455
  br label %464

; <label>:464:                                    ; preds = %463, %257
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %10, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %469 = sub nsw i32 %465, %466
  %470 = call i32 @abs(i32 %468) #3
  store i32 %470, i32* %8, align 4
  br label %471

; <label>:471:                                    ; preds = %464, %32, %28
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %3, align 4
  %474 = icmp ne i32 %472, %473
  br i1 %474, label %475, label %974

; <label>:475:                                    ; preds = %471
  store i32 0, i32* %8, align 4
  %476 = load i32, i32* %2, align 4
  store i32 %476, i32* %11, align 4
  br label %477

; <label>:477:                                    ; preds = %510, %475
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %3, align 4
  %480 = add i32 %479, -445889836
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -445889836
  %483 = sub nsw i32 %479, 1
  %484 = icmp sle i32 %478, %482
  br i1 %484, label %485, label %516

; <label>:485:                                    ; preds = %477
  %486 = load i32, i32* %11, align 4
  %487 = srem i32 %486, 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %11, align 4
  %491 = srem i32 %490, 100
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %497, label %493

; <label>:493:                                    ; preds = %489, %485
  %494 = load i32, i32* %11, align 4
  %495 = srem i32 %494, 400
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %503

; <label>:497:                                    ; preds = %493, %489
  %498 = load i32, i32* %8, align 4
  %499 = add i32 %498, 825266342
  %500 = add i32 %499, 366
  %501 = sub i32 %500, 825266342
  %502 = add nsw i32 %498, 366
  store i32 %501, i32* %8, align 4
  br label %509

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* %8, align 4
  %505 = add i32 %504, -1863084930
  %506 = add i32 %505, 365
  %507 = sub i32 %506, -1863084930
  %508 = add nsw i32 %504, 365
  store i32 %507, i32* %8, align 4
  br label %509

; <label>:509:                                    ; preds = %503, %497
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 %511, -1273974141
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1273974141
  %515 = add nsw i32 %511, 1
  store i32 %514, i32* %11, align 4
  br label %477

; <label>:516:                                    ; preds = %477
  %517 = load i32, i32* %2, align 4
  %518 = srem i32 %517, 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %516
  %521 = load i32, i32* %2, align 4
  %522 = srem i32 %521, 100
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %528, label %524

; <label>:524:                                    ; preds = %520, %516
  %525 = load i32, i32* %2, align 4
  %526 = srem i32 %525, 400
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %524, %520
  %529 = load i32, i32* %4, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %533

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %6, align 4
  store i32 %532, i32* %9, align 4
  br label %533

; <label>:533:                                    ; preds = %531, %528
  %534 = load i32, i32* %4, align 4
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %542

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %6, align 4
  %538 = add i32 %537, -80928541
  %539 = add i32 %538, 31
  %540 = sub i32 %539, -80928541
  %541 = add nsw i32 %537, 31
  store i32 %540, i32* %9, align 4
  br label %542

; <label>:542:                                    ; preds = %536, %533
  %543 = load i32, i32* %4, align 4
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %550

; <label>:545:                                    ; preds = %542
  %546 = load i32, i32* %6, align 4
  %547 = sub i32 0, 60
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 60
  store i32 %548, i32* %9, align 4
  br label %550

; <label>:550:                                    ; preds = %545, %542
  %551 = load i32, i32* %4, align 4
  %552 = icmp eq i32 %551, 4
  br i1 %552, label %553, label %559

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %6, align 4
  %555 = add i32 %554, -181339501
  %556 = add i32 %555, 91
  %557 = sub i32 %556, -181339501
  %558 = add nsw i32 %554, 91
  store i32 %557, i32* %9, align 4
  br label %559

; <label>:559:                                    ; preds = %553, %550
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 5
  br i1 %561, label %562, label %569

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 121
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 121
  store i32 %567, i32* %9, align 4
  br label %569

; <label>:569:                                    ; preds = %562, %559
  %570 = load i32, i32* %4, align 4
  %571 = icmp eq i32 %570, 6
  br i1 %571, label %572, label %578

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %6, align 4
  %574 = add i32 %573, -1093963414
  %575 = add i32 %574, 152
  %576 = sub i32 %575, -1093963414
  %577 = add nsw i32 %573, 152
  store i32 %576, i32* %9, align 4
  br label %578

; <label>:578:                                    ; preds = %572, %569
  %579 = load i32, i32* %4, align 4
  %580 = icmp eq i32 %579, 7
  br i1 %580, label %581, label %586

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 0, 182
  %584 = sub i32 %582, %583
  %585 = add nsw i32 %582, 182
  store i32 %584, i32* %9, align 4
  br label %586

; <label>:586:                                    ; preds = %581, %578
  %587 = load i32, i32* %4, align 4
  %588 = icmp eq i32 %587, 8
  br i1 %588, label %589, label %595

; <label>:589:                                    ; preds = %586
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %590, -572223607
  %592 = add i32 %591, 213
  %593 = add i32 %592, -572223607
  %594 = add nsw i32 %590, 213
  store i32 %593, i32* %9, align 4
  br label %595

; <label>:595:                                    ; preds = %589, %586
  %596 = load i32, i32* %4, align 4
  %597 = icmp eq i32 %596, 9
  br i1 %597, label %598, label %603

; <label>:598:                                    ; preds = %595
  %599 = load i32, i32* %6, align 4
  %600 = sub i32 0, 244
  %601 = sub i32 %599, %600
  %602 = add nsw i32 %599, 244
  store i32 %601, i32* %9, align 4
  br label %603

; <label>:603:                                    ; preds = %598, %595
  %604 = load i32, i32* %4, align 4
  %605 = icmp eq i32 %604, 10
  br i1 %605, label %606, label %612

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %6, align 4
  %608 = add i32 %607, -419442648
  %609 = add i32 %608, 274
  %610 = sub i32 %609, -419442648
  %611 = add nsw i32 %607, 274
  store i32 %610, i32* %9, align 4
  br label %612

; <label>:612:                                    ; preds = %606, %603
  %613 = load i32, i32* %4, align 4
  %614 = icmp eq i32 %613, 11
  br i1 %614, label %615, label %622

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 305
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 305
  store i32 %620, i32* %9, align 4
  br label %622

; <label>:622:                                    ; preds = %615, %612
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %623, 12
  br i1 %624, label %625, label %631

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 %626, -1487061843
  %628 = add i32 %627, 335
  %629 = add i32 %628, -1487061843
  %630 = add nsw i32 %626, 335
  store i32 %629, i32* %9, align 4
  br label %631

; <label>:631:                                    ; preds = %625, %622
  br label %735

; <label>:632:                                    ; preds = %524
  %633 = load i32, i32* %4, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %637

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %6, align 4
  store i32 %636, i32* %9, align 4
  br label %637

; <label>:637:                                    ; preds = %635, %632
  %638 = load i32, i32* %4, align 4
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %646

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %6, align 4
  %642 = add i32 %641, 147994200
  %643 = add i32 %642, 31
  %644 = sub i32 %643, 147994200
  %645 = add nsw i32 %641, 31
  store i32 %644, i32* %9, align 4
  br label %646

; <label>:646:                                    ; preds = %640, %637
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %647, 3
  br i1 %648, label %649, label %654

; <label>:649:                                    ; preds = %646
  %650 = load i32, i32* %6, align 4
  %651 = sub i32 0, 59
  %652 = sub i32 %650, %651
  %653 = add nsw i32 %650, 59
  store i32 %652, i32* %9, align 4
  br label %654

; <label>:654:                                    ; preds = %649, %646
  %655 = load i32, i32* %4, align 4
  %656 = icmp eq i32 %655, 4
  br i1 %656, label %657, label %663

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* %6, align 4
  %659 = sub i32 %658, 9601210
  %660 = add i32 %659, 90
  %661 = add i32 %660, 9601210
  %662 = add nsw i32 %658, 90
  store i32 %661, i32* %9, align 4
  br label %663

; <label>:663:                                    ; preds = %657, %654
  %664 = load i32, i32* %4, align 4
  %665 = icmp eq i32 %664, 5
  br i1 %665, label %666, label %672

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %6, align 4
  %668 = add i32 %667, -1772199450
  %669 = add i32 %668, 120
  %670 = sub i32 %669, -1772199450
  %671 = add nsw i32 %667, 120
  store i32 %670, i32* %9, align 4
  br label %672

; <label>:672:                                    ; preds = %666, %663
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %673, 6
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, 1505084905
  %678 = add i32 %677, 151
  %679 = add i32 %678, 1505084905
  %680 = add nsw i32 %676, 151
  store i32 %679, i32* %9, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %672
  %682 = load i32, i32* %4, align 4
  %683 = icmp eq i32 %682, 7
  br i1 %683, label %684, label %690

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %6, align 4
  %686 = add i32 %685, -394303340
  %687 = add i32 %686, 181
  %688 = sub i32 %687, -394303340
  %689 = add nsw i32 %685, 181
  store i32 %688, i32* %9, align 4
  br label %690

; <label>:690:                                    ; preds = %684, %681
  %691 = load i32, i32* %4, align 4
  %692 = icmp eq i32 %691, 8
  br i1 %692, label %693, label %699

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %6, align 4
  %695 = add i32 %694, -244985435
  %696 = add i32 %695, 212
  %697 = sub i32 %696, -244985435
  %698 = add nsw i32 %694, 212
  store i32 %697, i32* %9, align 4
  br label %699

; <label>:699:                                    ; preds = %693, %690
  %700 = load i32, i32* %4, align 4
  %701 = icmp eq i32 %700, 9
  br i1 %701, label %702, label %708

; <label>:702:                                    ; preds = %699
  %703 = load i32, i32* %6, align 4
  %704 = add i32 %703, 662323847
  %705 = add i32 %704, 243
  %706 = sub i32 %705, 662323847
  %707 = add nsw i32 %703, 243
  store i32 %706, i32* %9, align 4
  br label %708

; <label>:708:                                    ; preds = %702, %699
  %709 = load i32, i32* %4, align 4
  %710 = icmp eq i32 %709, 10
  br i1 %710, label %711, label %717

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* %6, align 4
  %713 = sub i32 %712, 1728701728
  %714 = add i32 %713, 273
  %715 = add i32 %714, 1728701728
  %716 = add nsw i32 %712, 273
  store i32 %715, i32* %9, align 4
  br label %717

; <label>:717:                                    ; preds = %711, %708
  %718 = load i32, i32* %4, align 4
  %719 = icmp eq i32 %718, 11
  br i1 %719, label %720, label %726

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 %721, 353818672
  %723 = add i32 %722, 304
  %724 = add i32 %723, 353818672
  %725 = add nsw i32 %721, 304
  store i32 %724, i32* %9, align 4
  br label %726

; <label>:726:                                    ; preds = %720, %717
  %727 = load i32, i32* %4, align 4
  %728 = icmp eq i32 %727, 12
  br i1 %728, label %729, label %734

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %6, align 4
  %731 = sub i32 0, 334
  %732 = sub i32 %730, %731
  %733 = add nsw i32 %730, 334
  store i32 %732, i32* %9, align 4
  br label %734

; <label>:734:                                    ; preds = %729, %726
  br label %735

; <label>:735:                                    ; preds = %734, %631
  %736 = load i32, i32* %3, align 4
  %737 = srem i32 %736, 4
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %743

; <label>:739:                                    ; preds = %735
  %740 = load i32, i32* %3, align 4
  %741 = srem i32 %740, 100
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %747, label %743

; <label>:743:                                    ; preds = %739, %735
  %744 = load i32, i32* %3, align 4
  %745 = srem i32 %744, 400
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %858

; <label>:747:                                    ; preds = %743, %739
  %748 = load i32, i32* %5, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %752

; <label>:750:                                    ; preds = %747
  %751 = load i32, i32* %7, align 4
  store i32 %751, i32* %10, align 4
  br label %752

; <label>:752:                                    ; preds = %750, %747
  %753 = load i32, i32* %5, align 4
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %755, label %762

; <label>:755:                                    ; preds = %752
  %756 = load i32, i32* %7, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 31
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 31
  store i32 %760, i32* %10, align 4
  br label %762

; <label>:762:                                    ; preds = %755, %752
  %763 = load i32, i32* %5, align 4
  %764 = icmp eq i32 %763, 3
  br i1 %764, label %765, label %772

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* %7, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 60
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add nsw i32 %766, 60
  store i32 %770, i32* %10, align 4
  br label %772

; <label>:772:                                    ; preds = %765, %762
  %773 = load i32, i32* %5, align 4
  %774 = icmp eq i32 %773, 4
  br i1 %774, label %775, label %782

; <label>:775:                                    ; preds = %772
  %776 = load i32, i32* %7, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 91
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 91
  store i32 %780, i32* %10, align 4
  br label %782

; <label>:782:                                    ; preds = %775, %772
  %783 = load i32, i32* %5, align 4
  %784 = icmp eq i32 %783, 5
  br i1 %784, label %785, label %792

; <label>:785:                                    ; preds = %782
  %786 = load i32, i32* %7, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 121
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %786, 121
  store i32 %790, i32* %10, align 4
  br label %792

; <label>:792:                                    ; preds = %785, %782
  %793 = load i32, i32* %5, align 4
  %794 = icmp eq i32 %793, 6
  br i1 %794, label %795, label %802

; <label>:795:                                    ; preds = %792
  %796 = load i32, i32* %7, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 152
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %796, 152
  store i32 %800, i32* %10, align 4
  br label %802

; <label>:802:                                    ; preds = %795, %792
  %803 = load i32, i32* %5, align 4
  %804 = icmp eq i32 %803, 7
  br i1 %804, label %805, label %812

; <label>:805:                                    ; preds = %802
  %806 = load i32, i32* %7, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 182
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %806, 182
  store i32 %810, i32* %10, align 4
  br label %812

; <label>:812:                                    ; preds = %805, %802
  %813 = load i32, i32* %5, align 4
  %814 = icmp eq i32 %813, 8
  br i1 %814, label %815, label %822

; <label>:815:                                    ; preds = %812
  %816 = load i32, i32* %7, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 213
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %816, 213
  store i32 %820, i32* %10, align 4
  br label %822

; <label>:822:                                    ; preds = %815, %812
  %823 = load i32, i32* %5, align 4
  %824 = icmp eq i32 %823, 9
  br i1 %824, label %825, label %831

; <label>:825:                                    ; preds = %822
  %826 = load i32, i32* %7, align 4
  %827 = add i32 %826, -2018241648
  %828 = add i32 %827, 244
  %829 = sub i32 %828, -2018241648
  %830 = add nsw i32 %826, 244
  store i32 %829, i32* %10, align 4
  br label %831

; <label>:831:                                    ; preds = %825, %822
  %832 = load i32, i32* %5, align 4
  %833 = icmp eq i32 %832, 10
  br i1 %833, label %834, label %839

; <label>:834:                                    ; preds = %831
  %835 = load i32, i32* %7, align 4
  %836 = sub i32 0, 274
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 274
  store i32 %837, i32* %10, align 4
  br label %839

; <label>:839:                                    ; preds = %834, %831
  %840 = load i32, i32* %5, align 4
  %841 = icmp eq i32 %840, 11
  br i1 %841, label %842, label %847

; <label>:842:                                    ; preds = %839
  %843 = load i32, i32* %7, align 4
  %844 = sub i32 0, 305
  %845 = sub i32 %843, %844
  %846 = add nsw i32 %843, 305
  store i32 %845, i32* %10, align 4
  br label %847

; <label>:847:                                    ; preds = %842, %839
  %848 = load i32, i32* %5, align 4
  %849 = icmp eq i32 %848, 12
  br i1 %849, label %850, label %857

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* %7, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 335
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add nsw i32 %851, 335
  store i32 %855, i32* %10, align 4
  br label %857

; <label>:857:                                    ; preds = %850, %847
  br label %961

; <label>:858:                                    ; preds = %743
  %859 = load i32, i32* %5, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %863

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %7, align 4
  store i32 %862, i32* %10, align 4
  br label %863

; <label>:863:                                    ; preds = %861, %858
  %864 = load i32, i32* %5, align 4
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %871

; <label>:866:                                    ; preds = %863
  %867 = load i32, i32* %7, align 4
  %868 = sub i32 0, 31
  %869 = sub i32 %867, %868
  %870 = add nsw i32 %867, 31
  store i32 %869, i32* %10, align 4
  br label %871

; <label>:871:                                    ; preds = %866, %863
  %872 = load i32, i32* %5, align 4
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %880

; <label>:874:                                    ; preds = %871
  %875 = load i32, i32* %7, align 4
  %876 = sub i32 %875, 1479407101
  %877 = add i32 %876, 59
  %878 = add i32 %877, 1479407101
  %879 = add nsw i32 %875, 59
  store i32 %878, i32* %10, align 4
  br label %880

; <label>:880:                                    ; preds = %874, %871
  %881 = load i32, i32* %5, align 4
  %882 = icmp eq i32 %881, 4
  br i1 %882, label %883, label %888

; <label>:883:                                    ; preds = %880
  %884 = load i32, i32* %7, align 4
  %885 = sub i32 0, 90
  %886 = sub i32 %884, %885
  %887 = add nsw i32 %884, 90
  store i32 %886, i32* %10, align 4
  br label %888

; <label>:888:                                    ; preds = %883, %880
  %889 = load i32, i32* %5, align 4
  %890 = icmp eq i32 %889, 5
  br i1 %890, label %891, label %897

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* %7, align 4
  %893 = add i32 %892, 1990199173
  %894 = add i32 %893, 120
  %895 = sub i32 %894, 1990199173
  %896 = add nsw i32 %892, 120
  store i32 %895, i32* %10, align 4
  br label %897

; <label>:897:                                    ; preds = %891, %888
  %898 = load i32, i32* %5, align 4
  %899 = icmp eq i32 %898, 6
  br i1 %899, label %900, label %906

; <label>:900:                                    ; preds = %897
  %901 = load i32, i32* %7, align 4
  %902 = add i32 %901, -968649235
  %903 = add i32 %902, 151
  %904 = sub i32 %903, -968649235
  %905 = add nsw i32 %901, 151
  store i32 %904, i32* %10, align 4
  br label %906

; <label>:906:                                    ; preds = %900, %897
  %907 = load i32, i32* %5, align 4
  %908 = icmp eq i32 %907, 7
  br i1 %908, label %909, label %915

; <label>:909:                                    ; preds = %906
  %910 = load i32, i32* %7, align 4
  %911 = add i32 %910, 1640937151
  %912 = add i32 %911, 181
  %913 = sub i32 %912, 1640937151
  %914 = add nsw i32 %910, 181
  store i32 %913, i32* %10, align 4
  br label %915

; <label>:915:                                    ; preds = %909, %906
  %916 = load i32, i32* %5, align 4
  %917 = icmp eq i32 %916, 8
  br i1 %917, label %918, label %925

; <label>:918:                                    ; preds = %915
  %919 = load i32, i32* %7, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 212
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 212
  store i32 %923, i32* %10, align 4
  br label %925

; <label>:925:                                    ; preds = %918, %915
  %926 = load i32, i32* %5, align 4
  %927 = icmp eq i32 %926, 9
  br i1 %927, label %928, label %933

; <label>:928:                                    ; preds = %925
  %929 = load i32, i32* %7, align 4
  %930 = sub i32 0, 243
  %931 = sub i32 %929, %930
  %932 = add nsw i32 %929, 243
  store i32 %931, i32* %10, align 4
  br label %933

; <label>:933:                                    ; preds = %928, %925
  %934 = load i32, i32* %5, align 4
  %935 = icmp eq i32 %934, 10
  br i1 %935, label %936, label %942

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* %7, align 4
  %938 = sub i32 %937, 1928272803
  %939 = add i32 %938, 273
  %940 = add i32 %939, 1928272803
  %941 = add nsw i32 %937, 273
  store i32 %940, i32* %10, align 4
  br label %942

; <label>:942:                                    ; preds = %936, %933
  %943 = load i32, i32* %5, align 4
  %944 = icmp eq i32 %943, 11
  br i1 %944, label %945, label %952

; <label>:945:                                    ; preds = %942
  %946 = load i32, i32* %7, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 304
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %946, 304
  store i32 %950, i32* %10, align 4
  br label %952

; <label>:952:                                    ; preds = %945, %942
  %953 = load i32, i32* %5, align 4
  %954 = icmp eq i32 %953, 12
  br i1 %954, label %955, label %960

; <label>:955:                                    ; preds = %952
  %956 = load i32, i32* %7, align 4
  %957 = sub i32 0, 334
  %958 = sub i32 %956, %957
  %959 = add nsw i32 %956, 334
  store i32 %958, i32* %10, align 4
  br label %960

; <label>:960:                                    ; preds = %955, %952
  br label %961

; <label>:961:                                    ; preds = %960, %857
  %962 = load i32, i32* %8, align 4
  %963 = load i32, i32* %10, align 4
  %964 = sub i32 0, %962
  %965 = sub i32 0, %963
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %962, %963
  %969 = load i32, i32* %9, align 4
  %970 = sub i32 %967, -584450156
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -584450156
  %973 = sub nsw i32 %967, %969
  store i32 %972, i32* %8, align 4
  br label %974

; <label>:974:                                    ; preds = %961, %471
  %975 = load i32, i32* %8, align 4
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %975)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
