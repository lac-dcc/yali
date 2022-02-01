; ModuleID = 'source-C-CXX/10/482.c'
source_filename = "source-C-CXX/10/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %279

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %31, %28
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %573

; <label>:48:                                     ; preds = %39, %573
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 60, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %573

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %36
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 91, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %590

; <label>:79:                                     ; preds = %70, %590
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 5
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %590

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %96

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 121, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %593

; <label>:105:                                    ; preds = %96, %593
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %593

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %122

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 152, %118
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %117, %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %596

; <label>:131:                                    ; preds = %122, %596
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 7
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %596

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %166

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %599

; <label>:152:                                    ; preds = %143, %599
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 182, %153
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %599

; <label>:165:                                    ; preds = %152
  br label %166

; <label>:166:                                    ; preds = %165, %142
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 8
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 213, %170
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %169, %166
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %615

; <label>:186:                                    ; preds = %177, %615
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 244, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %615

; <label>:199:                                    ; preds = %186
  br label %200

; <label>:200:                                    ; preds = %199, %174
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %628

; <label>:209:                                    ; preds = %200, %628
  %210 = load i32, i32* %7, align 4
  %211 = icmp eq i32 %210, 10
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %628

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %244

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %631

; <label>:230:                                    ; preds = %221, %631
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 274, %231
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %9, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %631

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %220
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %270

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %638

; <label>:256:                                    ; preds = %247, %638
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 305, %257
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %638

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %269, %244
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 12
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 335, %274
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %9, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %273, %270
  br label %572

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %282, %279
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %647

; <label>:297:                                    ; preds = %288, %647
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 31, %298
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %9, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %647

; <label>:310:                                    ; preds = %297
  br label %311

; <label>:311:                                    ; preds = %310, %285
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %659

; <label>:323:                                    ; preds = %314, %659
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 59, %324
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %9, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %659

; <label>:336:                                    ; preds = %323
  br label %337

; <label>:337:                                    ; preds = %336, %311
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %363

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %671

; <label>:349:                                    ; preds = %340, %671
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 90, %350
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* %9, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %671

; <label>:362:                                    ; preds = %349
  br label %363

; <label>:363:                                    ; preds = %362, %337
  %364 = load i32, i32* %7, align 4
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %389

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %678

; <label>:375:                                    ; preds = %366, %678
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 120, %376
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* %9, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %678

; <label>:388:                                    ; preds = %375
  br label %389

; <label>:389:                                    ; preds = %388, %363
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %684

; <label>:398:                                    ; preds = %389, %684
  %399 = load i32, i32* %7, align 4
  %400 = icmp eq i32 %399, 6
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %684

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %433

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %687

; <label>:419:                                    ; preds = %410, %687
  %420 = load i32, i32* %8, align 4
  %421 = add nsw i32 151, %420
  store i32 %421, i32* %9, align 4
  %422 = load i32, i32* %9, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %687

; <label>:432:                                    ; preds = %419
  br label %433

; <label>:433:                                    ; preds = %432, %409
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %694

; <label>:442:                                    ; preds = %433, %694
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 7
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %694

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %459

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 181, %455
  store i32 %456, i32* %9, align 4
  %457 = load i32, i32* %9, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  br label %459

; <label>:459:                                    ; preds = %454, %453
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %697

; <label>:468:                                    ; preds = %459, %697
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %697

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %485

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 212, %481
  store i32 %482, i32* %9, align 4
  %483 = load i32, i32* %9, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %480, %479
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %700

; <label>:494:                                    ; preds = %485, %700
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 9
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %700

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %511

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %8, align 4
  %508 = add nsw i32 243, %507
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %9, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  br label %511

