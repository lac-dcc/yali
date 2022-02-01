; ModuleID = 'source-C-CXX/79/60.c'
source_filename = "source-C-CXX/79/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %140

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -2118354701
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -2118354701
  %23 = sub nsw i32 %18, %19
  store i32 %22, i32* %1, align 4
  br label %139

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %56, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %56, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53, %50, %47, %44, %41, %38, %35
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, 1483882911
  %59 = add i32 %58, 31
  %60 = add i32 %59, 1483882911
  %61 = add nsw i32 %57, 31
  store i32 %60, i32* %1, align 4
  br label %97

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 1011740529
  %80 = add i32 %79, 29
  %81 = add i32 %80, 1011740529
  %82 = add nsw i32 %78, 29
  store i32 %81, i32* %1, align 4
  br label %88

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, 28
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 28
  store i32 %86, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %77
  br label %96

; <label>:89:                                     ; preds = %62
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 30
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 30
  store i32 %94, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %88
  br label %97

; <label>:97:                                     ; preds = %96, %56
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  br label %31

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1539552680
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1539552680
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %118, %103
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %110, 30
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = add i32 %113, -1381230431
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1381230431
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %8, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  store i32 1, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %133, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %1, align 4
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %138, %17
  br label %477

; <label>:140:                                    ; preds = %0
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 181671308
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 181671308
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %176, %140
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %182

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %1, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 366
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 366
  store i32 %167, i32* %1, align 4
  br label %175

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 %170, 1214020928
  %172 = add i32 %171, 365
  %173 = add i32 %172, 1214020928
  %174 = add nsw i32 %170, 365
  store i32 %173, i32* %1, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %162
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, 1720259251
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1720259251
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %146

; <label>:182:                                    ; preds = %146
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %253, %182
  %190 = load i32, i32* %8, align 4
  %191 = icmp sle i32 %190, 12
  br i1 %191, label %192, label %258

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %213, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %213, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %213, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210, %207, %204, %201, %198, %195, %192
  %214 = load i32, i32* %1, align 4
  %215 = add i32 %214, -1589468484
  %216 = add i32 %215, 31
  %217 = sub i32 %216, -1589468484
  %218 = add nsw i32 %214, 31
  store i32 %217, i32* %1, align 4
  br label %252

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %2, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* %2, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %1, align 4
  %236 = sub i32 0, 29
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 29
  store i32 %237, i32* %1, align 4
  br label %244

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %1, align 4
  %241 = sub i32 0, 28
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 28
  store i32 %242, i32* %1, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %234
  br label %251

; <label>:245:                                    ; preds = %219
  %246 = load i32, i32* %1, align 4
  %247 = sub i32 %246, 724680861
  %248 = add i32 %247, 30
  %249 = add i32 %248, 724680861
  %250 = add nsw i32 %246, 30
  store i32 %249, i32* %1, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %244
  br label %252

; <label>:252:                                    ; preds = %251, %213
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %8, align 4
  br label %189

; <label>:258:                                    ; preds = %189
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %279, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %279, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %279, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %279, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %279, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %276, %273, %270, %267, %264, %261, %258
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %294, %279
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %287, 31
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %1, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %1, align 4
  br label %294

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %8, align 4
  br label %286

; <label>:299:                                    ; preds = %286
  br label %383

; <label>:300:                                    ; preds = %276
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %360

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %2, align 4
  %309 = srem i32 %308, 100
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

; <label>:311:                                    ; preds = %307, %303
  %312 = load i32, i32* %2, align 4
  %313 = srem i32 %312, 400
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %337

; <label>:315:                                    ; preds = %311, %307
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %8, align 4
  br label %322

; <label>:322:                                    ; preds = %331, %315
  %323 = load i32, i32* %8, align 4
  %324 = icmp sle i32 %323, 29
  br i1 %324, label %325, label %336

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %1, align 4
  %327 = sub i32 %326, -286876078
  %328 = add i32 %327, 1
  %329 = add i32 %328, -286876078
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %1, align 4
  br label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %8, align 4
  br label %322

