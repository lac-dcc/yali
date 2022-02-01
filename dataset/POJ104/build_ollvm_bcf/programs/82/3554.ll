; ModuleID = 'source-C-CXX/82/3554.c'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %607

; <label>:20:                                     ; preds = %11, %607
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %607

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %105

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %65

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %618

; <label>:51:                                     ; preds = %42, %618
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %618

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64, %37
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %623

; <label>:74:                                     ; preds = %65, %623
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %623

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %624

; <label>:93:                                     ; preds = %84, %624
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %624

; <label>:104:                                    ; preds = %93
  br label %11

; <label>:105:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %514, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %627

; <label>:115:                                    ; preds = %106, %627
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %627

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %517

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  br label %141

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %139)
  br label %141

; <label>:141:                                    ; preds = %136, %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %631

; <label>:150:                                    ; preds = %141, %631
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 100
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %631

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %211

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %637

; <label>:174:                                    ; preds = %165, %637
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 90
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %637

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %211

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %643

; <label>:198:                                    ; preds = %189, %643
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %200
  store float 4.000000e+00, float* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %643

; <label>:210:                                    ; preds = %198
  br label %495

; <label>:211:                                    ; preds = %188, %164
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 89
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 85
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %225
  store float 0x400D9999A0000000, float* %226, align 4
  br label %494

; <label>:227:                                    ; preds = %217, %211
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 84
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 82
  br i1 %238, label %239, label %261

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %647

; <label>:248:                                    ; preds = %239, %647
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %250
  store float 0x400A666660000000, float* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %647

; <label>:260:                                    ; preds = %248
  br label %493

; <label>:261:                                    ; preds = %233, %227
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 81
  br i1 %266, label %267, label %313

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %651

; <label>:276:                                    ; preds = %267, %651
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 78
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %651

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %313

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %657

; <label>:300:                                    ; preds = %291, %657
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %302
  store float 3.000000e+00, float* %303, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %657

; <label>:312:                                    ; preds = %300
  br label %492

; <label>:313:                                    ; preds = %290, %261
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %317, 77
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 75
  br i1 %324, label %325, label %347

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %661

; <label>:334:                                    ; preds = %325, %661
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %336
  store float 0x40059999A0000000, float* %337, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %661

; <label>:346:                                    ; preds = %334
  br label %473

; <label>:347:                                    ; preds = %319, %313
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %351, 74
  br i1 %352, label %353, label %363

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 72
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %361
  store float 0x4002666660000000, float* %362, align 4
  br label %472

; <label>:363:                                    ; preds = %353, %347
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %367, 71
  br i1 %368, label %369, label %397

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %665

; <label>:378:                                    ; preds = %369, %665
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %382, 68
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %665

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %397

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %395
  store float 2.000000e+00, float* %396, align 4
  br label %471

; <label>:397:                                    ; preds = %392, %363
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 67
  br i1 %402, label %403, label %413

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %407, 64
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %411
  store float 1.500000e+00, float* %412, align 4
  br label %452

; <label>:413:                                    ; preds = %403, %397
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sle i32 %417, 63
  br i1 %418, label %419, label %447

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %423, 60
  br i1 %424, label %425, label %447

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %671

; <label>:434:                                    ; preds = %425, %671
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %436
  store float 1.000000e+00, float* %437, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %671

; <label>:446:                                    ; preds = %434
  br label %451

; <label>:447:                                    ; preds = %419, %413
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %449
  store float 0.000000e+00, float* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %447, %446
  br label %452

; <label>:452:                                    ; preds = %451, %409
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %675

; <label>:461:                                    ; preds = %452, %675
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %675

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %393
  br label %472

; <label>:472:                                    ; preds = %471, %359
  br label %473

; <label>:473:                                    ; preds = %472, %346
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %676

; <label>:482:                                    ; preds = %473, %676
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %676

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %312
  br label %493

; <label>:493:                                    ; preds = %492, %260
  br label %494

; <label>:494:                                    ; preds = %493, %223
  br label %495

; <label>:495:                                    ; preds = %494, %210
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %677

; <label>:504:                                    ; preds = %495, %677
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %677

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  br label %106

; <label>:517:                                    ; preds = %127
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %678

; <label>:526:                                    ; preds = %517, %678
  store i32 0, i32* %3, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %678

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %578, %535
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp sle i32 %537, %539
  br i1 %540, label %541, label %581

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %679

