; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %648

; <label>:9:                                      ; preds = %0, %648
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [100 x [100 x i32]], align 16
  %25 = alloca [100 x i32], align 16
  %26 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %648

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %646, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %667

; <label>:46:                                     ; preds = %37, %667
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %667

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %647

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %65)
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %132, %59
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %110, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %671

; <label>:99:                                     ; preds = %90, %671
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %671

; <label>:110:                                    ; preds = %99
  br label %75

; <label>:111:                                    ; preds = %75
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %674

; <label>:121:                                    ; preds = %112, %674
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %674

; <label>:132:                                    ; preds = %121
  br label %67

; <label>:133:                                    ; preds = %67
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %681

; <label>:142:                                    ; preds = %133, %681
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %681

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %185, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %682

; <label>:161:                                    ; preds = %152, %682
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %682

; <label>:176:                                    ; preds = %161
  br i1 %167, label %177, label %188

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %16, align 4
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  store i32 %184, i32* %16, align 4
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %152

; <label>:188:                                    ; preds = %176
  store i32 0, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %210, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %197, %208
  store i32 %209, i32* %17, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %189

; <label>:213:                                    ; preds = %189
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %689

; <label>:222:                                    ; preds = %213, %689
  store i32 0, i32* %13, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %689

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %285, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %690

; <label>:241:                                    ; preds = %232, %690
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %690

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %286

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %260
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = add nsw i32 %258, %263
  store i32 %264, i32* %18, align 4
  br label %265

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %697

; <label>:274:                                    ; preds = %265, %697
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %697

; <label>:285:                                    ; preds = %274
  br label %232

; <label>:286:                                    ; preds = %256
  store i32 0, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %308, %286
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %311

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %295, %306
  store i32 %307, i32* %19, align 4
  br label %308

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %287

; <label>:311:                                    ; preds = %287
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %317
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 0
  %326 = load i32, i32* %325, align 16
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* %15, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %323, %317, %311
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %453

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %704

; <label>:344:                                    ; preds = %335, %704
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 1
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %704

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %453

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %710

; <label>:368:                                    ; preds = %359, %710
  store i32 0, i32* %13, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %710

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %449, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %711

; <label>:387:                                    ; preds = %378, %711
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %388, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %711

; <label>:402:                                    ; preds = %387
  br i1 %393, label %403, label %450

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %718

; <label>:412:                                    ; preds = %403, %718
  %413 = load i32, i32* %15, align 4
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %413, %418
  store i32 %419, i32* %15, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %718

; <label>:428:                                    ; preds = %412
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %726

; <label>:438:                                    ; preds = %429, %726
  %439 = load i32, i32* %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %13, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %726

; <label>:449:                                    ; preds = %438
  br label %378

; <label>:450:                                    ; preds = %402
  %451 = load i32, i32* %15, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  br label %453

; <label>:453:                                    ; preds = %450, %358, %329
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 1
  br i1 %458, label %459, label %523

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %734

; <label>:468:                                    ; preds = %459, %734
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp eq i32 %472, 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %734

; <label>:482:                                    ; preds = %468
  br i1 %473, label %483, label %523

; <label>:483:                                    ; preds = %482
  store i32 0, i32* %13, align 4
  br label %484

; <label>:484:                                    ; preds = %517, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %740

; <label>:493:                                    ; preds = %484, %740
  %494 = load i32, i32* %13, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %494, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %740

; <label>:508:                                    ; preds = %493
  br i1 %499, label %509, label %520

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %512
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = add nsw i32 %510, %515
  store i32 %516, i32* %15, align 4
  br label %517

; <label>:517:                                    ; preds = %509
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %13, align 4
  br label %484

; <label>:520:                                    ; preds = %508
  %521 = load i32, i32* %15, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  br label %523

; <label>:523:                                    ; preds = %520, %482, %453
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 1
  br i1 %528, label %529, label %607

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 1
  br i1 %534, label %535, label %607

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %747

