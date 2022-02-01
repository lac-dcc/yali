; ModuleID = 'source-C-CXX/58/1101.c'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %691

; <label>:9:                                      ; preds = %0, %691
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %691

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %125, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %105, %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %704

; <label>:46:                                     ; preds = %37, %704
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %704

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %106

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %708

; <label>:68:                                     ; preds = %59, %708
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %708

; <label>:84:                                     ; preds = %68
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %716

; <label>:94:                                     ; preds = %85, %716
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %716

; <label>:105:                                    ; preds = %94
  br label %37

; <label>:106:                                    ; preds = %58
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %728

; <label>:115:                                    ; preds = %106, %728
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %728

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %31

; <label>:128:                                    ; preds = %31
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %566, %128
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %567

; <label>:135:                                    ; preds = %130
  store i32 1, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %401, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %729

; <label>:145:                                    ; preds = %136, %729
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %729

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %402

; <label>:158:                                    ; preds = %157
  store i32 1, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %361, %158
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %362

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i8], [200 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 64
  br i1 %172, label %173, label %322

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %188, i64 0, i64 %190
  store i8 114, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %184, %173
  %193 = load i32, i32* %16, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %195
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %206
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %207, i64 0, i64 %209
  store i8 114, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %203, %192
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %733

; <label>:220:                                    ; preds = %211, %733
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %733

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %266

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %755

; <label>:249:                                    ; preds = %240, %755
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %251
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %252, i64 0, i64 %255
  store i8 114, i8* %256, align 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %755

; <label>:265:                                    ; preds = %249
  br label %266

; <label>:266:                                    ; preds = %265, %239
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %268
  %270 = load i32, i32* %17, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %269, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 46
  br i1 %276, label %277, label %303

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %770

; <label>:286:                                    ; preds = %277, %770
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %288
  %290 = load i32, i32* %17, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i8], [200 x i8]* %289, i64 0, i64 %292
  store i8 114, i8* %293, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %770

; <label>:302:                                    ; preds = %286
  br label %303

; <label>:303:                                    ; preds = %302, %266
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %791

; <label>:312:                                    ; preds = %303, %791
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %791

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %163
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %792

; <label>:331:                                    ; preds = %322, %792
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %792

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %793

; <label>:350:                                    ; preds = %341, %793
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %17, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %793

; <label>:361:                                    ; preds = %350
  br label %159

; <label>:362:                                    ; preds = %159
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %808

; <label>:371:                                    ; preds = %362, %808
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %808

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %809

; <label>:390:                                    ; preds = %381, %809
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %809

; <label>:401:                                    ; preds = %390
  br label %136

; <label>:402:                                    ; preds = %157
  store i32 1, i32* %16, align 4
  br label %403

; <label>:403:                                    ; preds = %524, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %824

; <label>:412:                                    ; preds = %403, %824
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp sle i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %824

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %527

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %828

; <label>:434:                                    ; preds = %425, %828
  store i32 1, i32* %17, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %828

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %502, %443
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* %11, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %505

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %829

; <label>:457:                                    ; preds = %448, %829
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %459
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x i8], [200 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 114
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %829

; <label>:475:                                    ; preds = %457
  br i1 %466, label %476, label %483

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %478
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x i8], [200 x i8]* %479, i64 0, i64 %481
  store i8 64, i8* %482, align 1
  br label %483

; <label>:483:                                    ; preds = %476, %475
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %839

; <label>:492:                                    ; preds = %483, %839
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %839

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %17, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %17, align 4
  br label %444

; <label>:505:                                    ; preds = %444
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %840

; <label>:514:                                    ; preds = %505, %840
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %840

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %16, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %16, align 4
  br label %403

; <label>:527:                                    ; preds = %424
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %841

; <label>:536:                                    ; preds = %527, %841
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %841

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %842

; <label>:555:                                    ; preds = %546, %842
  %556 = load i32, i32* %18, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %18, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %842

; <label>:566:                                    ; preds = %555
  br label %130

; <label>:567:                                    ; preds = %130
  store i32 1, i32* %16, align 4
  br label %568

; <label>:568:                                    ; preds = %669, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %852

; <label>:577:                                    ; preds = %568, %852
  %578 = load i32, i32* %16, align 4
  %579 = load i32, i32* %11, align 4
  %580 = icmp sle i32 %578, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %852

; <label>:589:                                    ; preds = %577
  br i1 %580, label %590, label %670

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %856

; <label>:599:                                    ; preds = %590, %856
  store i32 1, i32* %17, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %856

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %647, %608
  %610 = load i32, i32* %17, align 4
  %611 = load i32, i32* %11, align 4
  %612 = icmp sle i32 %610, %611
  br i1 %612, label %613, label %648

; <label>:613:                                    ; preds = %609
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i8], [200 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 64
  br i1 %622, label %623, label %626

; <label>:623:                                    ; preds = %613
  %624 = load i32, i32* %15, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %15, align 4
  br label %626

; <label>:626:                                    ; preds = %623, %613
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %857

; <label>:636:                                    ; preds = %627, %857
  %637 = load i32, i32* %17, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %17, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %857

; <label>:647:                                    ; preds = %636
  br label %609

; <label>:648:                                    ; preds = %609
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %862

; <label>:658:                                    ; preds = %649, %862
  %659 = load i32, i32* %16, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %16, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %862

; <label>:669:                                    ; preds = %658
  br label %568

; <label>:670:                                    ; preds = %589
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %870

; <label>:679:                                    ; preds = %670, %870
  %680 = load i32, i32* %15, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %870

; <label>:690:                                    ; preds = %679
  ret i32 0

; <label>:691:                                    ; preds = %9, %0
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i8, align 1
  %702 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %692, align 4
  store i32 0, i32* %697, align 4
  %703 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %693)
  store i32 1, i32* %698, align 4
  br label %9