; <label>:550:                                    ; preds = %541, %679
  %551 = load float, float* %8, align 4
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %553
  %555 = load float, float* %554, align 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sitofp i32 %559 to float
  %561 = fmul float %555, %560
  %562 = fadd float %551, %561
  store float %562, float* %8, align 4
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %563, %567
  store i32 %568, i32* %6, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %679

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %3, align 4
  br label %536

; <label>:581:                                    ; preds = %536
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %717

; <label>:590:                                    ; preds = %581, %717
  %591 = load float, float* %8, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sitofp i32 %592 to float
  %594 = fdiv float %591, %593
  store float %594, float* %9, align 4
  %595 = load float, float* %9, align 4
  %596 = fpext float %595 to double
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %596)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %717

; <label>:606:                                    ; preds = %590
  ret i32 0

; <label>:607:                                    ; preds = %20, %11
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %609, 1
  %617 = icmp sle i32 %608, %616
  br label %20

; <label>:618:                                    ; preds = %51, %42
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %620
  %622 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %621)
  br label %51

; <label>:623:                                    ; preds = %74, %65
  br label %74

; <label>:624:                                    ; preds = %93, %84
  %625 = load i32, i32* %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %3, align 4
  br label %93

; <label>:627:                                    ; preds = %115, %106
  %628 = load i32, i32* %3, align 4
  %629 = load i32, i32* %2, align 4
  %630 = icmp slt i32 %628, %629
  br label %115

; <label>:631:                                    ; preds = %150, %141
  %632 = load i32, i32* %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp sle i32 %635, 100
  br label %150

; <label>:637:                                    ; preds = %174, %165
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %641, 90
  br label %174

; <label>:643:                                    ; preds = %198, %189
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %645
  store float 4.000000e+00, float* %646, align 4
  br label %198

; <label>:647:                                    ; preds = %248, %239
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %649
  store float 0x400A666660000000, float* %650, align 4
  br label %248

; <label>:651:                                    ; preds = %276, %267
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sge i32 %655, 78
  br label %276

; <label>:657:                                    ; preds = %300, %291
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %659
  store float 3.000000e+00, float* %660, align 4
  br label %300

; <label>:661:                                    ; preds = %334, %325
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %663
  store float 0x40059999A0000000, float* %664, align 4
  br label %334

; <label>:665:                                    ; preds = %378, %369
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %669, 68
  br label %378

; <label>:671:                                    ; preds = %434, %425
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %673
  store float 1.000000e+00, float* %674, align 4
  br label %434

; <label>:675:                                    ; preds = %461, %452
  br label %461

; <label>:676:                                    ; preds = %482, %473
  br label %482

; <label>:677:                                    ; preds = %504, %495
  br label %504

; <label>:678:                                    ; preds = %526, %517
  store i32 0, i32* %3, align 4
  br label %526

; <label>:679:                                    ; preds = %550, %541
  %680 = load float, float* %8, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %682
  %684 = load float, float* %683, align 4
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sitofp i32 %688 to float
  %690 = fsub float -0.000000e+00, %684
  %691 = fadd float %690, %689
  %692 = fsub float -0.000000e+00, %684
  %693 = fadd float %692, %689
  %694 = fsub float %684, %689
  %695 = fmul float %694, %689
  %696 = fsub float %684, %689
  %697 = fmul float %696, %689
  %698 = fsub float -0.000000e+00, %684
  %699 = fadd float %698, %689
  %700 = fmul float %684, %689
  %701 = fsub float %680, %700
  %702 = fmul float %701, %700
  %703 = fsub float %680, %700
  %704 = fmul float %703, %700
  %705 = fsub float %680, %700
  %706 = fmul float %705, %700
  %707 = fsub float %680, %700
  %708 = fmul float %707, %700
  %709 = fadd float %680, %700
  store float %709, float* %8, align 4
  %710 = load i32, i32* %6, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %710, %714
  %716 = add nsw i32 %710, %714
  store i32 %716, i32* %6, align 4
  br label %550

; <label>:717:                                    ; preds = %590, %581
  %718 = load float, float* %8, align 4
  %719 = load i32, i32* %6, align 4
  %720 = sitofp i32 %719 to float
  %721 = fsub float -0.000000e+00, %718
  %722 = fadd float %721, %720
  %723 = fdiv float %718, %720
  store float %723, float* %9, align 4
  %724 = load float, float* %9, align 4
  %725 = fpext float %724 to double
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %725)
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
