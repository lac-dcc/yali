; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %338

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %20, 1999979384
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1999979384
  %25 = sub nsw i32 %20, %21
  store i32 %24, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %19, %15
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %337

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %188

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, 746734479
  %66 = add i32 %65, 31
  %67 = add i32 %66, 746734479
  %68 = add nsw i32 %64, 31
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %67, -1911302706
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1911302706
  %73 = sub nsw i32 %67, %69
  store i32 %72, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %63, %60
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 29
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 29
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %82, 2135136554
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 2135136554
  %88 = sub nsw i32 %82, %84
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %77, %74
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, 121127950
  %104 = add i32 %103, 30
  %105 = add i32 %104, 121127950
  %106 = add nsw i32 %102, 30
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %98
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %176, %111
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %182

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %141, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %141, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %141, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %141, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %139, 12
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %138, %135, %132, %129, %126, %123, %120
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 31
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 31
  store i32 %146, i32* %9, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %138
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %160, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %160, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %160, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157, %154, %151, %148
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %161, 1617562813
  %163 = add i32 %162, 30
  %164 = add i32 %163, 1617562813
  %165 = add nsw i32 %161, 30
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, -477060693
  %172 = add i32 %171, 29
  %173 = add i32 %172, -477060693
  %174 = add nsw i32 %170, 29
  store i32 %173, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add i32 %177, -1197089129
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1197089129
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %8, align 4
  br label %116

; <label>:182:                                    ; preds = %116
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  store i32 %186, i32* %9, align 4
  br label %336

; <label>:188:                                    ; preds = %38
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %209, label %191

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %209, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %209, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %209, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %209, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %206, %203, %200, %197, %194, %191, %188
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 31
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %212, 952814326
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 952814326
  %218 = sub nsw i32 %212, %214
  store i32 %217, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %209, %206
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 28
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 28
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %227, -1335965482
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1335965482
  %233 = sub nsw i32 %227, %229
  store i32 %232, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %222, %219
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %246, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %246, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %246, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %3, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243, %240, %237, %234
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 30
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 30
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %251, %254
  %256 = sub nsw i32 %251, %253
  store i32 %255, i32* %9, align 4
  br label %257

; <label>:257:                                    ; preds = %246, %243
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, 1754299093
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1754299093
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %323, %257
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %329

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %288, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %288, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %288, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 7
  br i1 %278, label %288, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %288, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %288, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %285, %282, %279, %276, %273, %270, %267
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 31
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 31
  store i32 %293, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %285
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %307, label %298

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %8, align 4
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 9
  br i1 %303, label %307, label %304

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 11
  br i1 %306, label %307, label %312

; <label>:307:                                    ; preds = %304, %301, %298, %295
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, 30
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 30
  store i32 %310, i32* %9, align 4
  br label %312

; <label>:312:                                    ; preds = %307, %304
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 28
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 28
  store i32 %320, i32* %9, align 4
  br label %322

; <label>:322:                                    ; preds = %315, %312
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 %324, 1757285006
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1757285006
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %8, align 4
  br label %263

; <label>:329:                                    ; preds = %263
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %330, 1833474805
  %333 = add i32 %332, %331
  %334 = add i32 %333, 1833474805
  %335 = add nsw i32 %330, %331
  store i32 %334, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %329, %182
  br label %337

; <label>:337:                                    ; preds = %336, %26
  br label %338

; <label>:338:                                    ; preds = %337, %0
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %735

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %2, align 4
  %344 = srem i32 %343, 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %2, align 4
  %348 = srem i32 %347, 100
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %354, label %350

; <label>:350:                                    ; preds = %346, %342
  %351 = load i32, i32* %2, align 4
  %352 = srem i32 %351, 400
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %434

; <label>:354:                                    ; preds = %350, %346
  store i32 1, i32* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %416, %354
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %423

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %380, label %362

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %380, label %365

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %8, align 4
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %380, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %8, align 4
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %380, label %371

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %8, align 4
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %380, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %380, label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %378, 12
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %377, %374, %371, %368, %365, %362, %359
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 31
  store i32 %385, i32* %9, align 4
  br label %387

; <label>:387:                                    ; preds = %380, %377
  %388 = load i32, i32* %8, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %399, label %390

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %8, align 4
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %399, label %393

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %8, align 4
  %395 = icmp eq i32 %394, 9
  br i1 %395, label %399, label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %8, align 4
  %398 = icmp eq i32 %397, 11
  br i1 %398, label %399, label %406

; <label>:399:                                    ; preds = %396, %393, %390, %387
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 30
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 30
  store i32 %404, i32* %9, align 4
  br label %406

; <label>:406:                                    ; preds = %399, %396
  %407 = load i32, i32* %8, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %415

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %9, align 4
  %411 = add i32 %410, -613541618
  %412 = add i32 %411, 29
  %413 = sub i32 %412, -613541618
  %414 = add nsw i32 %410, 29
  store i32 %413, i32* %9, align 4
  br label %415

; <label>:415:                                    ; preds = %409, %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %8, align 4
  br label %355

