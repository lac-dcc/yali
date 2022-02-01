; ModuleID = 'source-C-CXX/91/1384.c'
source_filename = "source-C-CXX/91/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [2000 x i32], align 16
  %13 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %540, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %541

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %592

; <label>:38:                                     ; preds = %29, %592
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %592

; <label>:49:                                     ; preds = %38
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %604

; <label>:59:                                     ; preds = %50, %604
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %604

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %605

; <label>:82:                                     ; preds = %73, %605
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %605

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %610

; <label>:105:                                    ; preds = %96, %610
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %610

; <label>:116:                                    ; preds = %105
  br label %69

; <label>:117:                                    ; preds = %69
  store i32 0, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %236, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %617

; <label>:127:                                    ; preds = %118, %617
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %617

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %239

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %621

; <label>:149:                                    ; preds = %140, %621
  store i32 0, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %621

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %232, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %1, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %213

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %622

; <label>:186:                                    ; preds = %177, %622
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %622

; <label>:212:                                    ; preds = %186
  br label %213

; <label>:213:                                    ; preds = %212, %166
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %651

; <label>:222:                                    ; preds = %213, %651
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %651

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %159

; <label>:235:                                    ; preds = %159
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %1, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %1, align 4
  br label %118

; <label>:239:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %304, %239
  %241 = load i32, i32* %1, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %2, align 4
  br label %245

; <label>:245:                                    ; preds = %300, %244
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %1, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %303

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  br i1 %262, label %263, label %299

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %652

; <label>:272:                                    ; preds = %263, %652
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %652

; <label>:298:                                    ; preds = %272
  br label %299

; <label>:299:                                    ; preds = %298, %252
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %245

; <label>:303:                                    ; preds = %245
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %1, align 4
  br label %240

; <label>:307:                                    ; preds = %240
  store i32 0, i32* %9, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %312

; <label>:312:                                    ; preds = %513, %307
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %514

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %320, %324
  br i1 %325, label %326, label %351

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %696

; <label>:335:                                    ; preds = %326, %696
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %5, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %696

; <label>:350:                                    ; preds = %335
  br label %513

; <label>:351:                                    ; preds = %316
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %722

; <label>:370:                                    ; preds = %361, %722
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %6, align 4
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %722

; <label>:385:                                    ; preds = %370
  br label %512

; <label>:386:                                    ; preds = %351
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %742

; <label>:395:                                    ; preds = %386, %742
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %399, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %742

; <label>:413:                                    ; preds = %395
  br i1 %404, label %414, label %439

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %752

; <label>:423:                                    ; preds = %414, %752
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %4, align 4
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %752

; <label>:438:                                    ; preds = %423
  br label %511

; <label>:439:                                    ; preds = %413
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %443, %447
  br i1 %448, label %449, label %474

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %772

; <label>:458:                                    ; preds = %449, %772
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %772

; <label>:473:                                    ; preds = %458
  br label %510

; <label>:474:                                    ; preds = %439
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %478, %482
  br i1 %483, label %484, label %505

; <label>:484:                                    ; preds = %474
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %806

; <label>:493:                                    ; preds = %484, %806
  %494 = load i32, i32* %9, align 4
  %495 = add nsw i32 %494, -1
  store i32 %495, i32* %9, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %806

; <label>:504:                                    ; preds = %493
  br label %505

; <label>:505:                                    ; preds = %504, %474
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %6, align 4
  br label %510

; <label>:510:                                    ; preds = %505, %473
  br label %511

; <label>:511:                                    ; preds = %510, %438
  br label %512

; <label>:512:                                    ; preds = %511, %385
  br label %513

; <label>:513:                                    ; preds = %512, %350
  br label %312

; <label>:514:                                    ; preds = %312
  %515 = load i32, i32* %9, align 4
  %516 = mul nsw i32 %515, 200
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %815

; <label>:529:                                    ; preds = %520, %815
  %530 = load i32, i32* %8, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %8, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %815

