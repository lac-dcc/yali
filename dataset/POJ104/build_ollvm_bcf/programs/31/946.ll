; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %566, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %567

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %586

; <label>:26:                                     ; preds = %17, %586
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %586

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %72

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %589

; <label>:47:                                     ; preds = %38, %589
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %589

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %17

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %602

; <label>:81:                                     ; preds = %72, %602
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %82, i8* %83)
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %5, align 4
  store i32 99, i32* %2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %602

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %211, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 99, %102
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %212

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  switch i32 %113, label %190 [
    i32 48, label %114
    i32 49, label %118
    i32 50, label %122
    i32 51, label %126
    i32 52, label %130
    i32 53, label %134
    i32 54, label %156
    i32 55, label %178
    i32 56, label %182
    i32 57, label %186
  ]

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %190

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  br label %190

; <label>:122:                                    ; preds = %105
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  store i32 2, i32* %125, align 4
  br label %190

; <label>:126:                                    ; preds = %105
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  store i32 3, i32* %129, align 4
  br label %190

; <label>:130:                                    ; preds = %105
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  store i32 4, i32* %133, align 4
  br label %190

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %612

; <label>:143:                                    ; preds = %134, %612
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  store i32 5, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %612

; <label>:155:                                    ; preds = %143
  br label %190

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %616

; <label>:165:                                    ; preds = %156, %616
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 6, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %616

; <label>:177:                                    ; preds = %165
  br label %190

; <label>:178:                                    ; preds = %105
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  store i32 7, i32* %181, align 4
  br label %190

; <label>:182:                                    ; preds = %105
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %184
  store i32 8, i32* %185, align 4
  br label %190

; <label>:186:                                    ; preds = %105
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %188
  store i32 9, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %105, %182, %178, %177, %155, %130, %126, %122, %118, %114
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %620

; <label>:200:                                    ; preds = %191, %620
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %2, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %620

; <label>:211:                                    ; preds = %200
  br label %100

; <label>:212:                                    ; preds = %100
  store i32 99, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %378, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 99, %215
  %217 = icmp sgt i32 %214, %216
  br i1 %217, label %218, label %379

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 100
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  switch i32 %226, label %357 [
    i32 48, label %227
    i32 49, label %249
    i32 50, label %253
    i32 51, label %275
    i32 52, label %279
    i32 53, label %283
    i32 54, label %305
    i32 55, label %309
    i32 56, label %331
    i32 57, label %353
  ]

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %635

; <label>:236:                                    ; preds = %227, %635
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %635

; <label>:248:                                    ; preds = %236
  br label %357

; <label>:249:                                    ; preds = %218
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %251
  store i32 1, i32* %252, align 4
  br label %357

; <label>:253:                                    ; preds = %218
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %639

; <label>:262:                                    ; preds = %253, %639
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %264
  store i32 2, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %639

; <label>:274:                                    ; preds = %262
  br label %357

; <label>:275:                                    ; preds = %218
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %277
  store i32 3, i32* %278, align 4
  br label %357

; <label>:279:                                    ; preds = %218
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %281
  store i32 4, i32* %282, align 4
  br label %357

; <label>:283:                                    ; preds = %218
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %643

; <label>:292:                                    ; preds = %283, %643
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %294
  store i32 5, i32* %295, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %643

; <label>:304:                                    ; preds = %292
  br label %357

; <label>:305:                                    ; preds = %218
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %307
  store i32 6, i32* %308, align 4
  br label %357

; <label>:309:                                    ; preds = %218
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %647

; <label>:318:                                    ; preds = %309, %647
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %320
  store i32 7, i32* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %647

; <label>:330:                                    ; preds = %318
  br label %357

; <label>:331:                                    ; preds = %218
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %651

; <label>:340:                                    ; preds = %331, %651
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %342
  store i32 8, i32* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %651

; <label>:352:                                    ; preds = %340
  br label %357

; <label>:353:                                    ; preds = %218
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %355
  store i32 9, i32* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %353, %218, %352, %330, %305, %304, %279, %275, %274, %249, %248
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %655

; <label>:367:                                    ; preds = %358, %655
  %368 = load i32, i32* %2, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %2, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %655

; <label>:378:                                    ; preds = %367
  br label %213

; <label>:379:                                    ; preds = %213
  store i32 0, i32* %2, align 4
  br label %380

; <label>:380:                                    ; preds = %434, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %666

; <label>:389:                                    ; preds = %380, %666
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %390, 100
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %666

; <label>:400:                                    ; preds = %389
  br i1 %391, label %401, label %435

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub nsw i32 %405, %409
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %401
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %669

; <label>:423:                                    ; preds = %414, %669
  %424 = load i32, i32* %2, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %2, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %669

; <label>:434:                                    ; preds = %423
  br label %380

; <label>:435:                                    ; preds = %400
  store i32 99, i32* %2, align 4
  br label %436

; <label>:436:                                    ; preds = %499, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %686

; <label>:445:                                    ; preds = %436, %686
  %446 = load i32, i32* %2, align 4
  %447 = icmp sgt i32 %446, 0
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %686

; <label>:456:                                    ; preds = %445
  br i1 %447, label %457, label %500

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %478

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 10, %467
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %475, align 4
  br label %478

; <label>:478:                                    ; preds = %463, %457
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %689

; <label>:488:                                    ; preds = %479, %689
  %489 = load i32, i32* %2, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %2, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %689

; <label>:499:                                    ; preds = %488
  br label %436