; <label>:423:                                    ; preds = %355
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 366, -1078900618
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1078900618
  %428 = sub nsw i32 366, %424
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %427, -1879556565
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1879556565
  %433 = sub nsw i32 %427, %429
  store i32 %432, i32* %9, align 4
  br label %434

; <label>:434:                                    ; preds = %423, %350
  %435 = load i32, i32* %2, align 4
  %436 = srem i32 %435, 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %446, label %438

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %2, align 4
  %440 = srem i32 %439, 100
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %521

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* %2, align 4
  %444 = srem i32 %443, 400
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %521

; <label>:446:                                    ; preds = %442, %434
  store i32 1, i32* %8, align 4
  br label %447

; <label>:447:                                    ; preds = %507, %446
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %512

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* %8, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %472, label %454

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %472, label %457

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %458, 5
  br i1 %459, label %472, label %460

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %8, align 4
  %462 = icmp eq i32 %461, 7
  br i1 %462, label %472, label %463

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %8, align 4
  %465 = icmp eq i32 %464, 8
  br i1 %465, label %472, label %466

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %8, align 4
  %468 = icmp eq i32 %467, 10
  br i1 %468, label %472, label %469

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %8, align 4
  %471 = icmp eq i32 %470, 12
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %469, %466, %463, %460, %457, %454, %451
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %473, 828641870
  %475 = add i32 %474, 31
  %476 = add i32 %475, 828641870
  %477 = add nsw i32 %473, 31
  store i32 %476, i32* %9, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %469
  %479 = load i32, i32* %8, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %490, label %481

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %8, align 4
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %490, label %484

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* %8, align 4
  %486 = icmp eq i32 %485, 9
  br i1 %486, label %490, label %487

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %8, align 4
  %489 = icmp eq i32 %488, 11
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %487, %484, %481, %478
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 30
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 30
  store i32 %495, i32* %9, align 4
  br label %497

; <label>:497:                                    ; preds = %490, %487
  %498 = load i32, i32* %8, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %506

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 %501, 629711553
  %503 = add i32 %502, 28
  %504 = add i32 %503, 629711553
  %505 = add nsw i32 %501, 28
  store i32 %504, i32* %9, align 4
  br label %506

; <label>:506:                                    ; preds = %500, %497
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  store i32 %510, i32* %8, align 4
  br label %447

; <label>:512:                                    ; preds = %447
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 0, %513
  %515 = add i32 365, %514
  %516 = sub nsw i32 365, %513
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %515, %518
  %520 = sub nsw i32 %515, %517
  store i32 %519, i32* %9, align 4
  br label %521

; <label>:521:                                    ; preds = %512, %442, %438
  %522 = load i32, i32* %2, align 4
  %523 = add i32 %522, 512731584
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 512731584
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %8, align 4
  br label %527

; <label>:527:                                    ; preds = %555, %521
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %5, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %561

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %8, align 4
  %533 = srem i32 %532, 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %8, align 4
  %537 = srem i32 %536, 100
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %543, label %539

; <label>:539:                                    ; preds = %535, %531
  %540 = load i32, i32* %8, align 4
  %541 = srem i32 %540, 400
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %549

; <label>:543:                                    ; preds = %539, %535
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 %544, -107035640
  %546 = add i32 %545, 366
  %547 = add i32 %546, -107035640
  %548 = add nsw i32 %544, 366
  store i32 %547, i32* %9, align 4
  br label %554

; <label>:549:                                    ; preds = %539
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 0, 365
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 365
  store i32 %552, i32* %9, align 4
  br label %554

; <label>:554:                                    ; preds = %549, %543
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %8, align 4
  %557 = add i32 %556, 349050198
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 349050198
  %560 = add nsw i32 %556, 1
  store i32 %559, i32* %8, align 4
  br label %527

; <label>:561:                                    ; preds = %527
  %562 = load i32, i32* %5, align 4
  %563 = srem i32 %562, 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* %5, align 4
  %567 = srem i32 %566, 100
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %573, label %569

; <label>:569:                                    ; preds = %565, %561
  %570 = load i32, i32* %5, align 4
  %571 = srem i32 %570, 400
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %649

; <label>:573:                                    ; preds = %569, %565
  store i32 1, i32* %8, align 4
  br label %574

; <label>:574:                                    ; preds = %635, %573
  %575 = load i32, i32* %8, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %642

; <label>:578:                                    ; preds = %574
  %579 = load i32, i32* %8, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %599, label %581

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* %8, align 4
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %599, label %584

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* %8, align 4
  %586 = icmp eq i32 %585, 5
  br i1 %586, label %599, label %587

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %8, align 4
  %589 = icmp eq i32 %588, 7
  br i1 %589, label %599, label %590

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %8, align 4
  %592 = icmp eq i32 %591, 8
  br i1 %592, label %599, label %593

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %8, align 4
  %595 = icmp eq i32 %594, 10
  br i1 %595, label %599, label %596

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %8, align 4
  %598 = icmp eq i32 %597, 12
  br i1 %598, label %599, label %606

; <label>:599:                                    ; preds = %596, %593, %590, %587, %584, %581, %578
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 31
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 31
  store i32 %604, i32* %9, align 4
  br label %606

