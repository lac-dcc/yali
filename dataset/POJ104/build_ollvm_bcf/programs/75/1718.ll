; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50000 x %struct.anon], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %482

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %17, align 4
  %34 = icmp slt i32 %33, 10000
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %496

; <label>:44:                                     ; preds = %35, %496
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %496

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %17, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %196, %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %500

; <label>:71:                                     ; preds = %62, %500
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %500

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %197

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %88, i32* %92)
  %94 = load i32, i32* %18, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %84
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %504

; <label>:116:                                    ; preds = %107, %504
  %117 = load i32, i32* %18, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %504

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %157

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %128
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, %struct.anon* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %142
  br label %157

; <label>:157:                                    ; preds = %156, %127
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %507

; <label>:166:                                    ; preds = %157, %507
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %507

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %508

; <label>:185:                                    ; preds = %176, %508
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %508

; <label>:196:                                    ; preds = %185
  br label %62

; <label>:197:                                    ; preds = %83
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %519

; <label>:206:                                    ; preds = %197, %519
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %19, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %519

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %245, %216
  %218 = load i32, i32* %19, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %521

; <label>:234:                                    ; preds = %225, %521
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %19, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %521

; <label>:245:                                    ; preds = %234
  br label %217

; <label>:246:                                    ; preds = %217
  store i32 0, i32* %20, align 4
  br label %247

; <label>:247:                                    ; preds = %318, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %532

; <label>:256:                                    ; preds = %247, %532
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %532

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %321

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %12, align 4
  store i32 %270, i32* %21, align 4
  br label %271

; <label>:271:                                    ; preds = %296, %269
  %272 = load i32, i32* %21, align 4
  %273 = load i32, i32* %13, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %299

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %21, align 4
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %15, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %291, %283, %275
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %21, align 4
  br label %271

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %536

; <label>:308:                                    ; preds = %299, %536
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %536

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  br label %247

; <label>:321:                                    ; preds = %268
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %537

; <label>:330:                                    ; preds = %321, %537
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %332
  store i32 0, i32* %333, align 4
  store i32 1, i32* %14, align 4
  %334 = load i32, i32* %12, align 4
  store i32 %334, i32* %22, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %537

; <label>:343:                                    ; preds = %330
  br label %344

; <label>:344:                                    ; preds = %417, %343
  %345 = load i32, i32* %22, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %418

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %542

; <label>:357:                                    ; preds = %348, %542
  %358 = load i32, i32* %22, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %542

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %14, align 4
  %374 = mul nsw i32 %373, 0
  store i32 %374, i32* %14, align 4
  br label %396

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %548

; <label>:384:                                    ; preds = %375, %548
  %385 = load i32, i32* %14, align 4
  %386 = mul nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %548

; <label>:395:                                    ; preds = %384
  br label %396

; <label>:396:                                    ; preds = %395, %372
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %557

; <label>:406:                                    ; preds = %397, %557
  %407 = load i32, i32* %22, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %22, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %557

; <label>:417:                                    ; preds = %406
  br label %344

; <label>:418:                                    ; preds = %344
  %419 = load i32, i32* %14, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %443

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %572

; <label>:430:                                    ; preds = %421, %572
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %13, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %431, i32 %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %572

; <label>:442:                                    ; preds = %430
  br label %463

; <label>:443:                                    ; preds = %418
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %576

; <label>:452:                                    ; preds = %443, %576
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %576

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %462, %442
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %578

; <label>:472:                                    ; preds = %463, %578
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %578

; <label>:481:                                    ; preds = %472
  ret i32 0

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca [50000 x %struct.anon], align 16
  %489 = alloca [10000 x i32], align 16
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %490, align 4
  br label %9

; <label>:496:                                    ; preds = %44, %35
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %498
  store i32 0, i32* %499, align 4
  br label %44

; <label>:500:                                    ; preds = %71, %62
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp slt i32 %501, %502
  br label %71

; <label>:504:                                    ; preds = %116, %107
  %505 = load i32, i32* %18, align 4
  %506 = icmp sgt i32 %505, 0
  br label %116

; <label>:507:                                    ; preds = %166, %157
  br label %166

; <label>:508:                                    ; preds = %185, %176
  %509 = load i32, i32* %18, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %509, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %18, align 4
  br label %185

; <label>:519:                                    ; preds = %206, %197
  %520 = load i32, i32* %12, align 4
  store i32 %520, i32* %19, align 4
  br label %206

; <label>:521:                                    ; preds = %234, %225
  %522 = load i32, i32* %19, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = shl i32 %522, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = add nsw i32 %522, 1
  store i32 %531, i32* %19, align 4
  br label %234

; <label>:532:                                    ; preds = %256, %247
  %533 = load i32, i32* %20, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp slt i32 %533, %534
  br label %256

; <label>:536:                                    ; preds = %308, %299
  br label %308

; <label>:537:                                    ; preds = %330, %321
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %539
  store i32 0, i32* %540, align 4
  store i32 1, i32* %14, align 4
  %541 = load i32, i32* %12, align 4
  store i32 %541, i32* %22, align 4
  br label %330

; <label>:542:                                    ; preds = %357, %348
  %543 = load i32, i32* %22, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 1
  br label %357

; <label>:548:                                    ; preds = %384, %375
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = shl i32 %549, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = mul nsw i32 %549, 1
  store i32 %556, i32* %14, align 4
  br label %384

; <label>:557:                                    ; preds = %406, %397
  %558 = load i32, i32* %22, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 %558, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 0, %558
  %570 = add i32 %569, 1
  %571 = add nsw i32 %558, 1
  store i32 %571, i32* %22, align 4
  br label %406

; <label>:572:                                    ; preds = %430, %421
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* %13, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %573, i32 %574)
  br label %430

; <label>:576:                                    ; preds = %452, %443
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %452

; <label>:578:                                    ; preds = %472, %463
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
