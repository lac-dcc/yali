; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %511, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %512

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %513

; <label>:44:                                     ; preds = %35, %513
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %513

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %242, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %245

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %100, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %100, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %100, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %514

; <label>:82:                                     ; preds = %73, %514
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %514

; <label>:93:                                     ; preds = %82
  br i1 %84, label %100, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97, %94, %93, %70, %67, %64, %61
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %8, align 4
  br label %241

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %133, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %133, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %133, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %517

; <label>:121:                                    ; preds = %112, %517
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 11
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %517

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132, %109, %106, %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %520

; <label>:142:                                    ; preds = %133, %520
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %520

; <label>:153:                                    ; preds = %142
  br label %222

; <label>:154:                                    ; preds = %132
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %203

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = srem i32 %161, 400
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %178, label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %171, %157
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %534

; <label>:187:                                    ; preds = %178, %534
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 29
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %534

; <label>:198:                                    ; preds = %187
  br label %202

; <label>:199:                                    ; preds = %171, %164
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 28
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %198
  br label %203

; <label>:203:                                    ; preds = %202, %154
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %544

; <label>:212:                                    ; preds = %203, %544
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %544

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %153
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %545

; <label>:231:                                    ; preds = %222, %545
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %545

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %100
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %54

; <label>:245:                                    ; preds = %54
  store i32 1, i32* %3, align 4
  br label %246

; <label>:246:                                    ; preds = %436, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %437

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %310, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %310, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %310, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %3, align 4
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %310, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %310, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %546

; <label>:277:                                    ; preds = %268, %546
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 10
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %546

; <label>:288:                                    ; preds = %277
  br i1 %279, label %310, label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %549

; <label>:298:                                    ; preds = %289, %549
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 12
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %549

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309, %288, %265, %262, %259, %256, %253
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 31
  store i32 %312, i32* %9, align 4
  br label %397

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %325, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %325, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 9
  br i1 %321, label %325, label %322

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322, %319, %316, %313
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 30
  store i32 %327, i32* %9, align 4
  br label %396

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %395

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %552

; <label>:340:                                    ; preds = %331, %552
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = srem i32 %344, 400
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %552

; <label>:355:                                    ; preds = %340
  br i1 %346, label %388, label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %570

; <label>:365:                                    ; preds = %356, %570
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = srem i32 %369, 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %570

; <label>:380:                                    ; preds = %365
  br i1 %371, label %381, label %391

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = srem i32 %385, 100
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %381, %355
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 29
  store i32 %390, i32* %9, align 4
  br label %394

; <label>:391:                                    ; preds = %381, %380
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 28
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %388
  br label %395

; <label>:395:                                    ; preds = %394, %328
  br label %396

; <label>:396:                                    ; preds = %395, %325
  br label %397

; <label>:397:                                    ; preds = %396, %310
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %589

; <label>:406:                                    ; preds = %397, %589
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %589

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %590

; <label>:425:                                    ; preds = %416, %590
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %590

; <label>:436:                                    ; preds = %425
  br label %246

; <label>:437:                                    ; preds = %246
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sub nsw i32 %438, %439
  store i32 %440, i32* %10, align 4
  %441 = load i32, i32* %10, align 4
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %446

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %10, align 4
  %445 = sub nsw i32 0, %444
  store i32 %445, i32* %10, align 4
  br label %446

; <label>:446:                                    ; preds = %443, %437
  %447 = load i32, i32* %10, align 4
  %448 = srem i32 %447, 7
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

; <label>:450:                                    ; preds = %446
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %472

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %600

; <label>:461:                                    ; preds = %452, %600
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %600

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %471, %450
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %602

; <label>:481:                                    ; preds = %472, %602
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %602

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %603

; <label>:500:                                    ; preds = %491, %603
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %603

; <label>:511:                                    ; preds = %500
  br label %31

; <label>:512:                                    ; preds = %31
  ret i32 0

; <label>:513:                                    ; preds = %44, %35
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %44

; <label>:514:                                    ; preds = %82, %73
  %515 = load i32, i32* %3, align 4
  %516 = icmp eq i32 %515, 8
  br label %82

; <label>:517:                                    ; preds = %121, %112
  %518 = load i32, i32* %3, align 4
  %519 = icmp eq i32 %518, 11
  br label %121

; <label>:520:                                    ; preds = %142, %133
  %521 = load i32, i32* %8, align 4
  %522 = shl i32 %521, 30
  %523 = sub i32 0, %521
  %524 = add i32 %523, 30
  %525 = sub i32 %521, 30
  %526 = mul i32 %525, 30
  %527 = sub i32 0, %521
  %528 = add i32 %527, 30
  %529 = shl i32 %521, 30
  %530 = shl i32 %521, 30
  %531 = sub i32 0, %521
  %532 = add i32 %531, 30
  %533 = add nsw i32 %521, 30
  store i32 %533, i32* %8, align 4
  br label %142

; <label>:534:                                    ; preds = %187, %178
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 29
  %538 = sub i32 %535, 29
  %539 = mul i32 %538, 29
  %540 = sub i32 0, %535
  %541 = add i32 %540, 29
  %542 = shl i32 %535, 29
  %543 = add nsw i32 %535, 29
  store i32 %543, i32* %8, align 4
  br label %187

; <label>:544:                                    ; preds = %212, %203
  br label %212

; <label>:545:                                    ; preds = %231, %222
  br label %231

; <label>:546:                                    ; preds = %277, %268
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 10
  br label %277

; <label>:549:                                    ; preds = %298, %289
  %550 = load i32, i32* %3, align 4
  %551 = icmp eq i32 %550, 12
  br label %298

; <label>:552:                                    ; preds = %340, %331
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = shl i32 %556, 400
  %558 = sub i32 0, %556
  %559 = add i32 %558, 400
  %560 = sub i32 %556, 400
  %561 = mul i32 %560, 400
  %562 = shl i32 %556, 400
  %563 = shl i32 %556, 400
  %564 = sub i32 %556, 400
  %565 = mul i32 %564, 400
  %566 = sub i32 0, %556
  %567 = add i32 %566, 400
  %568 = srem i32 %556, 400
  %569 = icmp eq i32 %568, 0
  br label %340

; <label>:570:                                    ; preds = %365, %356
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 4
  %577 = sub i32 %574, 4
  %578 = mul i32 %577, 4
  %579 = shl i32 %574, 4
  %580 = sub i32 %574, 4
  %581 = mul i32 %580, 4
  %582 = sub i32 0, %574
  %583 = add i32 %582, 4
  %584 = sub i32 %574, 4
  %585 = mul i32 %584, 4
  %586 = shl i32 %574, 4
  %587 = srem i32 %574, 4
  %588 = icmp eq i32 %587, 0
  br label %365

; <label>:589:                                    ; preds = %406, %397
  br label %406

; <label>:590:                                    ; preds = %425, %416
  %591 = load i32, i32* %3, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %591, 1
  store i32 %599, i32* %3, align 4
  br label %425

; <label>:600:                                    ; preds = %461, %452
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %461

; <label>:602:                                    ; preds = %481, %472
  br label %481

; <label>:603:                                    ; preds = %500, %491
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = add nsw i32 %604, 1
  store i32 %608, i32* %4, align 4
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