; <label>:544:                                    ; preds = %535, %747
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 0
  %547 = load i32, i32* %546, align 16
  store i32 %547, i32* %20, align 4
  %548 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %548, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %21, align 4
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %562
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  store i32 %565, i32* %22, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %571
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  store i32 %580, i32* %23, align 4
  %581 = load i32, i32* %17, align 4
  %582 = load i32, i32* %18, align 4
  %583 = add nsw i32 %581, %582
  %584 = load i32, i32* %19, align 4
  %585 = add nsw i32 %583, %584
  %586 = load i32, i32* %16, align 4
  %587 = add nsw i32 %585, %586
  %588 = load i32, i32* %20, align 4
  %589 = sub nsw i32 %587, %588
  %590 = load i32, i32* %21, align 4
  %591 = sub nsw i32 %589, %590
  %592 = load i32, i32* %22, align 4
  %593 = sub nsw i32 %591, %592
  %594 = load i32, i32* %23, align 4
  %595 = sub nsw i32 %593, %594
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* %15, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %747

; <label>:606:                                    ; preds = %544
  br label %607

; <label>:607:                                    ; preds = %606, %529, %523
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %892

; <label>:616:                                    ; preds = %607, %892
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %892

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %893

; <label>:635:                                    ; preds = %626, %893
  %636 = load i32, i32* %12, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %12, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %893

; <label>:646:                                    ; preds = %635
  br label %37

; <label>:647:                                    ; preds = %58
  ret i32 0

; <label>:648:                                    ; preds = %9, %0
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca [100 x [100 x i32]], align 16
  %664 = alloca [100 x i32], align 16
  %665 = alloca [100 x i32], align 16
  store i32 0, i32* %649, align 4
  %666 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %650)
  store i32 0, i32* %651, align 4
  br label %9

; <label>:667:                                    ; preds = %46, %37
  %668 = load i32, i32* %12, align 4
  %669 = load i32, i32* %11, align 4
  %670 = icmp slt i32 %668, %669
  br label %46

; <label>:671:                                    ; preds = %99, %90
  %672 = load i32, i32* %14, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %14, align 4
  br label %99

; <label>:674:                                    ; preds = %121, %112
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %675, 1
  store i32 %680, i32* %13, align 4
  br label %121

; <label>:681:                                    ; preds = %142, %133
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %142

; <label>:682:                                    ; preds = %161, %152
  %683 = load i32, i32* %13, align 4
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp slt i32 %683, %687
  br label %161

; <label>:689:                                    ; preds = %222, %213
  store i32 0, i32* %13, align 4
  br label %222

; <label>:690:                                    ; preds = %241, %232
  %691 = load i32, i32* %13, align 4
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp slt i32 %691, %695
  br label %241

; <label>:697:                                    ; preds = %274, %265
  %698 = load i32, i32* %13, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = shl i32 %698, 1
  %703 = add nsw i32 %698, 1
  store i32 %703, i32* %13, align 4
  br label %274

; <label>:704:                                    ; preds = %344, %335
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp ne i32 %708, 1
  br label %344

; <label>:710:                                    ; preds = %368, %359
  store i32 0, i32* %13, align 4
  br label %368

; <label>:711:                                    ; preds = %387, %378
  %712 = load i32, i32* %13, align 4
  %713 = load i32, i32* %12, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp slt i32 %712, %716
  br label %387

; <label>:718:                                    ; preds = %412, %403
  %719 = load i32, i32* %15, align 4
  %720 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = add nsw i32 %719, %724
  store i32 %725, i32* %15, align 4
  br label %412

; <label>:726:                                    ; preds = %438, %429
  %727 = load i32, i32* %13, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 %727, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %727
  %732 = add i32 %731, 1
  %733 = add nsw i32 %727, 1
  store i32 %733, i32* %13, align 4
  br label %438

; <label>:734:                                    ; preds = %468, %459
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 1
  br label %468

; <label>:740:                                    ; preds = %493, %484
  %741 = load i32, i32* %13, align 4
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp slt i32 %741, %745
  br label %493