; <label>:500:                                    ; preds = %456
  store i32 0, i32* %2, align 4
  br label %501

; <label>:501:                                    ; preds = %527, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %696

; <label>:510:                                    ; preds = %501, %696
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %696

; <label>:524:                                    ; preds = %510
  br i1 %515, label %525, label %526

; <label>:525:                                    ; preds = %524
  br label %530

; <label>:526:                                    ; preds = %524
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %2, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %2, align 4
  br label %501

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* %2, align 4
  store i32 %531, i32* %6, align 4
  br label %532

; <label>:532:                                    ; preds = %541, %530
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %533, 100
  br i1 %534, label %535, label %544

; <label>:535:                                    ; preds = %532
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  br label %541

; <label>:541:                                    ; preds = %535
  %542 = load i32, i32* %6, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %6, align 4
  br label %532

; <label>:544:                                    ; preds = %532
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %702

; <label>:555:                                    ; preds = %546, %702
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %702

; <label>:566:                                    ; preds = %555
  br label %12

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %717

; <label>:576:                                    ; preds = %567, %717
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %717

; <label>:585:                                    ; preds = %576
  ret void

; <label>:586:                                    ; preds = %26, %17
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %587, 100
  br label %26

; <label>:589:                                    ; preds = %47, %38
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %591
  store i32 0, i32* %592, align 4
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %594
  store i32 0, i32* %595, align 4
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %597
  store i8 0, i8* %598, align 1
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %600
  store i8 0, i8* %601, align 1
  br label %47

; <label>:602:                                    ; preds = %81, %72
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %603, i8* %604)
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %607 = call i64 @strlen(i8* %606) #3
  %608 = trunc i64 %607 to i32
  store i32 %608, i32* %4, align 4
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %610 = call i64 @strlen(i8* %609) #3
  %611 = trunc i64 %610 to i32
  store i32 %611, i32* %5, align 4
  store i32 99, i32* %2, align 4
  br label %81

; <label>:612:                                    ; preds = %143, %134
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %614
  store i32 5, i32* %615, align 4
  br label %143

; <label>:616:                                    ; preds = %165, %156
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %618
  store i32 6, i32* %619, align 4
  br label %165

; <label>:620:                                    ; preds = %200, %191
  %621 = load i32, i32* %2, align 4
  %622 = shl i32 %621, -1
  %623 = shl i32 %621, -1
  %624 = shl i32 %621, -1
  %625 = shl i32 %621, -1
  %626 = sub i32 %621, -1
  %627 = mul i32 %626, -1
  %628 = sub i32 0, %621
  %629 = add i32 %628, -1
  %630 = sub i32 %621, -1
  %631 = mul i32 %630, -1
  %632 = sub i32 %621, -1
  %633 = mul i32 %632, -1
  %634 = add nsw i32 %621, -1
  store i32 %634, i32* %2, align 4
  br label %200

; <label>:635:                                    ; preds = %236, %227
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %637
  store i32 0, i32* %638, align 4
  br label %236

; <label>:639:                                    ; preds = %262, %253
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %641
  store i32 2, i32* %642, align 4
  br label %262

; <label>:643:                                    ; preds = %292, %283
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %645
  store i32 5, i32* %646, align 4
  br label %292

; <label>:647:                                    ; preds = %318, %309
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %649
  store i32 7, i32* %650, align 4
  br label %318

; <label>:651:                                    ; preds = %340, %331
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %653
  store i32 8, i32* %654, align 4
  br label %340

; <label>:655:                                    ; preds = %367, %358
  %656 = load i32, i32* %2, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, -1
  %659 = sub i32 0, %656
  %660 = add i32 %659, -1
  %661 = sub i32 %656, -1
  %662 = mul i32 %661, -1
  %663 = sub i32 0, %656
  %664 = add i32 %663, -1
  %665 = add nsw i32 %656, -1
  store i32 %665, i32* %2, align 4
  br label %367

; <label>:666:                                    ; preds = %389, %380
  %667 = load i32, i32* %2, align 4
  %668 = icmp slt i32 %667, 100
  br label %389

; <label>:669:                                    ; preds = %423, %414
  %670 = load i32, i32* %2, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = shl i32 %670, 1
  %680 = sub i32 %670, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %670, 1
  %683 = sub i32 0, %670
  %684 = add i32 %683, 1
  %685 = add nsw i32 %670, 1
  store i32 %685, i32* %2, align 4
  br label %423

; <label>:686:                                    ; preds = %445, %436
  %687 = load i32, i32* %2, align 4
  %688 = icmp sgt i32 %687, 0
  br label %445

; <label>:689:                                    ; preds = %488, %479
  %690 = load i32, i32* %2, align 4
  %691 = shl i32 %690, -1
  %692 = shl i32 %690, -1
  %693 = sub i32 0, %690
  %694 = add i32 %693, -1
  %695 = add nsw i32 %690, -1
  store i32 %695, i32* %2, align 4
  br label %488

; <label>:696:                                    ; preds = %510, %501
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp ne i32 %700, 0
  br label %510

; <label>:702:                                    ; preds = %555, %546
  %703 = load i32, i32* %3, align 4
  %704 = shl i32 %703, 1
  %705 = shl i32 %703, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = sub i32 0, %703
  %709 = add i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %703, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %703, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %703, 1
  store i32 %716, i32* %3, align 4
  br label %555

; <label>:717:                                    ; preds = %576, %567
  br label %576
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
