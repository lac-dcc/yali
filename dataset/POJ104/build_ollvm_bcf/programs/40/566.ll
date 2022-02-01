; ModuleID = 'source-C-CXX/40/566.c'
source_filename = "source-C-CXX/40/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %523, %0
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %524

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %500, %15
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %501

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %526

; <label>:30:                                     ; preds = %21, %526
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %32, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %526

; <label>:44:                                     ; preds = %30
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  br label %479

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %474, %46
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 4
  br i1 %51, label %52, label %478

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %52
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %58, %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %532

; <label>:73:                                     ; preds = %64, %532
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %532

; <label>:82:                                     ; preds = %73
  br label %474

; <label>:83:                                     ; preds = %58
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %84, align 16
  br label %85

; <label>:85:                                     ; preds = %451, %83
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp sle i32 %87, 5
  br i1 %88, label %89, label %455

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %125, label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %533

; <label>:104:                                    ; preds = %95, %533
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %533

; <label>:118:                                    ; preds = %104
  br i1 %109, label %125, label %119

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %119, %118, %89
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %539

; <label>:134:                                    ; preds = %125, %539
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %539

; <label>:143:                                    ; preds = %134
  br label %451

; <label>:144:                                    ; preds = %119
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %428, %144
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %540

; <label>:155:                                    ; preds = %146, %540
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 5
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %540

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %432

; <label>:168:                                    ; preds = %167
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %210, label %174

; <label>:174:                                    ; preds = %168
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %210, label %180

; <label>:180:                                    ; preds = %174
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %210, label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %544

; <label>:195:                                    ; preds = %186, %544
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %199 = load i32, i32* %198, align 16
  %200 = icmp eq i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %544

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %211

; <label>:210:                                    ; preds = %209, %180, %174, %168
  br label %428

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %550

; <label>:220:                                    ; preds = %211, %550
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 5
  %224 = zext i1 %223 to i32
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %227 = load i32, i32* %226, align 8
  %228 = icmp eq i32 %227, 2
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %229, i32* %230, align 8
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = zext i1 %233 to i32
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %234, i32* %235, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp ne i32 %237, 3
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %239, i32* %240, align 16
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 4
  %244 = zext i1 %243 to i32
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %244, i32* %245, align 4
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %550

; <label>:260:                                    ; preds = %220
  br i1 %251, label %261, label %427

; <label>:261:                                    ; preds = %260
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %263 = load i32, i32* %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %427

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %582

; <label>:277:                                    ; preds = %268, %582
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %582

; <label>:292:                                    ; preds = %277
  br i1 %283, label %293, label %427

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %427

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %589

; <label>:309:                                    ; preds = %300, %589
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %589

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %427

; <label>:325:                                    ; preds = %324
  store i32 1, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %399, %325
  %327 = load i32, i32* %4, align 4
  %328 = icmp sle i32 %327, 5
  br i1 %328, label %329, label %402

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  switch i32 %333, label %380 [
    i32 1, label %334
    i32 2, label %354
    i32 3, label %356
    i32 4, label %358
    i32 5, label %378
  ]

; <label>:334:                                    ; preds = %329
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %596

; <label>:343:                                    ; preds = %334, %596
  %344 = load i32, i32* %4, align 4
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %596

; <label>:353:                                    ; preds = %343
  br label %380

; <label>:354:                                    ; preds = %329
  %355 = load i32, i32* %4, align 4
  store i32 %355, i32* %6, align 4
  br label %380

; <label>:356:                                    ; preds = %329
  %357 = load i32, i32* %4, align 4
  store i32 %357, i32* %7, align 4
  br label %380

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %598

; <label>:367:                                    ; preds = %358, %598
  %368 = load i32, i32* %4, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %598

; <label>:377:                                    ; preds = %367
  br label %380

; <label>:378:                                    ; preds = %329
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %9, align 4
  br label %380

; <label>:380:                                    ; preds = %329, %378, %377, %356, %354, %353
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %600

; <label>:389:                                    ; preds = %380, %600
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %600

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %326

; <label>:402:                                    ; preds = %326
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %601

