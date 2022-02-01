; ModuleID = 'source-C-CXX/49/218.c'
source_filename = "source-C-CXX/49/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca [365 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %493

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %502

; <label>:36:                                     ; preds = %27, %502
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %502

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %505

; <label>:57:                                     ; preds = %48, %505
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %505

; <label>:74:                                     ; preds = %57
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  br label %80

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %27

; <label>:80:                                     ; preds = %75, %47
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %521

; <label>:89:                                     ; preds = %80, %521
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %521

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %192, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %531

; <label>:111:                                    ; preds = %102, %531
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sub nsw i32 365, %113
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %531

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %193

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %546

; <label>:134:                                    ; preds = %125, %546
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %546

; <label>:151:                                    ; preds = %134
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %561

; <label>:161:                                    ; preds = %152, %561
  store i32 1, i32* %12, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %561

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %562

; <label>:181:                                    ; preds = %172, %562
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %562

; <label>:192:                                    ; preds = %181
  br label %102

; <label>:193:                                    ; preds = %124
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %248, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %568

; <label>:203:                                    ; preds = %194, %568
  %204 = load i32, i32* %13, align 4
  %205 = icmp slt i32 %204, 365
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %568

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %251

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %571

; <label>:224:                                    ; preds = %215, %571
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 5
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %571

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %247

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  br label %247

; <label>:247:                                    ; preds = %239, %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %13, align 4
  br label %194

; <label>:251:                                    ; preds = %214
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %577

; <label>:260:                                    ; preds = %251, %577
  store i32 0, i32* %13, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %577

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %489, %269
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %271, 100
  br i1 %272, label %273, label %492

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 13
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %273
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %488

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 44
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %281
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %487

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 72
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %289
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %468

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 103
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %297
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %467

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 133
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %305
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %448

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 164
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %313
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %447

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 194
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %321
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %428

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %578

; <label>:338:                                    ; preds = %329, %578
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 225
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %578

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %355

; <label>:353:                                    ; preds = %352
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %427

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 256
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %355
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %426

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 286
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %363
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %425

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 317
  br i1 %376, label %377, label %397

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %584

; <label>:386:                                    ; preds = %377, %584
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %584

; <label>:396:                                    ; preds = %386
  br label %424

; <label>:397:                                    ; preds = %371
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 347
  br i1 %402, label %403, label %423

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %586

; <label>:412:                                    ; preds = %403, %586
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %586

; <label>:422:                                    ; preds = %412
  br label %423

; <label>:423:                                    ; preds = %422, %397
  br label %424

; <label>:424:                                    ; preds = %423, %396
  br label %425

; <label>:425:                                    ; preds = %424, %369
  br label %426

; <label>:426:                                    ; preds = %425, %361
  br label %427

; <label>:427:                                    ; preds = %426, %353
  br label %428

; <label>:428:                                    ; preds = %427, %327
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %588

; <label>:437:                                    ; preds = %428, %588
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %588

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %319
  br label %448

; <label>:448:                                    ; preds = %447, %311
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %589

; <label>:457:                                    ; preds = %448, %589
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %589

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %303
  br label %468

; <label>:468:                                    ; preds = %467, %295
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %590

; <label>:477:                                    ; preds = %468, %590
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %590

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %287
  br label %488

; <label>:488:                                    ; preds = %487, %279
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %270

; <label>:492:                                    ; preds = %270
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca [365 x i32], align 16
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca [100 x i32], align 16
  store i32 0, i32* %494, align 4
  store i32 0, i32* %498, align 4
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:502:                                    ; preds = %36, %27
  %503 = load i32, i32* %13, align 4
  %504 = icmp slt i32 %503, 7
  br label %36

; <label>:505:                                    ; preds = %57, %48
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = add nsw i32 %510, 1
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* %12, align 4
  %520 = icmp eq i32 %519, 8
  br label %57

; <label>:521:                                    ; preds = %89, %80
  %522 = load i32, i32* %13, align 4
  store i32 %522, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %523 = load i32, i32* %15, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %13, align 4
  br label %89

; <label>:531:                                    ; preds = %111, %102
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %15, align 4
  %534 = sub i32 0, 365
  %535 = add i32 %534, %533
  %536 = shl i32 365, %533
  %537 = sub i32 365, %533
  %538 = mul i32 %537, %533
  %539 = sub i32 365, %533
  %540 = mul i32 %539, %533
  %541 = sub i32 0, 365
  %542 = add i32 %541, %533
  %543 = shl i32 365, %533
  %544 = sub nsw i32 365, %533
  %545 = icmp slt i32 %532, %544
  br label %111

; <label>:546:                                    ; preds = %134, %125
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = add nsw i32 %551, 1
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* %12, align 4
  %560 = icmp eq i32 %559, 8
  br label %134

; <label>:561:                                    ; preds = %161, %152
  store i32 1, i32* %12, align 4
  br label %161

; <label>:562:                                    ; preds = %181, %172
  %563 = load i32, i32* %13, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = shl i32 %563, 1
  %567 = add nsw i32 %563, 1
  store i32 %567, i32* %13, align 4
  br label %181

; <label>:568:                                    ; preds = %203, %194
  %569 = load i32, i32* %13, align 4
  %570 = icmp slt i32 %569, 365
  br label %203

; <label>:571:                                    ; preds = %224, %215
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [365 x i32], [365 x i32]* %11, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %575, 5
  br label %224

; <label>:577:                                    ; preds = %260, %251
  store i32 0, i32* %13, align 4
  br label %260

; <label>:578:                                    ; preds = %338, %329
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp eq i32 %582, 225
  br label %338

; <label>:584:                                    ; preds = %386, %377
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %386

; <label>:586:                                    ; preds = %412, %403
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %412

; <label>:588:                                    ; preds = %437, %428
  br label %437

; <label>:589:                                    ; preds = %457, %448
  br label %457

; <label>:590:                                    ; preds = %477, %468
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
