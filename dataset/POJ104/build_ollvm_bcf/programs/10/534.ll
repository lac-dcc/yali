; ModuleID = 'source-C-CXX/10/534.c'
source_filename = "source-C-CXX/10/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %647

; <label>:9:                                      ; preds = %0, %647
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %647

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %54, label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %661

; <label>:41:                                     ; preds = %32, %661
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %661

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %341

; <label>:54:                                     ; preds = %53, %28
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %670

; <label>:66:                                     ; preds = %57, %670
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %670

; <label>:78:                                     ; preds = %66
  br label %340

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 31, %83
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %339

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 60, %91
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %338

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 91, %99
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %14, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %337

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %674

; <label>:115:                                    ; preds = %106, %674
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 121, %116
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %674

; <label>:128:                                    ; preds = %115
  br label %336

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 152, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %317

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %692

; <label>:146:                                    ; preds = %137, %692
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 7
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %692

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %181

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %695

; <label>:167:                                    ; preds = %158, %695
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 182, %168
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %695

; <label>:180:                                    ; preds = %167
  br label %316

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 213, %185
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %315

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %700

; <label>:198:                                    ; preds = %189, %700
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 9
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %700

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %215

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 244, %211
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %314

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %218, label %223

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 274, %219
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %14, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %313

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %12, align 4
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %703

; <label>:235:                                    ; preds = %226, %703
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 305, %236
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %14, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %703

; <label>:248:                                    ; preds = %235
  br label %294

; <label>:249:                                    ; preds = %223
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %275

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %717

; <label>:261:                                    ; preds = %252, %717
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 335, %262
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %717

; <label>:274:                                    ; preds = %261
  br label %275

; <label>:275:                                    ; preds = %274, %249
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %727

; <label>:284:                                    ; preds = %275, %727
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %727

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %248
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %728

; <label>:303:                                    ; preds = %294, %728
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %728

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %218
  br label %314

; <label>:314:                                    ; preds = %313, %210
  br label %315

; <label>:315:                                    ; preds = %314, %184
  br label %316

; <label>:316:                                    ; preds = %315, %180
  br label %317

; <label>:317:                                    ; preds = %316, %132
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %729

; <label>:326:                                    ; preds = %317, %729
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %729

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %128
  br label %337

; <label>:337:                                    ; preds = %336, %98
  br label %338

; <label>:338:                                    ; preds = %337, %90
  br label %339

; <label>:339:                                    ; preds = %338, %82
  br label %340

; <label>:340:                                    ; preds = %339, %78
  br label %628

; <label>:341:                                    ; preds = %53
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %730

; <label>:350:                                    ; preds = %341, %730
  %351 = load i32, i32* %12, align 4
  %352 = icmp eq i32 %351, 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %730

; <label>:361:                                    ; preds = %350
  br i1 %352, label %362, label %366

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* %14, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %627

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %12, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %374

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 31, %370
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* %14, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %626

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %382

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 59, %378
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %14, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %607

; <label>:382:                                    ; preds = %374
  %383 = load i32, i32* %12, align 4
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %408

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %733

; <label>:394:                                    ; preds = %385, %733
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 90, %395
  store i32 %396, i32* %14, align 4
  %397 = load i32, i32* %14, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %733

; <label>:407:                                    ; preds = %394
  br label %606

; <label>:408:                                    ; preds = %382
  %409 = load i32, i32* %12, align 4
  %410 = icmp eq i32 %409, 5
  br i1 %410, label %411, label %416

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 120, %412
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* %14, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  br label %587

; <label>:416:                                    ; preds = %408
  %417 = load i32, i32* %12, align 4
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %442

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %739

; <label>:428:                                    ; preds = %419, %739
  %429 = load i32, i32* %13, align 4
  %430 = add nsw i32 151, %429
  store i32 %430, i32* %14, align 4
  %431 = load i32, i32* %14, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %739

; <label>:441:                                    ; preds = %428
  br label %586

; <label>:442:                                    ; preds = %416
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 7
  br i1 %444, label %445, label %468

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %752

; <label>:454:                                    ; preds = %445, %752
  %455 = load i32, i32* %13, align 4
  %456 = add nsw i32 181, %455
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %14, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %752

; <label>:467:                                    ; preds = %454
  br label %567