; <label>:540:                                    ; preds = %529
  br label %14

; <label>:541:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  br label %542

; <label>:542:                                    ; preds = %570, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %830

; <label>:551:                                    ; preds = %542, %830
  %552 = load i32, i32* %1, align 4
  %553 = load i32, i32* %8, align 4
  %554 = icmp slt i32 %552, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %830

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %573

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %1, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  br label %570

; <label>:570:                                    ; preds = %564
  %571 = load i32, i32* %1, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %1, align 4
  br label %542

; <label>:573:                                    ; preds = %563
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %834

; <label>:582:                                    ; preds = %573, %834
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %834

; <label>:591:                                    ; preds = %582
  ret void

; <label>:592:                                    ; preds = %38, %29
  %593 = load i32, i32* %1, align 4
  %594 = shl i32 %593, 1
  %595 = shl i32 %593, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = shl i32 %593, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = add nsw i32 %593, 1
  store i32 %603, i32* %1, align 4
  br label %38

; <label>:604:                                    ; preds = %59, %50
  store i32 0, i32* %2, align 4
  br label %59

; <label>:605:                                    ; preds = %82, %73
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %607
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %608)
  br label %82

; <label>:610:                                    ; preds = %105, %96
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = add nsw i32 %611, 1
  store i32 %616, i32* %2, align 4
  br label %105

; <label>:617:                                    ; preds = %127, %118
  %618 = load i32, i32* %1, align 4
  %619 = load i32, i32* %7, align 4
  %620 = icmp slt i32 %618, %619
  br label %127

; <label>:621:                                    ; preds = %149, %140
  store i32 0, i32* %2, align 4
  br label %149

; <label>:622:                                    ; preds = %186, %177
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  store i32 %626, i32* %10, align 4
  %627 = load i32, i32* %2, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 %627, 1
  %630 = mul i32 %629, 1
  %631 = add nsw i32 %627, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %636
  store i32 %634, i32* %637, align 4
  %638 = load i32, i32* %10, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %639, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %649
  store i32 %638, i32* %650, align 4
  br label %186

; <label>:651:                                    ; preds = %222, %213
  br label %222

; <label>:652:                                    ; preds = %272, %263
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  store i32 %656, i32* %10, align 4
  %657 = load i32, i32* %2, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %657, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %657, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %657, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %657, 1
  %667 = sub i32 %657, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %657, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %674
  store i32 %672, i32* %675, align 4
  %676 = load i32, i32* %10, align 4
  %677 = load i32, i32* %2, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 %677, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %677
  %685 = add i32 %684, 1
  %686 = sub i32 0, %677
  %687 = add i32 %686, 1
  %688 = sub i32 0, %677
  %689 = add i32 %688, 1
  %690 = sub i32 0, %677
  %691 = add i32 %690, 1
  %692 = shl i32 %677, 1
  %693 = add nsw i32 %677, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %694
  store i32 %676, i32* %695, align 4
  br label %272

; <label>:696:                                    ; preds = %335, %326
  %697 = load i32, i32* %9, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %9, align 4
  %699 = load i32, i32* %6, align 4
  %700 = shl i32 %699, -1
  %701 = sub i32 %699, -1
  %702 = mul i32 %701, -1
  %703 = sub i32 0, %699
  %704 = add i32 %703, -1
  %705 = sub i32 %699, -1
  %706 = mul i32 %705, -1
  %707 = add nsw i32 %699, -1
  store i32 %707, i32* %6, align 4
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, -1
  %711 = sub i32 0, %708
  %712 = add i32 %711, -1
  %713 = sub i32 0, %708
  %714 = add i32 %713, -1
  %715 = shl i32 %708, -1
  %716 = shl i32 %708, -1
  %717 = sub i32 %708, -1
  %718 = mul i32 %717, -1
  %719 = sub i32 0, %708
  %720 = add i32 %719, -1
  %721 = add nsw i32 %708, -1
  store i32 %721, i32* %5, align 4
  br label %335

