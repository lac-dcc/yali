; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %515, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %538

; <label>:25:                                     ; preds = %16, %538
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %538

; <label>:34:                                     ; preds = %25
  br label %518

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %539

; <label>:58:                                     ; preds = %49, %539
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %539

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %161, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %540

; <label>:95:                                     ; preds = %86, %540
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %540

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %137, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %106

; <label>:140:                                    ; preds = %106
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %542

; <label>:150:                                    ; preds = %141, %542
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %542

; <label>:161:                                    ; preds = %150
  br label %82

; <label>:162:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %242, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %243

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %218, %167
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %556

; <label>:192:                                    ; preds = %183, %556
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %556

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216, %173
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %169

; <label>:221:                                    ; preds = %169
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %572

; <label>:231:                                    ; preds = %222, %572
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %572

; <label>:242:                                    ; preds = %231
  br label %163

; <label>:243:                                    ; preds = %163
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %591

; <label>:252:                                    ; preds = %243, %591
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %591

; <label>:265:                                    ; preds = %252
  br label %266

; <label>:266:                                    ; preds = %509, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %510

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %274, %278
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %468

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %619

; <label>:302:                                    ; preds = %293, %619
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %619

; <label>:317:                                    ; preds = %302
  br label %467

; <label>:318:                                    ; preds = %283
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %657

; <label>:327:                                    ; preds = %318, %657
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %657

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %442, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %658

; <label>:346:                                    ; preds = %337, %658
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %350, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %658

; <label>:364:                                    ; preds = %346
  br i1 %355, label %365, label %388

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %668

; <label>:374:                                    ; preds = %365, %668
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %668

; <label>:387:                                    ; preds = %374
  br label %441

; <label>:388:                                    ; preds = %364
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %683

; <label>:397:                                    ; preds = %388, %683
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %683

; <label>:415:                                    ; preds = %397
  br i1 %406, label %416, label %423

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %9, align 4
  br label %445

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %427, %431
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %423
  br label %445

; <label>:434:                                    ; preds = %423
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %9, align 4
  br label %445

; <label>:441:                                    ; preds = %387
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %9, align 4
  br label %337

; <label>:445:                                    ; preds = %434, %433, %416
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %449, %453
  br i1 %454, label %455, label %466

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %459, %463
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %455
  br label %510

; <label>:466:                                    ; preds = %455, %445
  br label %467

; <label>:467:                                    ; preds = %466, %317
  br label %468

; <label>:468:                                    ; preds = %467, %280
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %693

; <label>:477:                                    ; preds = %468, %693
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %5, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %693

; <label>:488:                                    ; preds = %477
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %704

; <label>:498:                                    ; preds = %489, %704
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %704

; <label>:509:                                    ; preds = %498
  br label %266

; <label>:510:                                    ; preds = %465, %266
  %511 = load i32, i32* %7, align 4
  %512 = mul nsw i32 200, %511
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %510
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %12

; <label>:518:                                    ; preds = %34
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %714

; <label>:527:                                    ; preds = %518, %714
  %528 = load i32, i32* %1, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %714

; <label>:537:                                    ; preds = %527
  ret i32 %528

; <label>:538:                                    ; preds = %25, %16
  br label %25

; <label>:539:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  br label %58

; <label>:540:                                    ; preds = %95, %86
  %541 = load i32, i32* %4, align 4
  store i32 %541, i32* %5, align 4
  br label %95

; <label>:542:                                    ; preds = %150, %141
  %543 = load i32, i32* %4, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 %543, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* %4, align 4
  br label %150

; <label>:556:                                    ; preds = %192, %183
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %6, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %566
  store i32 %564, i32* %567, align 4
  %568 = load i32, i32* %6, align 4
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %570
  store i32 %568, i32* %571, align 4
  br label %192

; <label>:572:                                    ; preds = %231, %222
  %573 = load i32, i32* %4, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %573
  %577 = add i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = shl i32 %573, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = shl i32 %573, 1
  %586 = sub i32 %573, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %573, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %573, 1
  store i32 %590, i32* %4, align 4
  br label %231

; <label>:591:                                    ; preds = %252, %243
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %592 = load i32, i32* %2, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %592, 1
  %598 = sub i32 %592, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %592, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %592, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %592, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %592, 1
  store i32 %608, i32* %8, align 4
  %609 = load i32, i32* %2, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, %609
  %612 = add i32 %611, 1
  %613 = sub i32 %609, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %609, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %609, 1
  %618 = sub nsw i32 %609, 1
  store i32 %618, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %252

; <label>:619:                                    ; preds = %302, %293
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, -1
  %623 = sub i32 0, %620
  %624 = add i32 %623, -1
  %625 = shl i32 %620, -1
  %626 = sub i32 0, %620
  %627 = add i32 %626, -1
  %628 = sub i32 0, %620
  %629 = add i32 %628, -1
  %630 = shl i32 %620, -1
  %631 = shl i32 %620, -1
  %632 = shl i32 %620, -1
  %633 = shl i32 %620, -1
  %634 = add nsw i32 %620, -1
  store i32 %634, i32* %7, align 4
  %635 = load i32, i32* %5, align 4
  %636 = shl i32 %635, -1
  %637 = shl i32 %635, -1
  %638 = sub i32 0, %635
  %639 = add i32 %638, -1
  %640 = shl i32 %635, -1
  %641 = sub i32 %635, -1
  %642 = mul i32 %641, -1
  %643 = sub i32 0, %635
  %644 = add i32 %643, -1
  %645 = add nsw i32 %635, -1
  store i32 %645, i32* %5, align 4
  %646 = load i32, i32* %9, align 4
  %647 = sub i32 %646, -1
  %648 = mul i32 %647, -1
  %649 = sub i32 %646, -1
  %650 = mul i32 %649, -1
  %651 = sub i32 %646, -1
  %652 = mul i32 %651, -1
  %653 = shl i32 %646, -1
  %654 = sub i32 %646, -1
  %655 = mul i32 %654, -1
  %656 = add nsw i32 %646, -1
  store i32 %656, i32* %9, align 4
  br label %302

; <label>:657:                                    ; preds = %327, %318
  br label %327

; <label>:658:                                    ; preds = %346, %337
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sgt i32 %662, %666
  br label %346

; <label>:668:                                    ; preds = %374, %365
  %669 = load i32, i32* %7, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = add nsw i32 %669, 1
  store i32 %673, i32* %7, align 4
  %674 = load i32, i32* %8, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, -1
  %677 = sub i32 %674, -1
  %678 = mul i32 %677, -1
  %679 = sub i32 0, %674
  %680 = add i32 %679, -1
  %681 = shl i32 %674, -1
  %682 = add nsw i32 %674, -1
  store i32 %682, i32* %8, align 4
  br label %374

; <label>:683:                                    ; preds = %397, %388
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp slt i32 %687, %691
  br label %397

; <label>:693:                                    ; preds = %477, %468
  %694 = load i32, i32* %5, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 %694, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = add nsw i32 %694, 1
  store i32 %703, i32* %5, align 4
  br label %477

; <label>:704:                                    ; preds = %498, %489
  %705 = load i32, i32* %4, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = shl i32 %705, 1
  %710 = shl i32 %705, 1
  %711 = sub i32 %705, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %705, 1
  store i32 %713, i32* %4, align 4
  br label %498

; <label>:714:                                    ; preds = %527, %518
  %715 = load i32, i32* %1, align 4
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