; <label>:468:                                    ; preds = %442
  %469 = load i32, i32* %12, align 4
  %470 = icmp eq i32 %469, 8
  br i1 %470, label %471, label %476

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 212, %472
  store i32 %473, i32* %14, align 4
  %474 = load i32, i32* %14, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  br label %566

; <label>:476:                                    ; preds = %468
  %477 = load i32, i32* %12, align 4
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 243, %480
  store i32 %481, i32* %14, align 4
  %482 = load i32, i32* %14, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  br label %565

; <label>:484:                                    ; preds = %476
  %485 = load i32, i32* %12, align 4
  %486 = icmp eq i32 %485, 10
  br i1 %486, label %487, label %510

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %768

; <label>:496:                                    ; preds = %487, %768
  %497 = load i32, i32* %13, align 4
  %498 = add nsw i32 273, %497
  store i32 %498, i32* %14, align 4
  %499 = load i32, i32* %14, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %768

; <label>:509:                                    ; preds = %496
  br label %546

; <label>:510:                                    ; preds = %484
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %782

; <label>:519:                                    ; preds = %510, %782
  %520 = load i32, i32* %12, align 4
  %521 = icmp eq i32 %520, 11
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %782

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %536

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %13, align 4
  %533 = add nsw i32 304, %532
  store i32 %533, i32* %14, align 4
  %534 = load i32, i32* %14, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %545

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* %12, align 4
  %538 = icmp eq i32 %537, 12
  br i1 %538, label %539, label %544

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 334, %540
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* %14, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %544

; <label>:544:                                    ; preds = %539, %536
  br label %545

; <label>:545:                                    ; preds = %544, %531
  br label %546

; <label>:546:                                    ; preds = %545, %509
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %785

; <label>:555:                                    ; preds = %546, %785
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %785

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %479
  br label %566

; <label>:566:                                    ; preds = %565, %471
  br label %567

; <label>:567:                                    ; preds = %566, %467
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %786

; <label>:576:                                    ; preds = %567, %786
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %786

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %441
  br label %587

; <label>:587:                                    ; preds = %586, %411
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %787

; <label>:596:                                    ; preds = %587, %787
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %787

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605, %407
  br label %607

; <label>:607:                                    ; preds = %606, %377
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %788

; <label>:616:                                    ; preds = %607, %788
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %788

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %369
  br label %627

; <label>:627:                                    ; preds = %626, %362
  br label %628

; <label>:628:                                    ; preds = %627, %340
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %789

; <label>:637:                                    ; preds = %628, %789
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %789

; <label>:646:                                    ; preds = %637
  ret i32 0

; <label>:647:                                    ; preds = %9, %0
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %648, align 4
  %653 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %649, i32* %650, i32* %651)
  %654 = load i32, i32* %649, align 4
  %655 = shl i32 %654, 4
  %656 = sub i32 0, %654
  %657 = add i32 %656, 4
  %658 = shl i32 %654, 4
  %659 = srem i32 %654, 4
  %660 = icmp eq i32 %659, 0
  br label %9

; <label>:661:                                    ; preds = %41, %32
  %662 = load i32, i32* %11, align 4
  %663 = shl i32 %662, 400
  %664 = sub i32 %662, 400
  %665 = mul i32 %664, 400
  %666 = sub i32 0, %662
  %667 = add i32 %666, 400
  %668 = srem i32 %662, 400
  %669 = icmp eq i32 %668, 0
  br label %41

; <label>:670:                                    ; preds = %66, %57
  %671 = load i32, i32* %13, align 4
  store i32 %671, i32* %14, align 4
  %672 = load i32, i32* %14, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  br label %66

; <label>:674:                                    ; preds = %115, %106
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 0, 121
  %677 = add i32 %676, %675
  %678 = sub i32 0, 121
  %679 = add i32 %678, %675
  %680 = sub i32 121, %675
  %681 = mul i32 %680, %675
  %682 = shl i32 121, %675
  %683 = sub i32 0, 121
  %684 = add i32 %683, %675
  %685 = sub i32 0, 121
  %686 = add i32 %685, %675
  %687 = sub i32 121, %675
  %688 = mul i32 %687, %675
  %689 = add nsw i32 121, %675
  store i32 %689, i32* %14, align 4
  %690 = load i32, i32* %14, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  br label %115

; <label>:692:                                    ; preds = %146, %137
  %693 = load i32, i32* %12, align 4
  %694 = icmp eq i32 %693, 7
  br label %146