; <label>:747:                                    ; preds = %544, %535
  %748 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %748, i64 0, i64 0
  %750 = load i32, i32* %749, align 16
  store i32 %750, i32* %20, align 4
  %751 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 0
  %752 = load i32, i32* %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = sub i32 0, %755
  %762 = add i32 %761, 1
  %763 = sub i32 0, %755
  %764 = add i32 %763, 1
  %765 = sub i32 0, %755
  %766 = add i32 %765, 1
  %767 = shl i32 %755, 1
  %768 = sub i32 0, %755
  %769 = add i32 %768, 1
  %770 = sub i32 %755, 1
  %771 = mul i32 %770, 1
  %772 = sub nsw i32 %755, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %751, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  store i32 %775, i32* %21, align 4
  %776 = load i32, i32* %12, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %779, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 0, %779
  %785 = add i32 %784, 1
  %786 = shl i32 %779, 1
  %787 = sub i32 %779, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %779, 1
  %790 = mul i32 %789, 1
  %791 = sub nsw i32 %779, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %792
  %794 = getelementptr inbounds [100 x i32], [100 x i32]* %793, i64 0, i64 0
  %795 = load i32, i32* %794, align 16
  store i32 %795, i32* %22, align 4
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, %799
  %802 = add i32 %801, 1
  %803 = sub i32 0, %799
  %804 = add i32 %803, 1
  %805 = sub i32 0, %799
  %806 = add i32 %805, 1
  %807 = sub i32 0, %799
  %808 = add i32 %807, 1
  %809 = sub i32 %799, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %799, 1
  %812 = sub i32 %799, 1
  %813 = mul i32 %812, 1
  %814 = sub nsw i32 %799, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 0, i64 %815
  %817 = load i32, i32* %12, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = shl i32 %820, 1
  %824 = sub i32 0, %820
  %825 = add i32 %824, 1
  %826 = sub i32 0, %820
  %827 = add i32 %826, 1
  %828 = shl i32 %820, 1
  %829 = sub i32 0, %820
  %830 = add i32 %829, 1
  %831 = sub i32 0, %820
  %832 = add i32 %831, 1
  %833 = sub nsw i32 %820, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %816, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  store i32 %836, i32* %23, align 4
  %837 = load i32, i32* %17, align 4
  %838 = load i32, i32* %18, align 4
  %839 = sub i32 %837, %838
  %840 = mul i32 %839, %838
  %841 = sub i32 %837, %838
  %842 = mul i32 %841, %838
  %843 = sub i32 %837, %838
  %844 = mul i32 %843, %838
  %845 = add nsw i32 %837, %838
  %846 = load i32, i32* %19, align 4
  %847 = add nsw i32 %845, %846
  %848 = load i32, i32* %16, align 4
  %849 = shl i32 %847, %848
  %850 = sub i32 %847, %848
  %851 = mul i32 %850, %848
  %852 = sub i32 %847, %848
  %853 = mul i32 %852, %848
  %854 = sub i32 0, %847
  %855 = add i32 %854, %848
  %856 = shl i32 %847, %848
  %857 = add nsw i32 %847, %848
  %858 = load i32, i32* %20, align 4
  %859 = shl i32 %857, %858
  %860 = sub nsw i32 %857, %858
  %861 = load i32, i32* %21, align 4
  %862 = shl i32 %860, %861
  %863 = sub i32 %860, %861
  %864 = mul i32 %863, %861
  %865 = sub i32 %860, %861
  %866 = mul i32 %865, %861
  %867 = sub i32 %860, %861
  %868 = mul i32 %867, %861
  %869 = shl i32 %860, %861
  %870 = sub i32 %860, %861
  %871 = mul i32 %870, %861
  %872 = sub i32 0, %860
  %873 = add i32 %872, %861
  %874 = sub nsw i32 %860, %861
  %875 = load i32, i32* %22, align 4
  %876 = sub i32 0, %874
  %877 = add i32 %876, %875
  %878 = shl i32 %874, %875
  %879 = sub nsw i32 %874, %875
  %880 = load i32, i32* %23, align 4
  %881 = sub i32 %879, %880
  %882 = mul i32 %881, %880
  %883 = sub i32 %879, %880
  %884 = mul i32 %883, %880
  %885 = sub i32 %879, %880
  %886 = mul i32 %885, %880
  %887 = sub i32 0, %879
  %888 = add i32 %887, %880
  %889 = sub nsw i32 %879, %880
  store i32 %889, i32* %15, align 4
  %890 = load i32, i32* %15, align 4
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %890)
  br label %544

; <label>:892:                                    ; preds = %616, %607
  br label %616

; <label>:893:                                    ; preds = %635, %626
  %894 = load i32, i32* %12, align 4
  %895 = shl i32 %894, 1
  %896 = sub i32 %894, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 0, %894
  %899 = add i32 %898, 1
  %900 = sub i32 0, %894
  %901 = add i32 %900, 1
  %902 = shl i32 %894, 1
  %903 = add nsw i32 %894, 1
  store i32 %903, i32* %12, align 4
  br label %635
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