; <label>:606:                                    ; preds = %599, %596
  %607 = load i32, i32* %8, align 4
  %608 = icmp eq i32 %607, 4
  br i1 %608, label %618, label %609

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %8, align 4
  %611 = icmp eq i32 %610, 6
  br i1 %611, label %618, label %612

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %8, align 4
  %614 = icmp eq i32 %613, 9
  br i1 %614, label %618, label %615

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %8, align 4
  %617 = icmp eq i32 %616, 11
  br i1 %617, label %618, label %625

; <label>:618:                                    ; preds = %615, %612, %609, %606
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 30
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 30
  store i32 %623, i32* %9, align 4
  br label %625

; <label>:625:                                    ; preds = %618, %615
  %626 = load i32, i32* %8, align 4
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %634

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %9, align 4
  %630 = add i32 %629, -1253354233
  %631 = add i32 %630, 29
  %632 = sub i32 %631, -1253354233
  %633 = add nsw i32 %629, 29
  store i32 %632, i32* %9, align 4
  br label %634

; <label>:634:                                    ; preds = %628, %625
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %8, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  store i32 %640, i32* %8, align 4
  br label %574

; <label>:642:                                    ; preds = %574
  %643 = load i32, i32* %9, align 4
  %644 = load i32, i32* %7, align 4
  %645 = add i32 %643, -68940063
  %646 = add i32 %645, %644
  %647 = sub i32 %646, -68940063
  %648 = add nsw i32 %643, %644
  store i32 %647, i32* %9, align 4
  br label %649

; <label>:649:                                    ; preds = %642, %569
  %650 = load i32, i32* %5, align 4
  %651 = srem i32 %650, 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %661, label %653

; <label>:653:                                    ; preds = %649
  %654 = load i32, i32* %5, align 4
  %655 = srem i32 %654, 100
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %734

; <label>:657:                                    ; preds = %653
  %658 = load i32, i32* %5, align 4
  %659 = srem i32 %658, 400
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %734

; <label>:661:                                    ; preds = %657, %649
  store i32 1, i32* %8, align 4
  br label %662

; <label>:662:                                    ; preds = %721, %661
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %727

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %8, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %687, label %669

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %8, align 4
  %671 = icmp eq i32 %670, 3
  br i1 %671, label %687, label %672

; <label>:672:                                    ; preds = %669
  %673 = load i32, i32* %8, align 4
  %674 = icmp eq i32 %673, 5
  br i1 %674, label %687, label %675

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %8, align 4
  %677 = icmp eq i32 %676, 7
  br i1 %677, label %687, label %678

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %8, align 4
  %680 = icmp eq i32 %679, 8
  br i1 %680, label %687, label %681

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %8, align 4
  %683 = icmp eq i32 %682, 10
  br i1 %683, label %687, label %684

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %8, align 4
  %686 = icmp eq i32 %685, 12
  br i1 %686, label %687, label %693

; <label>:687:                                    ; preds = %684, %681, %678, %675, %672, %669, %666
  %688 = load i32, i32* %9, align 4
  %689 = sub i32 %688, 1116789149
  %690 = add i32 %689, 31
  %691 = add i32 %690, 1116789149
  %692 = add nsw i32 %688, 31
  store i32 %691, i32* %9, align 4
  br label %693

; <label>:693:                                    ; preds = %687, %684
  %694 = load i32, i32* %8, align 4
  %695 = icmp eq i32 %694, 4
  br i1 %695, label %705, label %696

; <label>:696:                                    ; preds = %693
  %697 = load i32, i32* %8, align 4
  %698 = icmp eq i32 %697, 6
  br i1 %698, label %705, label %699

; <label>:699:                                    ; preds = %696
  %700 = load i32, i32* %8, align 4
  %701 = icmp eq i32 %700, 9
  br i1 %701, label %705, label %702

; <label>:702:                                    ; preds = %699
  %703 = load i32, i32* %8, align 4
  %704 = icmp eq i32 %703, 11
  br i1 %704, label %705, label %710

; <label>:705:                                    ; preds = %702, %699, %696, %693
  %706 = load i32, i32* %9, align 4
  %707 = sub i32 0, 30
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 30
  store i32 %708, i32* %9, align 4
  br label %710

; <label>:710:                                    ; preds = %705, %702
  %711 = load i32, i32* %8, align 4
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %720

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %9, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 28
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add nsw i32 %714, 28
  store i32 %718, i32* %9, align 4
  br label %720

; <label>:720:                                    ; preds = %713, %710
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %8, align 4
  %723 = add i32 %722, -953229171
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -953229171
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %8, align 4
  br label %662

; <label>:727:                                    ; preds = %662
  %728 = load i32, i32* %9, align 4
  %729 = load i32, i32* %7, align 4
  %730 = sub i32 %728, -1122644939
  %731 = add i32 %730, %729
  %732 = add i32 %731, -1122644939
  %733 = add nsw i32 %728, %729
  store i32 %732, i32* %9, align 4
  br label %734

; <label>:734:                                    ; preds = %727, %657, %653
  br label %735

; <label>:735:                                    ; preds = %734, %338
  %736 = load i32, i32* %9, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