; <label>:704:                                    ; preds = %46, %37
  %705 = load i32, i32* %17, align 4
  %706 = load i32, i32* %11, align 4
  %707 = icmp sle i32 %705, %706
  br label %46

; <label>:708:                                    ; preds = %68, %59
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %710
  %712 = load i32, i32* %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200 x i8], [200 x i8]* %711, i64 0, i64 %713
  %715 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %714)
  br label %68

; <label>:716:                                    ; preds = %94, %85
  %717 = load i32, i32* %17, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %718, 1
  %720 = sub i32 %717, 1
  %721 = mul i32 %720, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = add nsw i32 %717, 1
  store i32 %727, i32* %17, align 4
  br label %94

; <label>:728:                                    ; preds = %115, %106
  br label %115

; <label>:729:                                    ; preds = %145, %136
  %730 = load i32, i32* %16, align 4
  %731 = load i32, i32* %11, align 4
  %732 = icmp sle i32 %730, %731
  br label %145

; <label>:733:                                    ; preds = %220, %211
  %734 = load i32, i32* %16, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %735
  %737 = load i32, i32* %17, align 4
  %738 = shl i32 %737, 1
  %739 = sub i32 %737, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %737
  %742 = add i32 %741, 1
  %743 = sub i32 %737, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %737
  %746 = add i32 %745, 1
  %747 = shl i32 %737, 1
  %748 = shl i32 %737, 1
  %749 = add nsw i32 %737, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i8], [200 x i8]* %736, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 46
  br label %220

; <label>:755:                                    ; preds = %249, %240
  %756 = load i32, i32* %16, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %757
  %759 = load i32, i32* %17, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %759, 1
  %763 = sub i32 0, %759
  %764 = add i32 %763, 1
  %765 = sub i32 0, %759
  %766 = add i32 %765, 1
  %767 = add nsw i32 %759, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200 x i8], [200 x i8]* %758, i64 0, i64 %768
  store i8 114, i8* %769, align 1
  br label %249

; <label>:770:                                    ; preds = %286, %277
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %772
  %774 = load i32, i32* %17, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = shl i32 %774, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %774
  %781 = add i32 %780, 1
  %782 = sub i32 0, %774
  %783 = add i32 %782, 1
  %784 = sub i32 %774, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %774, 1
  %787 = shl i32 %774, 1
  %788 = sub nsw i32 %774, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [200 x i8], [200 x i8]* %773, i64 0, i64 %789
  store i8 114, i8* %790, align 1
  br label %286

; <label>:791:                                    ; preds = %312, %303
  br label %312

; <label>:792:                                    ; preds = %331, %322
  br label %331

; <label>:793:                                    ; preds = %350, %341
  %794 = load i32, i32* %17, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = sub i32 %794, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %794
  %806 = add i32 %805, 1
  %807 = add nsw i32 %794, 1
  store i32 %807, i32* %17, align 4
  br label %350

; <label>:808:                                    ; preds = %371, %362
  br label %371

; <label>:809:                                    ; preds = %390, %381
  %810 = load i32, i32* %16, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = sub i32 %810, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %810, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %810, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %810
  %820 = add i32 %819, 1
  %821 = sub i32 %810, 1
  %822 = mul i32 %821, 1
  %823 = add nsw i32 %810, 1
  store i32 %823, i32* %16, align 4
  br label %390

; <label>:824:                                    ; preds = %412, %403
  %825 = load i32, i32* %16, align 4
  %826 = load i32, i32* %11, align 4
  %827 = icmp sle i32 %825, %826
  br label %412

; <label>:828:                                    ; preds = %434, %425
  store i32 1, i32* %17, align 4
  br label %434

; <label>:829:                                    ; preds = %457, %448
  %830 = load i32, i32* %16, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %20, i64 0, i64 %831
  %833 = load i32, i32* %17, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [200 x i8], [200 x i8]* %832, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 114
  br label %457

; <label>:839:                                    ; preds = %492, %483
  br label %492

; <label>:840:                                    ; preds = %514, %505
  br label %514

; <label>:841:                                    ; preds = %536, %527
  br label %536

; <label>:842:                                    ; preds = %555, %546
  %843 = load i32, i32* %18, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = sub i32 0, %843
  %847 = add i32 %846, 1
  %848 = shl i32 %843, 1
  %849 = sub i32 0, %843
  %850 = add i32 %849, 1
  %851 = add nsw i32 %843, 1
  store i32 %851, i32* %18, align 4
  br label %555

; <label>:852:                                    ; preds = %577, %568
  %853 = load i32, i32* %16, align 4
  %854 = load i32, i32* %11, align 4
  %855 = icmp sle i32 %853, %854
  br label %577

; <label>:856:                                    ; preds = %599, %590
  store i32 1, i32* %17, align 4
  br label %599

; <label>:857:                                    ; preds = %636, %627
  %858 = load i32, i32* %17, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %859, 1
  %861 = add nsw i32 %858, 1
  store i32 %861, i32* %17, align 4
  br label %636

; <label>:862:                                    ; preds = %658, %649
  %863 = load i32, i32* %16, align 4
  %864 = sub i32 %863, 1
  %865 = mul i32 %864, 1
  %866 = sub i32 %863, 1
  %867 = mul i32 %866, 1
  %868 = shl i32 %863, 1
  %869 = add nsw i32 %863, 1
  store i32 %869, i32* %16, align 4
  br label %658

; <label>:870:                                    ; preds = %679, %670
  %871 = load i32, i32* %15, align 4
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %871)
  br label %679
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