; <label>:511:                                    ; preds = %506, %505
  %512 = load i32, i32* %7, align 4
  %513 = icmp eq i32 %512, 10
  br i1 %513, label %514, label %519

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %8, align 4
  %516 = add nsw i32 273, %515
  store i32 %516, i32* %9, align 4
  %517 = load i32, i32* %9, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %514, %511
  %520 = load i32, i32* %7, align 4
  %521 = icmp eq i32 %520, 11
  br i1 %521, label %522, label %545

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %703

; <label>:531:                                    ; preds = %522, %703
  %532 = load i32, i32* %8, align 4
  %533 = add nsw i32 304, %532
  store i32 %533, i32* %9, align 4
  %534 = load i32, i32* %9, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %703

; <label>:544:                                    ; preds = %531
  br label %545

; <label>:545:                                    ; preds = %544, %519
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 12
  br i1 %547, label %548, label %571

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %720

; <label>:557:                                    ; preds = %548, %720
  %558 = load i32, i32* %8, align 4
  %559 = add nsw i32 334, %558
  store i32 %559, i32* %9, align 4
  %560 = load i32, i32* %9, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %720

; <label>:570:                                    ; preds = %557
  br label %571

; <label>:571:                                    ; preds = %570, %545
  br label %572

; <label>:572:                                    ; preds = %571, %278
  ret i32 0

; <label>:573:                                    ; preds = %48, %39
  %574 = load i32, i32* %8, align 4
  %575 = sub i32 0, 60
  %576 = add i32 %575, %574
  %577 = sub i32 0, 60
  %578 = add i32 %577, %574
  %579 = sub i32 60, %574
  %580 = mul i32 %579, %574
  %581 = sub i32 60, %574
  %582 = mul i32 %581, %574
  %583 = sub i32 0, 60
  %584 = add i32 %583, %574
  %585 = sub i32 60, %574
  %586 = mul i32 %585, %574
  %587 = add nsw i32 60, %574
  store i32 %587, i32* %9, align 4
  %588 = load i32, i32* %9, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %48

; <label>:590:                                    ; preds = %79, %70
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %591, 5
  br label %79

; <label>:593:                                    ; preds = %105, %96
  %594 = load i32, i32* %7, align 4
  %595 = icmp eq i32 %594, 6
  br label %105

; <label>:596:                                    ; preds = %131, %122
  %597 = load i32, i32* %7, align 4
  %598 = icmp eq i32 %597, 7
  br label %131

; <label>:599:                                    ; preds = %152, %143
  %600 = load i32, i32* %8, align 4
  %601 = shl i32 182, %600
  %602 = sub i32 0, 182
  %603 = add i32 %602, %600
  %604 = shl i32 182, %600
  %605 = sub i32 182, %600
  %606 = mul i32 %605, %600
  %607 = sub i32 182, %600
  %608 = mul i32 %607, %600
  %609 = shl i32 182, %600
  %610 = sub i32 0, 182
  %611 = add i32 %610, %600
  %612 = add nsw i32 182, %600
  store i32 %612, i32* %9, align 4
  %613 = load i32, i32* %9, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  br label %152

; <label>:615:                                    ; preds = %186, %177
  %616 = load i32, i32* %8, align 4
  %617 = sub i32 244, %616
  %618 = mul i32 %617, %616
  %619 = sub i32 0, 244
  %620 = add i32 %619, %616
  %621 = sub i32 244, %616
  %622 = mul i32 %621, %616
  %623 = sub i32 0, 244
  %624 = add i32 %623, %616
  %625 = add nsw i32 244, %616
  store i32 %625, i32* %9, align 4
  %626 = load i32, i32* %9, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  br label %186

; <label>:628:                                    ; preds = %209, %200
  %629 = load i32, i32* %7, align 4
  %630 = icmp eq i32 %629, 10
  br label %209

; <label>:631:                                    ; preds = %230, %221
  %632 = load i32, i32* %8, align 4
  %633 = sub i32 274, %632
  %634 = mul i32 %633, %632
  %635 = add nsw i32 274, %632
  store i32 %635, i32* %9, align 4
  %636 = load i32, i32* %9, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  br label %230