; <label>:695:                                    ; preds = %167, %158
  %696 = load i32, i32* %13, align 4
  %697 = add nsw i32 182, %696
  store i32 %697, i32* %14, align 4
  %698 = load i32, i32* %14, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  br label %167

; <label>:700:                                    ; preds = %198, %189
  %701 = load i32, i32* %12, align 4
  %702 = icmp eq i32 %701, 9
  br label %198

; <label>:703:                                    ; preds = %235, %226
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 305, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 0, 305
  %708 = add i32 %707, %704
  %709 = shl i32 305, %704
  %710 = sub i32 305, %704
  %711 = mul i32 %710, %704
  %712 = shl i32 305, %704
  %713 = shl i32 305, %704
  %714 = add nsw i32 305, %704
  store i32 %714, i32* %14, align 4
  %715 = load i32, i32* %14, align 4
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  br label %235

; <label>:717:                                    ; preds = %261, %252
  %718 = load i32, i32* %13, align 4
  %719 = shl i32 335, %718
  %720 = sub i32 335, %718
  %721 = mul i32 %720, %718
  %722 = sub i32 335, %718
  %723 = mul i32 %722, %718
  %724 = add nsw i32 335, %718
  store i32 %724, i32* %14, align 4
  %725 = load i32, i32* %14, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  br label %261

; <label>:727:                                    ; preds = %284, %275
  br label %284

; <label>:728:                                    ; preds = %303, %294
  br label %303

; <label>:729:                                    ; preds = %326, %317
  br label %326

; <label>:730:                                    ; preds = %350, %341
  %731 = load i32, i32* %12, align 4
  %732 = icmp eq i32 %731, 1
  br label %350

; <label>:733:                                    ; preds = %394, %385
  %734 = load i32, i32* %13, align 4
  %735 = shl i32 90, %734
  %736 = add nsw i32 90, %734
  store i32 %736, i32* %14, align 4
  %737 = load i32, i32* %14, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  br label %394

; <label>:739:                                    ; preds = %428, %419
  %740 = load i32, i32* %13, align 4
  %741 = sub i32 0, 151
  %742 = add i32 %741, %740
  %743 = sub i32 0, 151
  %744 = add i32 %743, %740
  %745 = sub i32 0, 151
  %746 = add i32 %745, %740
  %747 = sub i32 151, %740
  %748 = mul i32 %747, %740
  %749 = add nsw i32 151, %740
  store i32 %749, i32* %14, align 4
  %750 = load i32, i32* %14, align 4
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %750)
  br label %428

; <label>:752:                                    ; preds = %454, %445
  %753 = load i32, i32* %13, align 4
  %754 = sub i32 181, %753
  %755 = mul i32 %754, %753
  %756 = sub i32 0, 181
  %757 = add i32 %756, %753
  %758 = sub i32 0, 181
  %759 = add i32 %758, %753
  %760 = shl i32 181, %753
  %761 = sub i32 181, %753
  %762 = mul i32 %761, %753
  %763 = sub i32 181, %753
  %764 = mul i32 %763, %753
  %765 = add nsw i32 181, %753
  store i32 %765, i32* %14, align 4
  %766 = load i32, i32* %14, align 4
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %766)
  br label %454

; <label>:768:                                    ; preds = %496, %487
  %769 = load i32, i32* %13, align 4
  %770 = sub i32 273, %769
  %771 = mul i32 %770, %769
  %772 = sub i32 273, %769
  %773 = mul i32 %772, %769
  %774 = shl i32 273, %769
  %775 = sub i32 273, %769
  %776 = mul i32 %775, %769
  %777 = sub i32 273, %769
  %778 = mul i32 %777, %769
  %779 = add nsw i32 273, %769
  store i32 %779, i32* %14, align 4
  %780 = load i32, i32* %14, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %496

; <label>:782:                                    ; preds = %519, %510
  %783 = load i32, i32* %12, align 4
  %784 = icmp eq i32 %783, 11
  br label %519

; <label>:785:                                    ; preds = %555, %546
  br label %555

; <label>:786:                                    ; preds = %576, %567
  br label %576

; <label>:787:                                    ; preds = %596, %587
  br label %596

; <label>:788:                                    ; preds = %616, %607
  br label %616

; <label>:789:                                    ; preds = %637, %628
  br label %637
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
