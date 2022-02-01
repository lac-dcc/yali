; ModuleID = 'source-C-CXX/82/2099.c'
source_filename = "source-C-CXX/82/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %16, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %460

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %326, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %327

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 90
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %60
  store double 4.000000e+00, double* %14, align 8
  br label %283

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %472

; <label>:76:                                     ; preds = %67, %472
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %472

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store double 3.700000e+00, double* %14, align 8
  br label %282

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 82
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %478

; <label>:107:                                    ; preds = %98, %478
  store double 3.300000e+00, double* %14, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %478

; <label>:116:                                    ; preds = %107
  br label %281

; <label>:117:                                    ; preds = %92
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %479

; <label>:126:                                    ; preds = %117, %479
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 78
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %479

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %142

; <label>:141:                                    ; preds = %140
  store double 3.000000e+00, double* %14, align 8
  br label %280

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %142
  store double 2.700000e+00, double* %14, align 8
  br label %279

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 72
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store double 2.300000e+00, double* %14, align 8
  br label %278

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 68
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %485

; <label>:171:                                    ; preds = %162, %485
  store double 2.000000e+00, double* %14, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %485

; <label>:180:                                    ; preds = %171
  br label %259

; <label>:181:                                    ; preds = %156
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 64
  br i1 %186, label %187, label %206

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %486

; <label>:196:                                    ; preds = %187, %486
  store double 1.500000e+00, double* %14, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %486

; <label>:205:                                    ; preds = %196
  br label %258

; <label>:206:                                    ; preds = %181
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 60
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %206
  store double 1.000000e+00, double* %14, align 8
  br label %239

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %213, %487
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %226, 60
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %487

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %238

; <label>:237:                                    ; preds = %236
  store double 0.000000e+00, double* %14, align 8
  br label %238

; <label>:238:                                    ; preds = %237, %236
  br label %239

; <label>:239:                                    ; preds = %238, %212
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %493

; <label>:248:                                    ; preds = %239, %493
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %493

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %205
  br label %259

; <label>:259:                                    ; preds = %258, %180
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %494

; <label>:268:                                    ; preds = %259, %494
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %494

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %155
  br label %279

; <label>:279:                                    ; preds = %278, %148
  br label %280

; <label>:280:                                    ; preds = %279, %141
  br label %281

; <label>:281:                                    ; preds = %280, %116
  br label %282

; <label>:282:                                    ; preds = %281, %91
  br label %283

; <label>:283:                                    ; preds = %282, %66
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %495

; <label>:292:                                    ; preds = %283, %495
  %293 = load double, double* %14, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %19, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %495

; <label>:305:                                    ; preds = %292
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %500

; <label>:315:                                    ; preds = %306, %500
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %500

; <label>:326:                                    ; preds = %315
  br label %56

; <label>:327:                                    ; preds = %56
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %504

; <label>:336:                                    ; preds = %327, %504
  store i32 0, i32* %11, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %504

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %395, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %505

; <label>:355:                                    ; preds = %346, %505
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %505

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %396

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %509

; <label>:384:                                    ; preds = %375, %509
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %11, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %509

; <label>:395:                                    ; preds = %384
  br label %346

; <label>:396:                                    ; preds = %367
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %518

; <label>:405:                                    ; preds = %396, %518
  store i32 0, i32* %11, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %518

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %450, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %519

; <label>:424:                                    ; preds = %415, %519
  %425 = load i32, i32* %11, align 4
  %426 = load i32, i32* %12, align 4
  %427 = icmp slt i32 %425, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %519

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %453

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sitofp i32 %441 to double
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x double], [10 x double]* %19, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fmul double %442, %446
  %448 = load double, double* %16, align 8
  %449 = fadd double %448, %447
  store double %449, double* %16, align 8
  br label %450

; <label>:450:                                    ; preds = %437
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %11, align 4
  br label %415

; <label>:453:                                    ; preds = %436
  %454 = load double, double* %16, align 8
  %455 = load i32, i32* %13, align 4
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %454, %456
  store double %457, double* %15, align 8
  %458 = load double, double* %15, align 8
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %458)
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca double, align 8
  %466 = alloca double, align 8
  %467 = alloca double, align 8
  %468 = alloca [10 x i32], align 16
  %469 = alloca [10 x i32], align 16
  %470 = alloca [10 x double], align 16
  store i32 0, i32* %461, align 4
  store i32 0, i32* %464, align 4
  store double 0.000000e+00, double* %467, align 8
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %463)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:472:                                    ; preds = %76, %67
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 85
  br label %76

; <label>:478:                                    ; preds = %107, %98
  store double 3.300000e+00, double* %14, align 8
  br label %107

; <label>:479:                                    ; preds = %126, %117
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %483, 78
  br label %126

; <label>:485:                                    ; preds = %171, %162
  store double 2.000000e+00, double* %14, align 8
  br label %171

; <label>:486:                                    ; preds = %196, %187
  store double 1.500000e+00, double* %14, align 8
  br label %196

; <label>:487:                                    ; preds = %222, %213
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %491, 60
  br label %222

; <label>:493:                                    ; preds = %248, %239
  br label %248

; <label>:494:                                    ; preds = %268, %259
  br label %268

; <label>:495:                                    ; preds = %292, %283
  %496 = load double, double* %14, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x double], [10 x double]* %19, i64 0, i64 %498
  store double %496, double* %499, align 8
  br label %292

; <label>:500:                                    ; preds = %315, %306
  %501 = load i32, i32* %11, align 4
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %501, 1
  store i32 %503, i32* %11, align 4
  br label %315

; <label>:504:                                    ; preds = %336, %327
  store i32 0, i32* %11, align 4
  br label %336

; <label>:505:                                    ; preds = %355, %346
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %506, %507
  br label %355

; <label>:509:                                    ; preds = %384, %375
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = shl i32 %510, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %11, align 4
  br label %384

; <label>:518:                                    ; preds = %405, %396
  store i32 0, i32* %11, align 4
  br label %405

; <label>:519:                                    ; preds = %424, %415
  %520 = load i32, i32* %11, align 4
  %521 = load i32, i32* %12, align 4
  %522 = icmp slt i32 %520, %521
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