; <label>:638:                                    ; preds = %256, %247
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 305, %639
  %641 = mul i32 %640, %639
  %642 = sub i32 0, 305
  %643 = add i32 %642, %639
  %644 = add nsw i32 305, %639
  store i32 %644, i32* %9, align 4
  %645 = load i32, i32* %9, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  br label %256

; <label>:647:                                    ; preds = %297, %288
  %648 = load i32, i32* %8, align 4
  %649 = sub i32 0, 31
  %650 = add i32 %649, %648
  %651 = sub i32 0, 31
  %652 = add i32 %651, %648
  %653 = shl i32 31, %648
  %654 = sub i32 0, 31
  %655 = add i32 %654, %648
  %656 = add nsw i32 31, %648
  store i32 %656, i32* %9, align 4
  %657 = load i32, i32* %9, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  br label %297

; <label>:659:                                    ; preds = %323, %314
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 0, 59
  %662 = add i32 %661, %660
  %663 = sub i32 0, 59
  %664 = add i32 %663, %660
  %665 = shl i32 59, %660
  %666 = shl i32 59, %660
  %667 = shl i32 59, %660
  %668 = add nsw i32 59, %660
  store i32 %668, i32* %9, align 4
  %669 = load i32, i32* %9, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  br label %323

; <label>:671:                                    ; preds = %349, %340
  %672 = load i32, i32* %8, align 4
  %673 = sub i32 0, 90
  %674 = add i32 %673, %672
  %675 = add nsw i32 90, %672
  store i32 %675, i32* %9, align 4
  %676 = load i32, i32* %9, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  br label %349

; <label>:678:                                    ; preds = %375, %366
  %679 = load i32, i32* %8, align 4
  %680 = shl i32 120, %679
  %681 = add nsw i32 120, %679
  store i32 %681, i32* %9, align 4
  %682 = load i32, i32* %9, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  br label %375

; <label>:684:                                    ; preds = %398, %389
  %685 = load i32, i32* %7, align 4
  %686 = icmp eq i32 %685, 6
  br label %398

; <label>:687:                                    ; preds = %419, %410
  %688 = load i32, i32* %8, align 4
  %689 = sub i32 0, 151
  %690 = add i32 %689, %688
  %691 = add nsw i32 151, %688
  store i32 %691, i32* %9, align 4
  %692 = load i32, i32* %9, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  br label %419

; <label>:694:                                    ; preds = %442, %433
  %695 = load i32, i32* %7, align 4
  %696 = icmp eq i32 %695, 7
  br label %442

; <label>:697:                                    ; preds = %468, %459
  %698 = load i32, i32* %7, align 4
  %699 = icmp eq i32 %698, 8
  br label %468

; <label>:700:                                    ; preds = %494, %485
  %701 = load i32, i32* %7, align 4
  %702 = icmp eq i32 %701, 9
  br label %494

; <label>:703:                                    ; preds = %531, %522
  %704 = load i32, i32* %8, align 4
  %705 = sub i32 304, %704
  %706 = mul i32 %705, %704
  %707 = shl i32 304, %704
  %708 = sub i32 304, %704
  %709 = mul i32 %708, %704
  %710 = shl i32 304, %704
  %711 = sub i32 0, 304
  %712 = add i32 %711, %704
  %713 = shl i32 304, %704
  %714 = shl i32 304, %704
  %715 = sub i32 304, %704
  %716 = mul i32 %715, %704
  %717 = add nsw i32 304, %704
  store i32 %717, i32* %9, align 4
  %718 = load i32, i32* %9, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  br label %531

; <label>:720:                                    ; preds = %557, %548
  %721 = load i32, i32* %8, align 4
  %722 = add nsw i32 334, %721
  store i32 %722, i32* %9, align 4
  %723 = load i32, i32* %9, align 4
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %723)
  br label %557
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
