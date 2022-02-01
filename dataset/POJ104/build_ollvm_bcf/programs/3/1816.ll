; ModuleID = 'source-C-CXX/3/1816.c'
source_filename = "source-C-CXX/3/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %723

; <label>:19:                                     ; preds = %10, %723
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %723

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %727

; <label>:46:                                     ; preds = %37, %727
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %727

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %735

; <label>:79:                                     ; preds = %70, %735
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %735

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %207

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %113, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %98

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %739

; <label>:125:                                    ; preds = %116, %739
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %739

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %93

; <label>:138:                                    ; preds = %93
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %185, %138
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %161, %144
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %146

; <label>:164:                                    ; preds = %146
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %740

; <label>:173:                                    ; preds = %164, %740
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %740

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %140

; <label>:188:                                    ; preds = %140
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %748

; <label>:197:                                    ; preds = %188, %748
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %748

; <label>:206:                                    ; preds = %197
  br label %722

; <label>:207:                                    ; preds = %91
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %308, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %749

; <label>:221:                                    ; preds = %212, %749
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %749

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %311

; <label>:234:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %306, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %753

; <label>:244:                                    ; preds = %235, %753
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sle i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %753

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %307

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %757

; <label>:266:                                    ; preds = %257, %757
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %757

; <label>:285:                                    ; preds = %266
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %772

; <label>:295:                                    ; preds = %286, %772
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %772

; <label>:306:                                    ; preds = %295
  br label %235

; <label>:307:                                    ; preds = %256
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %212

; <label>:311:                                    ; preds = %233
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %373, %311
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %7, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %376

; <label>:317:                                    ; preds = %313
  store i32 0, i32* %3, align 4
  br label %318

; <label>:318:                                    ; preds = %351, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %782

; <label>:327:                                    ; preds = %318, %782
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %6, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %782

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %354

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  br label %351

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %318

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %786

; <label>:363:                                    ; preds = %354, %786
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %786

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  br label %313

; <label>:376:                                    ; preds = %313
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %379

; <label>:379:                                    ; preds = %424, %376
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %6, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %427

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %787

; <label>:392:                                    ; preds = %383, %787
  %393 = load i32, i32* %5, align 4
  store i32 %393, i32* %4, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %787

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %420, %402
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %423

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %411, %412
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %407
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %403

; <label>:423:                                    ; preds = %403
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  br label %379

; <label>:427:                                    ; preds = %379
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %789

; <label>:436:                                    ; preds = %427, %789
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %789

; <label>:445:                                    ; preds = %436
  br label %721

; <label>:446:                                    ; preds = %207
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %790

; <label>:455:                                    ; preds = %446, %790
  store i32 0, i32* %5, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %790

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %545, %464
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %7, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %546

; <label>:469:                                    ; preds = %465
  store i32 0, i32* %3, align 4
  br label %470

; <label>:470:                                    ; preds = %523, %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %791

; <label>:479:                                    ; preds = %470, %791
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %5, align 4
  %482 = icmp sle i32 %480, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %791

; <label>:491:                                    ; preds = %479
  br i1 %482, label %492, label %524

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  br label %503

; <label>:503:                                    ; preds = %492
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %795

; <label>:512:                                    ; preds = %503, %795
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %3, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %795

; <label>:523:                                    ; preds = %512
  br label %470

; <label>:524:                                    ; preds = %491
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %807

; <label>:534:                                    ; preds = %525, %807
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %807

; <label>:545:                                    ; preds = %534
  br label %465

; <label>:546:                                    ; preds = %465
  %547 = load i32, i32* %7, align 4
  store i32 %547, i32* %5, align 4
  br label %548

; <label>:548:                                    ; preds = %627, %546
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %630

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* %7, align 4
  %554 = sub nsw i32 %553, 1
  store i32 %554, i32* %3, align 4
  br label %555

; <label>:555:                                    ; preds = %605, %552
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %812

; <label>:564:                                    ; preds = %555, %812
  %565 = load i32, i32* %3, align 4
  %566 = icmp sge i32 %565, 0
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %812

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %608

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %815

; <label>:585:                                    ; preds = %576, %815
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sub nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %815

; <label>:604:                                    ; preds = %585
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %3, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %3, align 4
  br label %555

; <label>:608:                                    ; preds = %575
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %827

; <label>:617:                                    ; preds = %608, %827
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %827

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %5, align 4
  br label %548

; <label>:630:                                    ; preds = %548
  store i32 0, i32* %8, align 4
  %631 = load i32, i32* %6, align 4
  store i32 %631, i32* %5, align 4
  br label %632

; <label>:632:                                    ; preds = %701, %630
  %633 = load i32, i32* %5, align 4
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %7, align 4
  %636 = add nsw i32 %634, %635
  %637 = sub nsw i32 %636, 1
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %702

; <label>:639:                                    ; preds = %632
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %828

; <label>:648:                                    ; preds = %639, %828
  %649 = load i32, i32* %7, align 4
  %650 = sub nsw i32 %649, 1
  store i32 %650, i32* %3, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %828

; <label>:659:                                    ; preds = %648
  br label %660

; <label>:660:                                    ; preds = %675, %659
  %661 = load i32, i32* %3, align 4
  %662 = load i32, i32* %8, align 4
  %663 = icmp sgt i32 %661, %662
  br i1 %663, label %664, label %678

; <label>:664:                                    ; preds = %660
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %3, align 4
  %667 = sub nsw i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %668
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  br label %675