; <label>:722:                                    ; preds = %370, %361
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 %723, -1
  %725 = mul i32 %724, -1
  %726 = add nsw i32 %723, -1
  store i32 %726, i32* %9, align 4
  %727 = load i32, i32* %6, align 4
  %728 = sub i32 %727, -1
  %729 = mul i32 %728, -1
  %730 = sub i32 0, %727
  %731 = add i32 %730, -1
  %732 = shl i32 %727, -1
  %733 = sub i32 0, %727
  %734 = add i32 %733, -1
  %735 = add nsw i32 %727, -1
  store i32 %735, i32* %6, align 4
  %736 = load i32, i32* %3, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 0, %736
  %740 = add i32 %739, 1
  %741 = add nsw i32 %736, 1
  store i32 %741, i32* %3, align 4
  br label %370

; <label>:742:                                    ; preds = %395, %386
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2000 x i32], [2000 x i32]* %12, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp sgt i32 %746, %750
  br label %395

; <label>:752:                                    ; preds = %423, %414
  %753 = load i32, i32* %9, align 4
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = add nsw i32 %753, 1
  store i32 %756, i32* %9, align 4
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = sub i32 %757, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %757, 1
  store i32 %762, i32* %4, align 4
  %763 = load i32, i32* %3, align 4
  %764 = shl i32 %763, 1
  %765 = shl i32 %763, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = shl i32 %763, 1
  %769 = sub i32 %763, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %763, 1
  store i32 %771, i32* %3, align 4
  br label %423

; <label>:772:                                    ; preds = %458, %449
  %773 = load i32, i32* %9, align 4
  %774 = shl i32 %773, -1
  %775 = sub i32 %773, -1
  %776 = mul i32 %775, -1
  %777 = sub i32 0, %773
  %778 = add i32 %777, -1
  %779 = sub i32 0, %773
  %780 = add i32 %779, -1
  %781 = shl i32 %773, -1
  %782 = sub i32 %773, -1
  %783 = mul i32 %782, -1
  %784 = sub i32 0, %773
  %785 = add i32 %784, -1
  %786 = add nsw i32 %773, -1
  store i32 %786, i32* %9, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sub i32 %787, -1
  %789 = mul i32 %788, -1
  %790 = sub i32 0, %787
  %791 = add i32 %790, -1
  %792 = shl i32 %787, -1
  %793 = sub i32 0, %787
  %794 = add i32 %793, -1
  %795 = add nsw i32 %787, -1
  store i32 %795, i32* %6, align 4
  %796 = load i32, i32* %3, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %796
  %800 = add i32 %799, 1
  %801 = shl i32 %796, 1
  %802 = sub i32 %796, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %796, 1
  %805 = add nsw i32 %796, 1
  store i32 %805, i32* %3, align 4
  br label %458

; <label>:806:                                    ; preds = %493, %484
  %807 = load i32, i32* %9, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, -1
  %810 = sub i32 %807, -1
  %811 = mul i32 %810, -1
  %812 = sub i32 0, %807
  %813 = add i32 %812, -1
  %814 = add nsw i32 %807, -1
  store i32 %814, i32* %9, align 4
  br label %493

; <label>:815:                                    ; preds = %529, %520
  %816 = load i32, i32* %8, align 4
  %817 = shl i32 %816, 1
  %818 = sub i32 %816, 1
  %819 = mul i32 %818, 1
  %820 = sub i32 0, %816
  %821 = add i32 %820, 1
  %822 = shl i32 %816, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %816
  %826 = add i32 %825, 1
  %827 = sub i32 %816, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %816, 1
  store i32 %829, i32* %8, align 4
  br label %529

; <label>:830:                                    ; preds = %551, %542
  %831 = load i32, i32* %1, align 4
  %832 = load i32, i32* %8, align 4
  %833 = icmp slt i32 %831, %832
  br label %551

; <label>:834:                                    ; preds = %582, %573
  br label %582
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