; <label>:336:                                    ; preds = %322
  br label %359

; <label>:337:                                    ; preds = %311
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 %338, -1959079762
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1959079762
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %352, %337
  %344 = load i32, i32* %8, align 4
  %345 = icmp sle i32 %344, 28
  br i1 %345, label %346, label %358

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %1, align 4
  %348 = sub i32 %347, 804893781
  %349 = add i32 %348, 1
  %350 = add i32 %349, 804893781
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %1, align 4
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, -270948582
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -270948582
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  br label %343

; <label>:358:                                    ; preds = %343
  br label %359

; <label>:359:                                    ; preds = %358, %336
  br label %382

; <label>:360:                                    ; preds = %300
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %8, align 4
  br label %365

; <label>:365:                                    ; preds = %375, %360
  %366 = load i32, i32* %8, align 4
  %367 = icmp sle i32 %366, 30
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %1, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %1, align 4
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, -2063061775
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -2063061775
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %8, align 4
  br label %365

; <label>:381:                                    ; preds = %365
  br label %382

; <label>:382:                                    ; preds = %381, %359
  br label %383

; <label>:383:                                    ; preds = %382, %299
  store i32 1, i32* %8, align 4
  br label %384

; <label>:384:                                    ; preds = %451, %383
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %458

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %8, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %409, label %391

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %8, align 4
  %393 = icmp eq i32 %392, 3
  br i1 %393, label %409, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %8, align 4
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %409, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %8, align 4
  %399 = icmp eq i32 %398, 7
  br i1 %399, label %409, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %8, align 4
  %402 = icmp eq i32 %401, 8
  br i1 %402, label %409, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %8, align 4
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %409, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %8, align 4
  %408 = icmp eq i32 %407, 12
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %406, %403, %400, %397, %394, %391, %388
  %410 = load i32, i32* %1, align 4
  %411 = sub i32 %410, 108070856
  %412 = add i32 %411, 31
  %413 = add i32 %412, 108070856
  %414 = add nsw i32 %410, 31
  store i32 %413, i32* %1, align 4
  br label %450

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* %8, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %442

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %5, align 4
  %420 = srem i32 %419, 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %5, align 4
  %424 = srem i32 %423, 100
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %430, label %426

; <label>:426:                                    ; preds = %422, %418
  %427 = load i32, i32* %5, align 4
  %428 = srem i32 %427, 400
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %426, %422
  %431 = load i32, i32* %1, align 4
  %432 = sub i32 %431, 1328203178
  %433 = add i32 %432, 29
  %434 = add i32 %433, 1328203178
  %435 = add nsw i32 %431, 29
  store i32 %434, i32* %1, align 4
  br label %441

; <label>:436:                                    ; preds = %426
  %437 = load i32, i32* %1, align 4
  %438 = sub i32 0, 28
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 28
  store i32 %439, i32* %1, align 4
  br label %441

; <label>:441:                                    ; preds = %436, %430
  br label %449

; <label>:442:                                    ; preds = %415
  %443 = load i32, i32* %1, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 30
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 30
  store i32 %447, i32* %1, align 4
  br label %449

; <label>:449:                                    ; preds = %442, %441
  br label %450

; <label>:450:                                    ; preds = %449, %409
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %8, align 4
  br label %384

; <label>:458:                                    ; preds = %384
  store i32 1, i32* %8, align 4
  br label %459

; <label>:459:                                    ; preds = %469, %458
  %460 = load i32, i32* %8, align 4
  %461 = load i32, i32* %7, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %476

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %1, align 4
  %465 = sub i32 %464, -194327694
  %466 = add i32 %465, 1
  %467 = add i32 %466, -194327694
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %1, align 4
  br label %469

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %8, align 4
  br label %459

; <label>:476:                                    ; preds = %459
  br label %477

; <label>:477:                                    ; preds = %476, %139
  %478 = load i32, i32* %1, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