; <label>:411:                                    ; preds = %402, %601
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %9, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %412, i32 %413, i32 %414, i32 %415, i32 %416)
  store i32 0, i32* %1, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %601

; <label>:426:                                    ; preds = %411
  br label %524

; <label>:427:                                    ; preds = %324, %293, %292, %261, %260
  br label %428

; <label>:428:                                    ; preds = %427, %210
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 4
  br label %146

; <label>:432:                                    ; preds = %167
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %608

; <label>:441:                                    ; preds = %432, %608
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %608

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %143
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %453 = load i32, i32* %452, align 16
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 16
  br label %85

; <label>:455:                                    ; preds = %85
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %609

; <label>:464:                                    ; preds = %455, %609
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %609

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %82
  %475 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %475, align 4
  br label %48

; <label>:478:                                    ; preds = %48
  br label %479

; <label>:479:                                    ; preds = %478, %45
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %610

; <label>:488:                                    ; preds = %479, %610
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %490 = load i32, i32* %489, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 8
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %610

; <label>:500:                                    ; preds = %488
  br label %17

; <label>:501:                                    ; preds = %17
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %620

; <label>:511:                                    ; preds = %502, %620
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %620

; <label>:523:                                    ; preds = %511
  br label %11

; <label>:524:                                    ; preds = %426, %11
  %525 = load i32, i32* %1, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %30, %21
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %528 = load i32, i32* %527, align 4
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %530 = load i32, i32* %529, align 8
  %531 = icmp eq i32 %528, %530
  br label %30

; <label>:532:                                    ; preds = %73, %64
  br label %73

; <label>:533:                                    ; preds = %104, %95
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %535 = load i32, i32* %534, align 16
  %536 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %537 = load i32, i32* %536, align 8
  %538 = icmp eq i32 %535, %537
  br label %104

; <label>:539:                                    ; preds = %134, %125
  br label %134

; <label>:540:                                    ; preds = %155, %146
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %542, 5
  br label %155

; <label>:544:                                    ; preds = %195, %186
  %545 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %548 = load i32, i32* %547, align 16
  %549 = icmp eq i32 %546, %548
  br label %195

; <label>:550:                                    ; preds = %220, %211
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 5
  %554 = zext i1 %553 to i32
  %555 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %554, i32* %555, align 4
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %557 = load i32, i32* %556, align 8
  %558 = icmp eq i32 %557, 2
  %559 = zext i1 %558 to i32
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %559, i32* %560, align 8
  %561 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 1
  %564 = zext i1 %563 to i32
  %565 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %564, i32* %565, align 4
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %567, 3
  %569 = zext i1 %568 to i32
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %569, i32* %570, align 16
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 4
  %574 = zext i1 %573 to i32
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %574, i32* %575, align 4
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, 0
  br label %220

; <label>:582:                                    ; preds = %277, %268
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp eq i32 %587, 0
  br label %277

; <label>:589:                                    ; preds = %309, %300
  %590 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 0
  br label %309

; <label>:596:                                    ; preds = %343, %334
  %597 = load i32, i32* %4, align 4
  store i32 %597, i32* %5, align 4
  br label %343

; <label>:598:                                    ; preds = %367, %358
  %599 = load i32, i32* %4, align 4
  store i32 %599, i32* %8, align 4
  br label %367

; <label>:600:                                    ; preds = %389, %380
  br label %389

; <label>:601:                                    ; preds = %411, %402
  %602 = load i32, i32* %5, align 4
  %603 = load i32, i32* %6, align 4
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %8, align 4
  %606 = load i32, i32* %9, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %602, i32 %603, i32 %604, i32 %605, i32 %606)
  store i32 0, i32* %1, align 4
  br label %411

; <label>:608:                                    ; preds = %441, %432
  br label %441

; <label>:609:                                    ; preds = %464, %455
  br label %464

; <label>:610:                                    ; preds = %488, %479
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %612 = load i32, i32* %611, align 8
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 0, %612
  %618 = add i32 %617, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %611, align 8
  br label %488

; <label>:620:                                    ; preds = %511, %502
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = add nsw i32 %622, 1
  store i32 %630, i32* %621, align 4
  br label %511
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