; <label>:675:                                    ; preds = %664
  %676 = load i32, i32* %3, align 4
  %677 = add nsw i32 %676, -1
  store i32 %677, i32* %3, align 4
  br label %660

; <label>:678:                                    ; preds = %660
  %679 = load i32, i32* %8, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %8, align 4
  br label %681

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %832

; <label>:690:                                    ; preds = %681, %832
  %691 = load i32, i32* %5, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %5, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %832

; <label>:701:                                    ; preds = %690
  br label %632

; <label>:702:                                    ; preds = %632
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %841

; <label>:711:                                    ; preds = %702, %841
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %841

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %720, %445
  br label %722

; <label>:722:                                    ; preds = %721, %206
  ret i32 0

; <label>:723:                                    ; preds = %19, %10
  %724 = load i32, i32* %3, align 4
  %725 = load i32, i32* %6, align 4
  %726 = icmp slt i32 %724, %725
  br label %19

; <label>:727:                                    ; preds = %46, %37
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %729
  %731 = load i32, i32* %4, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  %734 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %733)
  br label %46

; <label>:735:                                    ; preds = %79, %70
  %736 = load i32, i32* %6, align 4
  %737 = load i32, i32* %7, align 4
  %738 = icmp eq i32 %736, %737
  br label %79

; <label>:739:                                    ; preds = %125, %116
  br label %125

; <label>:740:                                    ; preds = %173, %164
  %741 = load i32, i32* %8, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 0, %741
  %744 = add i32 %743, 1
  %745 = sub i32 %741, 1
  %746 = mul i32 %745, 1
  %747 = add nsw i32 %741, 1
  store i32 %747, i32* %8, align 4
  br label %173

; <label>:748:                                    ; preds = %197, %188
  br label %197

; <label>:749:                                    ; preds = %221, %212
  %750 = load i32, i32* %5, align 4
  %751 = load i32, i32* %6, align 4
  %752 = icmp slt i32 %750, %751
  br label %221

; <label>:753:                                    ; preds = %244, %235
  %754 = load i32, i32* %3, align 4
  %755 = load i32, i32* %5, align 4
  %756 = icmp sle i32 %754, %755
  br label %244

; <label>:757:                                    ; preds = %266, %257
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = load i32, i32* %3, align 4
  %763 = sub i32 %761, %762
  %764 = mul i32 %763, %762
  %765 = sub i32 %761, %762
  %766 = mul i32 %765, %762
  %767 = sub nsw i32 %761, %762
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %760, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %770)
  br label %266

; <label>:772:                                    ; preds = %295, %286
  %773 = load i32, i32* %3, align 4
  %774 = shl i32 %773, 1
  %775 = shl i32 %773, 1
  %776 = shl i32 %773, 1
  %777 = shl i32 %773, 1
  %778 = sub i32 0, %773
  %779 = add i32 %778, 1
  %780 = shl i32 %773, 1
  %781 = add nsw i32 %773, 1
  store i32 %781, i32* %3, align 4
  br label %295

; <label>:782:                                    ; preds = %327, %318
  %783 = load i32, i32* %3, align 4
  %784 = load i32, i32* %6, align 4
  %785 = icmp slt i32 %783, %784
  br label %327

; <label>:786:                                    ; preds = %363, %354
  br label %363

; <label>:787:                                    ; preds = %392, %383
  %788 = load i32, i32* %5, align 4
  store i32 %788, i32* %4, align 4
  br label %392

; <label>:789:                                    ; preds = %436, %427
  br label %436

; <label>:790:                                    ; preds = %455, %446
  store i32 0, i32* %5, align 4
  br label %455

; <label>:791:                                    ; preds = %479, %470
  %792 = load i32, i32* %3, align 4
  %793 = load i32, i32* %5, align 4
  %794 = icmp sle i32 %792, %793
  br label %479

; <label>:795:                                    ; preds = %512, %503
  %796 = load i32, i32* %3, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 0, %796
  %799 = add i32 %798, 1
  %800 = sub i32 %796, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %796, 1
  %803 = sub i32 0, %796
  %804 = add i32 %803, 1
  %805 = shl i32 %796, 1
  %806 = add nsw i32 %796, 1
  store i32 %806, i32* %3, align 4
  br label %512

; <label>:807:                                    ; preds = %534, %525
  %808 = load i32, i32* %5, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = add nsw i32 %808, 1
  store i32 %811, i32* %5, align 4
  br label %534

; <label>:812:                                    ; preds = %564, %555
  %813 = load i32, i32* %3, align 4
  %814 = icmp sge i32 %813, 0
  br label %564

; <label>:815:                                    ; preds = %585, %576
  %816 = load i32, i32* %5, align 4
  %817 = load i32, i32* %3, align 4
  %818 = shl i32 %816, %817
  %819 = sub nsw i32 %816, %817
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %820
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x i32], [100 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %825)
  br label %585

; <label>:827:                                    ; preds = %617, %608
  br label %617

; <label>:828:                                    ; preds = %648, %639
  %829 = load i32, i32* %7, align 4
  %830 = shl i32 %829, 1
  %831 = sub nsw i32 %829, 1
  store i32 %831, i32* %3, align 4
  br label %648

; <label>:832:                                    ; preds = %690, %681
  %833 = load i32, i32* %5, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %833, 1
  store i32 %840, i32* %5, align 4
  br label %690

; <label>:841:                                    ; preds = %711, %702
  br label %711
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
