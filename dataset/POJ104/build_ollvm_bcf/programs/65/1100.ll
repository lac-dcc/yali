; ModuleID = 'source-C-CXX/65/1100.c'
source_filename = "source-C-CXX/65/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %1918

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %161

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %3665

; <label>:34:                                     ; preds = %25, %3665
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 365, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 7
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %3665

; <label>:55:                                     ; preds = %34
  br i1 %46, label %56, label %58

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %58
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %63
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %3705

; <label>:82:                                     ; preds = %73, %3705
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %3705

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %114

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %3708

; <label>:103:                                    ; preds = %94, %3708
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %3708

; <label>:113:                                    ; preds = %103
  br label %114

; <label>:114:                                    ; preds = %113, %93
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %3710

; <label>:123:                                    ; preds = %114, %3710
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 5
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %3710

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %137

; <label>:135:                                    ; preds = %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %3713

; <label>:146:                                    ; preds = %137, %3713
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 6
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %3713

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %160

; <label>:158:                                    ; preds = %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %157
  br label %1917

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %336

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 365, %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 30
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = srem i32 %173, 7
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %3716

; <label>:186:                                    ; preds = %177, %3716
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %3716

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %164
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %3718

; <label>:206:                                    ; preds = %197, %3718
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %3718

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %238

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %3721

; <label>:227:                                    ; preds = %218, %3721
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %3721

; <label>:237:                                    ; preds = %227
  br label %238

; <label>:238:                                    ; preds = %237, %217
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %238
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %3723

; <label>:252:                                    ; preds = %243, %3723
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 3
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %3723

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %284

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %3726

; <label>:273:                                    ; preds = %264, %3726
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %3726

; <label>:283:                                    ; preds = %273
  br label %284

; <label>:284:                                    ; preds = %283, %263
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %3728

; <label>:293:                                    ; preds = %284, %3728
  %294 = load i32, i32* %7, align 4
  %295 = icmp eq i32 %294, 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %3728

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %325

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %3731

; <label>:314:                                    ; preds = %305, %3731
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %3731

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %304
  %326 = load i32, i32* %7, align 4
  %327 = icmp eq i32 %326, 5
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %325
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328, %325
  %331 = load i32, i32* %7, align 4
  %332 = icmp eq i32 %331, 6
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330
  br label %1916

; <label>:336:                                    ; preds = %161
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %457

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %340, 1
  %342 = mul nsw i32 365, %341
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %342, %343
  %345 = add nsw i32 %344, 59
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* %6, align 4
  %349 = srem i32 %348, 7
  store i32 %349, i32* %7, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %3733

; <label>:361:                                    ; preds = %352, %3733
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %3733

; <label>:371:                                    ; preds = %361
  br label %372

; <label>:372:                                    ; preds = %371, %339
  %373 = load i32, i32* %7, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %372
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %372
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %3735

; <label>:386:                                    ; preds = %377, %3735
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 2
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %3735

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %400

; <label>:398:                                    ; preds = %397
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %398, %397
  %401 = load i32, i32* %7, align 4
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %400
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %405

; <label>:405:                                    ; preds = %403, %400
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %3738

; <label>:414:                                    ; preds = %405, %3738
  %415 = load i32, i32* %7, align 4
  %416 = icmp eq i32 %415, 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %3738

; <label>:425:                                    ; preds = %414
  br i1 %416, label %426, label %428

; <label>:426:                                    ; preds = %425
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %426, %425
  %429 = load i32, i32* %7, align 4
  %430 = icmp eq i32 %429, 5
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %428
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %433

; <label>:433:                                    ; preds = %431, %428
  %434 = load i32, i32* %7, align 4
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %456

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %3741

; <label>:445:                                    ; preds = %436, %3741
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %3741

; <label>:455:                                    ; preds = %445
  br label %456

; <label>:456:                                    ; preds = %455, %433
  br label %1897

; <label>:457:                                    ; preds = %336
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %3743

; <label>:466:                                    ; preds = %457, %3743
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %467, 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %3743

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %596

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %3746

; <label>:487:                                    ; preds = %478, %3746
  %488 = load i32, i32* %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = mul nsw i32 365, %489
  %491 = load i32, i32* %5, align 4
  %492 = add nsw i32 %490, %491
  %493 = add nsw i32 %492, 90
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %493, %494
  store i32 %495, i32* %6, align 4
  %496 = load i32, i32* %6, align 4
  %497 = srem i32 %496, 7
  store i32 %497, i32* %7, align 4
  %498 = load i32, i32* %7, align 4
  %499 = icmp eq i32 %498, 0
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %3746

; <label>:508:                                    ; preds = %487
  br i1 %499, label %509, label %511

; <label>:509:                                    ; preds = %508
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %509, %508
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %3797

; <label>:520:                                    ; preds = %511, %3797
  %521 = load i32, i32* %7, align 4
  %522 = icmp eq i32 %521, 1
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %3797

; <label>:531:                                    ; preds = %520
  br i1 %522, label %532, label %534

; <label>:532:                                    ; preds = %531
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %534

; <label>:534:                                    ; preds = %532, %531
  %535 = load i32, i32* %7, align 4
  %536 = icmp eq i32 %535, 2
  br i1 %536, label %537, label %539

; <label>:537:                                    ; preds = %534
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %539

; <label>:539:                                    ; preds = %537, %534
  %540 = load i32, i32* %7, align 4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %539
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %539
  %545 = load i32, i32* %7, align 4
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %547, label %549

; <label>:547:                                    ; preds = %544
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %549

; <label>:549:                                    ; preds = %547, %544
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %552, label %572

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %3800

; <label>:561:                                    ; preds = %552, %3800
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %3800

; <label>:571:                                    ; preds = %561
  br label %572

; <label>:572:                                    ; preds = %571, %549
  %573 = load i32, i32* %7, align 4
  %574 = icmp eq i32 %573, 6
  br i1 %574, label %575, label %577

; <label>:575:                                    ; preds = %572
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %577

; <label>:577:                                    ; preds = %575, %572
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %3802

; <label>:586:                                    ; preds = %577, %3802
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %3802

; <label>:595:                                    ; preds = %586
  br label %1878

; <label>:596:                                    ; preds = %477
  %597 = load i32, i32* %3, align 4
  %598 = icmp eq i32 %597, 5
  br i1 %598, label %599, label %789

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %3803

; <label>:608:                                    ; preds = %599, %3803
  %609 = load i32, i32* %2, align 4
  %610 = sub nsw i32 %609, 1
  %611 = mul nsw i32 365, %610
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %611, %612
  %614 = add nsw i32 %613, 120
  %615 = load i32, i32* %4, align 4
  %616 = add nsw i32 %614, %615
  store i32 %616, i32* %6, align 4
  %617 = load i32, i32* %6, align 4
  %618 = srem i32 %617, 7
  store i32 %618, i32* %7, align 4
  %619 = load i32, i32* %7, align 4
  %620 = icmp eq i32 %619, 0
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %3803

; <label>:629:                                    ; preds = %608
  br i1 %620, label %630, label %632

; <label>:630:                                    ; preds = %629
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %632

; <label>:632:                                    ; preds = %630, %629
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %3871

; <label>:641:                                    ; preds = %632, %3871
  %642 = load i32, i32* %7, align 4
  %643 = icmp eq i32 %642, 1
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %3871

; <label>:652:                                    ; preds = %641
  br i1 %643, label %653, label %655

; <label>:653:                                    ; preds = %652
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %655

; <label>:655:                                    ; preds = %653, %652
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %3874

; <label>:664:                                    ; preds = %655, %3874
  %665 = load i32, i32* %7, align 4
  %666 = icmp eq i32 %665, 2
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %3874

; <label>:675:                                    ; preds = %664
  br i1 %666, label %676, label %696

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %3877

; <label>:685:                                    ; preds = %676, %3877
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %3877

; <label>:695:                                    ; preds = %685
  br label %696

; <label>:696:                                    ; preds = %695, %675
  %697 = load i32, i32* %7, align 4
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %719

; <label>:699:                                    ; preds = %696
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %3879

; <label>:708:                                    ; preds = %699, %3879
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %3879

; <label>:718:                                    ; preds = %708
  br label %719

; <label>:719:                                    ; preds = %718, %696
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %3881

; <label>:728:                                    ; preds = %719, %3881
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %3881

; <label>:739:                                    ; preds = %728
  br i1 %730, label %740, label %742

; <label>:740:                                    ; preds = %739
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %742

; <label>:742:                                    ; preds = %740, %739
  %743 = load i32, i32* %7, align 4
  %744 = icmp eq i32 %743, 5
  br i1 %744, label %745, label %765

; <label>:745:                                    ; preds = %742
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %3884

; <label>:754:                                    ; preds = %745, %3884
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %3884

; <label>:764:                                    ; preds = %754
  br label %765

; <label>:765:                                    ; preds = %764, %742
  %766 = load i32, i32* %7, align 4
  %767 = icmp eq i32 %766, 6
  br i1 %767, label %768, label %788

; <label>:768:                                    ; preds = %765
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %3886

; <label>:777:                                    ; preds = %768, %3886
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %3886

; <label>:787:                                    ; preds = %777
  br label %788

; <label>:788:                                    ; preds = %787, %765
  br label %1877

; <label>:789:                                    ; preds = %596
  %790 = load i32, i32* %3, align 4
  %791 = icmp eq i32 %790, 6
  br i1 %791, label %792, label %946

; <label>:792:                                    ; preds = %789
  %793 = load i32, i32* %2, align 4
  %794 = sub nsw i32 %793, 1
  %795 = mul nsw i32 365, %794
  %796 = load i32, i32* %5, align 4
  %797 = add nsw i32 %795, %796
  %798 = add nsw i32 %797, 151
  %799 = load i32, i32* %4, align 4
  %800 = add nsw i32 %798, %799
  store i32 %800, i32* %6, align 4
  %801 = load i32, i32* %6, align 4
  %802 = srem i32 %801, 7
  store i32 %802, i32* %7, align 4
  %803 = load i32, i32* %7, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %807

; <label>:805:                                    ; preds = %792
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %807

; <label>:807:                                    ; preds = %805, %792
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %3888

; <label>:816:                                    ; preds = %807, %3888
  %817 = load i32, i32* %7, align 4
  %818 = icmp eq i32 %817, 1
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %3888

; <label>:827:                                    ; preds = %816
  br i1 %818, label %828, label %830

; <label>:828:                                    ; preds = %827
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %830

; <label>:830:                                    ; preds = %828, %827
  %831 = load i32, i32* %7, align 4
  %832 = icmp eq i32 %831, 2
  br i1 %832, label %833, label %835

; <label>:833:                                    ; preds = %830
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %835

; <label>:835:                                    ; preds = %833, %830
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %3891

; <label>:844:                                    ; preds = %835, %3891
  %845 = load i32, i32* %7, align 4
  %846 = icmp eq i32 %845, 3
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %3891

; <label>:855:                                    ; preds = %844
  br i1 %846, label %856, label %876

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %3894

; <label>:865:                                    ; preds = %856, %3894
  %866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %3894

; <label>:875:                                    ; preds = %865
  br label %876

; <label>:876:                                    ; preds = %875, %855
  %877 = load i32, i32* %7, align 4
  %878 = icmp eq i32 %877, 4
  br i1 %878, label %879, label %899

; <label>:879:                                    ; preds = %876
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %3896

; <label>:888:                                    ; preds = %879, %3896
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %3896

; <label>:898:                                    ; preds = %888
  br label %899

; <label>:899:                                    ; preds = %898, %876
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %3898

; <label>:908:                                    ; preds = %899, %3898
  %909 = load i32, i32* %7, align 4
  %910 = icmp eq i32 %909, 5
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %3898

; <label>:919:                                    ; preds = %908
  br i1 %910, label %920, label %940

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %3901

; <label>:929:                                    ; preds = %920, %3901
  %930 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %3901

; <label>:939:                                    ; preds = %929
  br label %940

; <label>:940:                                    ; preds = %939, %919
  %941 = load i32, i32* %7, align 4
  %942 = icmp eq i32 %941, 6
  br i1 %942, label %943, label %945

; <label>:943:                                    ; preds = %940
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %945

; <label>:945:                                    ; preds = %943, %940
  br label %1876

; <label>:946:                                    ; preds = %789
  %947 = load i32, i32* %3, align 4
  %948 = icmp eq i32 %947, 7
  br i1 %948, label %949, label %1085

; <label>:949:                                    ; preds = %946
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %3903

; <label>:958:                                    ; preds = %949, %3903
  %959 = load i32, i32* %2, align 4
  %960 = sub nsw i32 %959, 1
  %961 = mul nsw i32 365, %960
  %962 = load i32, i32* %5, align 4
  %963 = add nsw i32 %961, %962
  %964 = add nsw i32 %963, 181
  %965 = load i32, i32* %4, align 4
  %966 = add nsw i32 %964, %965
  store i32 %966, i32* %6, align 4
  %967 = load i32, i32* %6, align 4
  %968 = srem i32 %967, 7
  store i32 %968, i32* %7, align 4
  %969 = load i32, i32* %7, align 4
  %970 = icmp eq i32 %969, 0
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %3903

; <label>:979:                                    ; preds = %958
  br i1 %970, label %980, label %982

; <label>:980:                                    ; preds = %979
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %982

; <label>:982:                                    ; preds = %980, %979
  %983 = load i32, i32* %7, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %1005

; <label>:985:                                    ; preds = %982
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %3951

; <label>:994:                                    ; preds = %985, %3951
  %995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %3951

; <label>:1004:                                   ; preds = %994
  br label %1005

; <label>:1005:                                   ; preds = %1004, %982
  %1006 = load i32, i32* %7, align 4
  %1007 = icmp eq i32 %1006, 2
  br i1 %1007, label %1008, label %1010

; <label>:1008:                                   ; preds = %1005
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1010

; <label>:1010:                                   ; preds = %1008, %1005
  %1011 = load i32, i32* %7, align 4
  %1012 = icmp eq i32 %1011, 3
  br i1 %1012, label %1013, label %1033

; <label>:1013:                                   ; preds = %1010
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %3953

; <label>:1022:                                   ; preds = %1013, %3953
  %1023 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %3953

; <label>:1032:                                   ; preds = %1022
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1010
  %1034 = load i32, i32* %7, align 4
  %1035 = icmp eq i32 %1034, 4
  br i1 %1035, label %1036, label %1038

; <label>:1036:                                   ; preds = %1033
  %1037 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1038

; <label>:1038:                                   ; preds = %1036, %1033
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %3955

; <label>:1047:                                   ; preds = %1038, %3955
  %1048 = load i32, i32* %7, align 4
  %1049 = icmp eq i32 %1048, 5
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %3955

; <label>:1058:                                   ; preds = %1047
  br i1 %1049, label %1059, label %1079

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, 1
  %1063 = mul i32 %1060, %1062
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1061, 10
  %1067 = or i1 %1065, %1066
  br i1 %1067, label %1068, label %3958

; <label>:1068:                                   ; preds = %1059, %3958
  %1069 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %3958

; <label>:1078:                                   ; preds = %1068
  br label %1079

; <label>:1079:                                   ; preds = %1078, %1058
  %1080 = load i32, i32* %7, align 4
  %1081 = icmp eq i32 %1080, 6
  br i1 %1081, label %1082, label %1084

; <label>:1082:                                   ; preds = %1079
  %1083 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1084

; <label>:1084:                                   ; preds = %1082, %1079
  br label %1857

; <label>:1085:                                   ; preds = %946
  %1086 = load i32, i32* %3, align 4
  %1087 = icmp eq i32 %1086, 8
  br i1 %1087, label %1088, label %1296

; <label>:1088:                                   ; preds = %1085
  %1089 = load i32, i32* %2, align 4
  %1090 = sub nsw i32 %1089, 1
  %1091 = mul nsw i32 365, %1090
  %1092 = load i32, i32* %5, align 4
  %1093 = add nsw i32 %1091, %1092
  %1094 = add nsw i32 %1093, 212
  %1095 = load i32, i32* %4, align 4
  %1096 = add nsw i32 %1094, %1095
  store i32 %1096, i32* %6, align 4
  %1097 = load i32, i32* %6, align 4
  %1098 = srem i32 %1097, 7
  store i32 %1098, i32* %7, align 4
  %1099 = load i32, i32* %7, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1121

; <label>:1101:                                   ; preds = %1088
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %1110, label %3960

; <label>:1110:                                   ; preds = %1101, %3960
  %1111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %3960

; <label>:1120:                                   ; preds = %1110
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1088
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %3962

; <label>:1130:                                   ; preds = %1121, %3962
  %1131 = load i32, i32* %7, align 4
  %1132 = icmp eq i32 %1131, 1
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %3962

; <label>:1141:                                   ; preds = %1130
  br i1 %1132, label %1142, label %1144

; <label>:1142:                                   ; preds = %1141
  %1143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1144

; <label>:1144:                                   ; preds = %1142, %1141
  %1145 = load i32, i32* %7, align 4
  %1146 = icmp eq i32 %1145, 2
  br i1 %1146, label %1147, label %1149

; <label>:1147:                                   ; preds = %1144
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1149

; <label>:1149:                                   ; preds = %1147, %1144
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %3965

; <label>:1158:                                   ; preds = %1149, %3965
  %1159 = load i32, i32* %7, align 4
  %1160 = icmp eq i32 %1159, 3
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %3965

; <label>:1169:                                   ; preds = %1158
  br i1 %1160, label %1170, label %1172

; <label>:1170:                                   ; preds = %1169
  %1171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1172

; <label>:1172:                                   ; preds = %1170, %1169
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %1181, label %3968

; <label>:1181:                                   ; preds = %1172, %3968
  %1182 = load i32, i32* %7, align 4
  %1183 = icmp eq i32 %1182, 4
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %1192, label %3968

; <label>:1192:                                   ; preds = %1181
  br i1 %1183, label %1193, label %1213

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, 1
  %1197 = mul i32 %1194, %1196
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1195, 10
  %1201 = or i1 %1199, %1200
  br i1 %1201, label %1202, label %3971

; <label>:1202:                                   ; preds = %1193, %3971
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %3971

; <label>:1212:                                   ; preds = %1202
  br label %1213

; <label>:1213:                                   ; preds = %1212, %1192
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %3973

; <label>:1222:                                   ; preds = %1213, %3973
  %1223 = load i32, i32* %7, align 4
  %1224 = icmp eq i32 %1223, 5
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %1233, label %3973

; <label>:1233:                                   ; preds = %1222
  br i1 %1224, label %1234, label %1254

; <label>:1234:                                   ; preds = %1233
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %3976

; <label>:1243:                                   ; preds = %1234, %3976
  %1244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %1253, label %3976

; <label>:1253:                                   ; preds = %1243
  br label %1254

; <label>:1254:                                   ; preds = %1253, %1233
  %1255 = load i32, i32* %7, align 4
  %1256 = icmp eq i32 %1255, 6
  br i1 %1256, label %1257, label %1277

; <label>:1257:                                   ; preds = %1254
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %1266, label %3978

; <label>:1266:                                   ; preds = %1257, %3978
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %3978

; <label>:1276:                                   ; preds = %1266
  br label %1277

; <label>:1277:                                   ; preds = %1276, %1254
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %3980

; <label>:1286:                                   ; preds = %1277, %3980
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %1295, label %3980

; <label>:1295:                                   ; preds = %1286
  br label %1856

; <label>:1296:                                   ; preds = %1085
  %1297 = load i32, i32* %3, align 4
  %1298 = icmp eq i32 %1297, 9
  br i1 %1298, label %1299, label %1417

; <label>:1299:                                   ; preds = %1296
  %1300 = load i32, i32* %2, align 4
  %1301 = sub nsw i32 %1300, 1
  %1302 = mul nsw i32 365, %1301
  %1303 = load i32, i32* %5, align 4
  %1304 = add nsw i32 %1302, %1303
  %1305 = add nsw i32 %1304, 243
  %1306 = load i32, i32* %4, align 4
  %1307 = add nsw i32 %1305, %1306
  store i32 %1307, i32* %6, align 4
  %1308 = load i32, i32* %6, align 4
  %1309 = srem i32 %1308, 7
  store i32 %1309, i32* %7, align 4
  %1310 = load i32, i32* %7, align 4
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1332

; <label>:1312:                                   ; preds = %1299
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %1321, label %3981

; <label>:1321:                                   ; preds = %1312, %3981
  %1322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %3981

; <label>:1331:                                   ; preds = %1321
  br label %1332

; <label>:1332:                                   ; preds = %1331, %1299
  %1333 = load i32, i32* %7, align 4
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1337

; <label>:1335:                                   ; preds = %1332
  %1336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1337

; <label>:1337:                                   ; preds = %1335, %1332
  %1338 = load i32, i32* %7, align 4
  %1339 = icmp eq i32 %1338, 2
  br i1 %1339, label %1340, label %1342

; <label>:1340:                                   ; preds = %1337
  %1341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1342

; <label>:1342:                                   ; preds = %1340, %1337
  %1343 = load i32, i32* %7, align 4
  %1344 = icmp eq i32 %1343, 3
  br i1 %1344, label %1345, label %1365

; <label>:1345:                                   ; preds = %1342
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %1354, label %3983

; <label>:1354:                                   ; preds = %1345, %3983
  %1355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %1364, label %3983

; <label>:1364:                                   ; preds = %1354
  br label %1365

; <label>:1365:                                   ; preds = %1364, %1342
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %1374, label %3985

; <label>:1374:                                   ; preds = %1365, %3985
  %1375 = load i32, i32* %7, align 4
  %1376 = icmp eq i32 %1375, 4
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %1385, label %3985

; <label>:1385:                                   ; preds = %1374
  br i1 %1376, label %1386, label %1388

; <label>:1386:                                   ; preds = %1385
  %1387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1388

; <label>:1388:                                   ; preds = %1386, %1385
  %1389 = load i32, i32* %7, align 4
  %1390 = icmp eq i32 %1389, 5
  br i1 %1390, label %1391, label %1393

; <label>:1391:                                   ; preds = %1388
  %1392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1393

; <label>:1393:                                   ; preds = %1391, %1388
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %1402, label %3988

; <label>:1402:                                   ; preds = %1393, %3988
  %1403 = load i32, i32* %7, align 4
  %1404 = icmp eq i32 %1403, 6
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %1413, label %3988

; <label>:1413:                                   ; preds = %1402
  br i1 %1404, label %1414, label %1416

; <label>:1414:                                   ; preds = %1413
  %1415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1416

; <label>:1416:                                   ; preds = %1414, %1413
  br label %1837

; <label>:1417:                                   ; preds = %1296
  %1418 = load i32, i32* %3, align 4
  %1419 = icmp eq i32 %1418, 10
  br i1 %1419, label %1420, label %1574

; <label>:1420:                                   ; preds = %1417
  %1421 = load i32, i32* %2, align 4
  %1422 = sub nsw i32 %1421, 1
  %1423 = mul nsw i32 365, %1422
  %1424 = load i32, i32* %5, align 4
  %1425 = add nsw i32 %1423, %1424
  %1426 = add nsw i32 %1425, 273
  %1427 = load i32, i32* %4, align 4
  %1428 = add nsw i32 %1426, %1427
  store i32 %1428, i32* %6, align 4
  %1429 = load i32, i32* %6, align 4
  %1430 = srem i32 %1429, 7
  store i32 %1430, i32* %7, align 4
  %1431 = load i32, i32* %7, align 4
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1435

; <label>:1433:                                   ; preds = %1420
  %1434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1435

; <label>:1435:                                   ; preds = %1433, %1420
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %1444, label %3991

; <label>:1444:                                   ; preds = %1435, %3991
  %1445 = load i32, i32* %7, align 4
  %1446 = icmp eq i32 %1445, 1
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 %1447, 1
  %1450 = mul i32 %1447, %1449
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1448, 10
  %1454 = or i1 %1452, %1453
  br i1 %1454, label %1455, label %3991

; <label>:1455:                                   ; preds = %1444
  br i1 %1446, label %1456, label %1476

; <label>:1456:                                   ; preds = %1455
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %1465, label %3994

; <label>:1465:                                   ; preds = %1456, %3994
  %1466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1467 = load i32, i32* @x
  %1468 = load i32, i32* @y
  %1469 = sub i32 %1467, 1
  %1470 = mul i32 %1467, %1469
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1468, 10
  %1474 = or i1 %1472, %1473
  br i1 %1474, label %1475, label %3994

; <label>:1475:                                   ; preds = %1465
  br label %1476

; <label>:1476:                                   ; preds = %1475, %1455
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %1485, label %3996

; <label>:1485:                                   ; preds = %1476, %3996
  %1486 = load i32, i32* %7, align 4
  %1487 = icmp eq i32 %1486, 2
  %1488 = load i32, i32* @x
  %1489 = load i32, i32* @y
  %1490 = sub i32 %1488, 1
  %1491 = mul i32 %1488, %1490
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1489, 10
  %1495 = or i1 %1493, %1494
  br i1 %1495, label %1496, label %3996

; <label>:1496:                                   ; preds = %1485
  br i1 %1487, label %1497, label %1517

; <label>:1497:                                   ; preds = %1496
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1
  %1501 = mul i32 %1498, %1500
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1499, 10
  %1505 = or i1 %1503, %1504
  br i1 %1505, label %1506, label %3999

; <label>:1506:                                   ; preds = %1497, %3999
  %1507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = sub i32 %1508, 1
  %1511 = mul i32 %1508, %1510
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1509, 10
  %1515 = or i1 %1513, %1514
  br i1 %1515, label %1516, label %3999

; <label>:1516:                                   ; preds = %1506
  br label %1517

; <label>:1517:                                   ; preds = %1516, %1496
  %1518 = load i32, i32* %7, align 4
  %1519 = icmp eq i32 %1518, 3
  br i1 %1519, label %1520, label %1540

; <label>:1520:                                   ; preds = %1517
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %1529, label %4001

; <label>:1529:                                   ; preds = %1520, %4001
  %1530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %1539, label %4001

; <label>:1539:                                   ; preds = %1529
  br label %1540

; <label>:1540:                                   ; preds = %1539, %1517
  %1541 = load i32, i32* %7, align 4
  %1542 = icmp eq i32 %1541, 4
  br i1 %1542, label %1543, label %1545

; <label>:1543:                                   ; preds = %1540
  %1544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1545

; <label>:1545:                                   ; preds = %1543, %1540
  %1546 = load i32, i32* %7, align 4
  %1547 = icmp eq i32 %1546, 5
  br i1 %1547, label %1548, label %1550

; <label>:1548:                                   ; preds = %1545
  %1549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1550

; <label>:1550:                                   ; preds = %1548, %1545
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %1559, label %4003

; <label>:1559:                                   ; preds = %1550, %4003
  %1560 = load i32, i32* %7, align 4
  %1561 = icmp eq i32 %1560, 6
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %1570, label %4003

; <label>:1570:                                   ; preds = %1559
  br i1 %1561, label %1571, label %1573

; <label>:1571:                                   ; preds = %1570
  %1572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1573

; <label>:1573:                                   ; preds = %1571, %1570
  br label %1836

; <label>:1574:                                   ; preds = %1417
  %1575 = load i32, i32* %3, align 4
  %1576 = icmp eq i32 %1575, 11
  br i1 %1576, label %1577, label %1677

; <label>:1577:                                   ; preds = %1574
  %1578 = load i32, i32* %2, align 4
  %1579 = sub nsw i32 %1578, 1
  %1580 = mul nsw i32 365, %1579
  %1581 = load i32, i32* %5, align 4
  %1582 = add nsw i32 %1580, %1581
  %1583 = add nsw i32 %1582, 304
  %1584 = load i32, i32* %4, align 4
  %1585 = add nsw i32 %1583, %1584
  store i32 %1585, i32* %6, align 4
  %1586 = load i32, i32* %6, align 4
  %1587 = srem i32 %1586, 7
  store i32 %1587, i32* %7, align 4
  %1588 = load i32, i32* %7, align 4
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1592

; <label>:1590:                                   ; preds = %1577
  %1591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1592

; <label>:1592:                                   ; preds = %1590, %1577
  %1593 = load i32, i32* %7, align 4
  %1594 = icmp eq i32 %1593, 1
  br i1 %1594, label %1595, label %1597

; <label>:1595:                                   ; preds = %1592
  %1596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1597

; <label>:1597:                                   ; preds = %1595, %1592
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %1606, label %4006

; <label>:1606:                                   ; preds = %1597, %4006
  %1607 = load i32, i32* %7, align 4
  %1608 = icmp eq i32 %1607, 2
  %1609 = load i32, i32* @x
  %1610 = load i32, i32* @y
  %1611 = sub i32 %1609, 1
  %1612 = mul i32 %1609, %1611
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1610, 10
  %1616 = or i1 %1614, %1615
  br i1 %1616, label %1617, label %4006

; <label>:1617:                                   ; preds = %1606
  br i1 %1608, label %1618, label %1620

; <label>:1618:                                   ; preds = %1617
  %1619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1620

; <label>:1620:                                   ; preds = %1618, %1617
  %1621 = load i32, i32* %7, align 4
  %1622 = icmp eq i32 %1621, 3
  br i1 %1622, label %1623, label %1643

; <label>:1623:                                   ; preds = %1620
  %1624 = load i32, i32* @x
  %1625 = load i32, i32* @y
  %1626 = sub i32 %1624, 1
  %1627 = mul i32 %1624, %1626
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1625, 10
  %1631 = or i1 %1629, %1630
  br i1 %1631, label %1632, label %4009

; <label>:1632:                                   ; preds = %1623, %4009
  %1633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %1642, label %4009

; <label>:1642:                                   ; preds = %1632
  br label %1643

; <label>:1643:                                   ; preds = %1642, %1620
  %1644 = load i32, i32* %7, align 4
  %1645 = icmp eq i32 %1644, 4
  br i1 %1645, label %1646, label %1648

; <label>:1646:                                   ; preds = %1643
  %1647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1648

; <label>:1648:                                   ; preds = %1646, %1643
  %1649 = load i32, i32* %7, align 4
  %1650 = icmp eq i32 %1649, 5
  br i1 %1650, label %1651, label %1653

; <label>:1651:                                   ; preds = %1648
  %1652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1653

; <label>:1653:                                   ; preds = %1651, %1648
  %1654 = load i32, i32* %7, align 4
  %1655 = icmp eq i32 %1654, 6
  br i1 %1655, label %1656, label %1658

; <label>:1656:                                   ; preds = %1653
  %1657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1658

; <label>:1658:                                   ; preds = %1656, %1653
  %1659 = load i32, i32* @x
  %1660 = load i32, i32* @y
  %1661 = sub i32 %1659, 1
  %1662 = mul i32 %1659, %1661
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1660, 10
  %1666 = or i1 %1664, %1665
  br i1 %1666, label %1667, label %4011

; <label>:1667:                                   ; preds = %1658, %4011
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = sub i32 %1668, 1
  %1671 = mul i32 %1668, %1670
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1669, 10
  %1675 = or i1 %1673, %1674
  br i1 %1675, label %1676, label %4011

; <label>:1676:                                   ; preds = %1667
  br label %1835

; <label>:1677:                                   ; preds = %1574
  %1678 = load i32, i32* %3, align 4
  %1679 = icmp eq i32 %1678, 12
  br i1 %1679, label %1680, label %1834

; <label>:1680:                                   ; preds = %1677
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 %1681, 1
  %1684 = mul i32 %1681, %1683
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1682, 10
  %1688 = or i1 %1686, %1687
  br i1 %1688, label %1689, label %4012

; <label>:1689:                                   ; preds = %1680, %4012
  %1690 = load i32, i32* %2, align 4
  %1691 = sub nsw i32 %1690, 1
  %1692 = mul nsw i32 365, %1691
  %1693 = load i32, i32* %5, align 4
  %1694 = add nsw i32 %1692, %1693
  %1695 = add nsw i32 %1694, 334
  %1696 = load i32, i32* %4, align 4
  %1697 = add nsw i32 %1695, %1696
  store i32 %1697, i32* %6, align 4
  %1698 = load i32, i32* %6, align 4
  %1699 = srem i32 %1698, 7
  store i32 %1699, i32* %7, align 4
  %1700 = load i32, i32* %7, align 4
  %1701 = icmp eq i32 %1700, 0
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = sub i32 %1702, 1
  %1705 = mul i32 %1702, %1704
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1703, 10
  %1709 = or i1 %1707, %1708
  br i1 %1709, label %1710, label %4012

; <label>:1710:                                   ; preds = %1689
  br i1 %1701, label %1711, label %1713

; <label>:1711:                                   ; preds = %1710
  %1712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1713

; <label>:1713:                                   ; preds = %1711, %1710
  %1714 = load i32, i32* %7, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1718

; <label>:1716:                                   ; preds = %1713
  %1717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1718

; <label>:1718:                                   ; preds = %1716, %1713
  %1719 = load i32, i32* %7, align 4
  %1720 = icmp eq i32 %1719, 2
  br i1 %1720, label %1721, label %1723

; <label>:1721:                                   ; preds = %1718
  %1722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1723

; <label>:1723:                                   ; preds = %1721, %1718
  %1724 = load i32, i32* %7, align 4
  %1725 = icmp eq i32 %1724, 3
  br i1 %1725, label %1726, label %1746

; <label>:1726:                                   ; preds = %1723
  %1727 = load i32, i32* @x
  %1728 = load i32, i32* @y
  %1729 = sub i32 %1727, 1
  %1730 = mul i32 %1727, %1729
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1728, 10
  %1734 = or i1 %1732, %1733
  br i1 %1734, label %1735, label %4059

; <label>:1735:                                   ; preds = %1726, %4059
  %1736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1737 = load i32, i32* @x
  %1738 = load i32, i32* @y
  %1739 = sub i32 %1737, 1
  %1740 = mul i32 %1737, %1739
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1738, 10
  %1744 = or i1 %1742, %1743
  br i1 %1744, label %1745, label %4059

; <label>:1745:                                   ; preds = %1735
  br label %1746

; <label>:1746:                                   ; preds = %1745, %1723
  %1747 = load i32, i32* @x
  %1748 = load i32, i32* @y
  %1749 = sub i32 %1747, 1
  %1750 = mul i32 %1747, %1749
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1748, 10
  %1754 = or i1 %1752, %1753
  br i1 %1754, label %1755, label %4061

; <label>:1755:                                   ; preds = %1746, %4061
  %1756 = load i32, i32* %7, align 4
  %1757 = icmp eq i32 %1756, 4
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %1766, label %4061

; <label>:1766:                                   ; preds = %1755
  br i1 %1757, label %1767, label %1787

; <label>:1767:                                   ; preds = %1766
  %1768 = load i32, i32* @x
  %1769 = load i32, i32* @y
  %1770 = sub i32 %1768, 1
  %1771 = mul i32 %1768, %1770
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1769, 10
  %1775 = or i1 %1773, %1774
  br i1 %1775, label %1776, label %4064

; <label>:1776:                                   ; preds = %1767, %4064
  %1777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1778 = load i32, i32* @x
  %1779 = load i32, i32* @y
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %1786, label %4064

; <label>:1786:                                   ; preds = %1776
  br label %1787

; <label>:1787:                                   ; preds = %1786, %1766
  %1788 = load i32, i32* %7, align 4
  %1789 = icmp eq i32 %1788, 5
  br i1 %1789, label %1790, label %1792

; <label>:1790:                                   ; preds = %1787
  %1791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1792

; <label>:1792:                                   ; preds = %1790, %1787
  %1793 = load i32, i32* @x
  %1794 = load i32, i32* @y
  %1795 = sub i32 %1793, 1
  %1796 = mul i32 %1793, %1795
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1794, 10
  %1800 = or i1 %1798, %1799
  br i1 %1800, label %1801, label %4066

; <label>:1801:                                   ; preds = %1792, %4066
  %1802 = load i32, i32* %7, align 4
  %1803 = icmp eq i32 %1802, 6
  %1804 = load i32, i32* @x
  %1805 = load i32, i32* @y
  %1806 = sub i32 %1804, 1
  %1807 = mul i32 %1804, %1806
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1805, 10
  %1811 = or i1 %1809, %1810
  br i1 %1811, label %1812, label %4066

; <label>:1812:                                   ; preds = %1801
  br i1 %1803, label %1813, label %1815

; <label>:1813:                                   ; preds = %1812
  %1814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1815

; <label>:1815:                                   ; preds = %1813, %1812
  %1816 = load i32, i32* @x
  %1817 = load i32, i32* @y
  %1818 = sub i32 %1816, 1
  %1819 = mul i32 %1816, %1818
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1817, 10
  %1823 = or i1 %1821, %1822
  br i1 %1823, label %1824, label %4069

; <label>:1824:                                   ; preds = %1815, %4069
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 %1825, 1
  %1828 = mul i32 %1825, %1827
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1826, 10
  %1832 = or i1 %1830, %1831
  br i1 %1832, label %1833, label %4069

; <label>:1833:                                   ; preds = %1824
  br label %1834

; <label>:1834:                                   ; preds = %1833, %1677
  br label %1835

; <label>:1835:                                   ; preds = %1834, %1676
  br label %1836

; <label>:1836:                                   ; preds = %1835, %1573
  br label %1837

; <label>:1837:                                   ; preds = %1836, %1416
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 %1838, 1
  %1841 = mul i32 %1838, %1840
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1839, 10
  %1845 = or i1 %1843, %1844
  br i1 %1845, label %1846, label %4070

; <label>:1846:                                   ; preds = %1837, %4070
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = sub i32 %1847, 1
  %1850 = mul i32 %1847, %1849
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1848, 10
  %1854 = or i1 %1852, %1853
  br i1 %1854, label %1855, label %4070

; <label>:1855:                                   ; preds = %1846
  br label %1856

; <label>:1856:                                   ; preds = %1855, %1295
  br label %1857

; <label>:1857:                                   ; preds = %1856, %1084
  %1858 = load i32, i32* @x
  %1859 = load i32, i32* @y
  %1860 = sub i32 %1858, 1
  %1861 = mul i32 %1858, %1860
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1859, 10
  %1865 = or i1 %1863, %1864
  br i1 %1865, label %1866, label %4071

; <label>:1866:                                   ; preds = %1857, %4071
  %1867 = load i32, i32* @x
  %1868 = load i32, i32* @y
  %1869 = sub i32 %1867, 1
  %1870 = mul i32 %1867, %1869
  %1871 = urem i32 %1870, 2
  %1872 = icmp eq i32 %1871, 0
  %1873 = icmp slt i32 %1868, 10
  %1874 = or i1 %1872, %1873
  br i1 %1874, label %1875, label %4071

; <label>:1875:                                   ; preds = %1866
  br label %1876

; <label>:1876:                                   ; preds = %1875, %945
  br label %1877

; <label>:1877:                                   ; preds = %1876, %788
  br label %1878

; <label>:1878:                                   ; preds = %1877, %595
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = sub i32 %1879, 1
  %1882 = mul i32 %1879, %1881
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1880, 10
  %1886 = or i1 %1884, %1885
  br i1 %1886, label %1887, label %4072

; <label>:1887:                                   ; preds = %1878, %4072
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = sub i32 %1888, 1
  %1891 = mul i32 %1888, %1890
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1889, 10
  %1895 = or i1 %1893, %1894
  br i1 %1895, label %1896, label %4072

; <label>:1896:                                   ; preds = %1887
  br label %1897

; <label>:1897:                                   ; preds = %1896, %456
  %1898 = load i32, i32* @x
  %1899 = load i32, i32* @y
  %1900 = sub i32 %1898, 1
  %1901 = mul i32 %1898, %1900
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1899, 10
  %1905 = or i1 %1903, %1904
  br i1 %1905, label %1906, label %4073

; <label>:1906:                                   ; preds = %1897, %4073
  %1907 = load i32, i32* @x
  %1908 = load i32, i32* @y
  %1909 = sub i32 %1907, 1
  %1910 = mul i32 %1907, %1909
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1908, 10
  %1914 = or i1 %1912, %1913
  br i1 %1914, label %1915, label %4073

; <label>:1915:                                   ; preds = %1906
  br label %1916

; <label>:1916:                                   ; preds = %1915, %335
  br label %1917

; <label>:1917:                                   ; preds = %1916, %160
  br label %1918

; <label>:1918:                                   ; preds = %1917, %0
  %1919 = load i32, i32* %8, align 4
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %3664

; <label>:1921:                                   ; preds = %1918
  %1922 = load i32, i32* @x
  %1923 = load i32, i32* @y
  %1924 = sub i32 %1922, 1
  %1925 = mul i32 %1922, %1924
  %1926 = urem i32 %1925, 2
  %1927 = icmp eq i32 %1926, 0
  %1928 = icmp slt i32 %1923, 10
  %1929 = or i1 %1927, %1928
  br i1 %1929, label %1930, label %4074

; <label>:1930:                                   ; preds = %1921, %4074
  %1931 = load i32, i32* %2, align 4
  %1932 = srem i32 %1931, 400
  store i32 %1932, i32* %2, align 4
  %1933 = load i32, i32* %2, align 4
  %1934 = sdiv i32 %1933, 4
  %1935 = load i32, i32* %2, align 4
  %1936 = sdiv i32 %1935, 400
  %1937 = add nsw i32 %1934, %1936
  %1938 = load i32, i32* %2, align 4
  %1939 = sdiv i32 %1938, 100
  %1940 = sub nsw i32 %1937, %1939
  store i32 %1940, i32* %5, align 4
  %1941 = load i32, i32* %3, align 4
  %1942 = icmp eq i32 %1941, 1
  %1943 = load i32, i32* @x
  %1944 = load i32, i32* @y
  %1945 = sub i32 %1943, 1
  %1946 = mul i32 %1943, %1945
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1944, 10
  %1950 = or i1 %1948, %1949
  br i1 %1950, label %1951, label %4074

; <label>:1951:                                   ; preds = %1930
  br i1 %1942, label %1952, label %2141

; <label>:1952:                                   ; preds = %1951
  %1953 = load i32, i32* @x
  %1954 = load i32, i32* @y
  %1955 = sub i32 %1953, 1
  %1956 = mul i32 %1953, %1955
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1954, 10
  %1960 = or i1 %1958, %1959
  br i1 %1960, label %1961, label %4117

; <label>:1961:                                   ; preds = %1952, %4117
  %1962 = load i32, i32* %2, align 4
  %1963 = sub nsw i32 %1962, 1
  %1964 = mul nsw i32 365, %1963
  %1965 = load i32, i32* %5, align 4
  %1966 = add nsw i32 %1964, %1965
  %1967 = load i32, i32* %4, align 4
  %1968 = add nsw i32 %1966, %1967
  store i32 %1968, i32* %6, align 4
  %1969 = load i32, i32* %6, align 4
  %1970 = srem i32 %1969, 7
  store i32 %1970, i32* %7, align 4
  %1971 = load i32, i32* %7, align 4
  %1972 = icmp eq i32 %1971, 0
  %1973 = load i32, i32* @x
  %1974 = load i32, i32* @y
  %1975 = sub i32 %1973, 1
  %1976 = mul i32 %1973, %1975
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1974, 10
  %1980 = or i1 %1978, %1979
  br i1 %1980, label %1981, label %4117

; <label>:1981:                                   ; preds = %1961
  br i1 %1972, label %1982, label %1984

; <label>:1982:                                   ; preds = %1981
  %1983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1984

; <label>:1984:                                   ; preds = %1982, %1981
  %1985 = load i32, i32* %7, align 4
  %1986 = icmp eq i32 %1985, 1
  br i1 %1986, label %1987, label %2007

; <label>:1987:                                   ; preds = %1984
  %1988 = load i32, i32* @x
  %1989 = load i32, i32* @y
  %1990 = sub i32 %1988, 1
  %1991 = mul i32 %1988, %1990
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1989, 10
  %1995 = or i1 %1993, %1994
  br i1 %1995, label %1996, label %4163

; <label>:1996:                                   ; preds = %1987, %4163
  %1997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1998 = load i32, i32* @x
  %1999 = load i32, i32* @y
  %2000 = sub i32 %1998, 1
  %2001 = mul i32 %1998, %2000
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1999, 10
  %2005 = or i1 %2003, %2004
  br i1 %2005, label %2006, label %4163

; <label>:2006:                                   ; preds = %1996
  br label %2007

; <label>:2007:                                   ; preds = %2006, %1984
  %2008 = load i32, i32* %7, align 4
  %2009 = icmp eq i32 %2008, 2
  br i1 %2009, label %2010, label %2030

; <label>:2010:                                   ; preds = %2007
  %2011 = load i32, i32* @x
  %2012 = load i32, i32* @y
  %2013 = sub i32 %2011, 1
  %2014 = mul i32 %2011, %2013
  %2015 = urem i32 %2014, 2
  %2016 = icmp eq i32 %2015, 0
  %2017 = icmp slt i32 %2012, 10
  %2018 = or i1 %2016, %2017
  br i1 %2018, label %2019, label %4165

; <label>:2019:                                   ; preds = %2010, %4165
  %2020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %2021 = load i32, i32* @x
  %2022 = load i32, i32* @y
  %2023 = sub i32 %2021, 1
  %2024 = mul i32 %2021, %2023
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2022, 10
  %2028 = or i1 %2026, %2027
  br i1 %2028, label %2029, label %4165

; <label>:2029:                                   ; preds = %2019
  br label %2030

; <label>:2030:                                   ; preds = %2029, %2007
  %2031 = load i32, i32* @x
  %2032 = load i32, i32* @y
  %2033 = sub i32 %2031, 1
  %2034 = mul i32 %2031, %2033
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2032, 10
  %2038 = or i1 %2036, %2037
  br i1 %2038, label %2039, label %4167

; <label>:2039:                                   ; preds = %2030, %4167
  %2040 = load i32, i32* %7, align 4
  %2041 = icmp eq i32 %2040, 3
  %2042 = load i32, i32* @x
  %2043 = load i32, i32* @y
  %2044 = sub i32 %2042, 1
  %2045 = mul i32 %2042, %2044
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2043, 10
  %2049 = or i1 %2047, %2048
  br i1 %2049, label %2050, label %4167

; <label>:2050:                                   ; preds = %2039
  br i1 %2041, label %2051, label %2071

; <label>:2051:                                   ; preds = %2050
  %2052 = load i32, i32* @x
  %2053 = load i32, i32* @y
  %2054 = sub i32 %2052, 1
  %2055 = mul i32 %2052, %2054
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2053, 10
  %2059 = or i1 %2057, %2058
  br i1 %2059, label %2060, label %4170

; <label>:2060:                                   ; preds = %2051, %4170
  %2061 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %2062 = load i32, i32* @x
  %2063 = load i32, i32* @y
  %2064 = sub i32 %2062, 1
  %2065 = mul i32 %2062, %2064
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2063, 10
  %2069 = or i1 %2067, %2068
  br i1 %2069, label %2070, label %4170

; <label>:2070:                                   ; preds = %2060
  br label %2071

; <label>:2071:                                   ; preds = %2070, %2050
  %2072 = load i32, i32* %7, align 4
  %2073 = icmp eq i32 %2072, 4
  br i1 %2073, label %2074, label %2094

; <label>:2074:                                   ; preds = %2071
  %2075 = load i32, i32* @x
  %2076 = load i32, i32* @y
  %2077 = sub i32 %2075, 1
  %2078 = mul i32 %2075, %2077
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2076, 10
  %2082 = or i1 %2080, %2081
  br i1 %2082, label %2083, label %4172

; <label>:2083:                                   ; preds = %2074, %4172
  %2084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %2085 = load i32, i32* @x
  %2086 = load i32, i32* @y
  %2087 = sub i32 %2085, 1
  %2088 = mul i32 %2085, %2087
  %2089 = urem i32 %2088, 2
  %2090 = icmp eq i32 %2089, 0
  %2091 = icmp slt i32 %2086, 10
  %2092 = or i1 %2090, %2091
  br i1 %2092, label %2093, label %4172

; <label>:2093:                                   ; preds = %2083
  br label %2094

; <label>:2094:                                   ; preds = %2093, %2071
  %2095 = load i32, i32* @x
  %2096 = load i32, i32* @y
  %2097 = sub i32 %2095, 1
  %2098 = mul i32 %2095, %2097
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2096, 10
  %2102 = or i1 %2100, %2101
  br i1 %2102, label %2103, label %4174

; <label>:2103:                                   ; preds = %2094, %4174
  %2104 = load i32, i32* %7, align 4
  %2105 = icmp eq i32 %2104, 5
  %2106 = load i32, i32* @x
  %2107 = load i32, i32* @y
  %2108 = sub i32 %2106, 1
  %2109 = mul i32 %2106, %2108
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2107, 10
  %2113 = or i1 %2111, %2112
  br i1 %2113, label %2114, label %4174

; <label>:2114:                                   ; preds = %2103
  br i1 %2105, label %2115, label %2117

; <label>:2115:                                   ; preds = %2114
  %2116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2117

; <label>:2117:                                   ; preds = %2115, %2114
  %2118 = load i32, i32* %7, align 4
  %2119 = icmp eq i32 %2118, 6
  br i1 %2119, label %2120, label %2122

; <label>:2120:                                   ; preds = %2117
  %2121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2122

; <label>:2122:                                   ; preds = %2120, %2117
  %2123 = load i32, i32* @x
  %2124 = load i32, i32* @y
  %2125 = sub i32 %2123, 1
  %2126 = mul i32 %2123, %2125
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2124, 10
  %2130 = or i1 %2128, %2129
  br i1 %2130, label %2131, label %4177

; <label>:2131:                                   ; preds = %2122, %4177
  %2132 = load i32, i32* @x
  %2133 = load i32, i32* @y
  %2134 = sub i32 %2132, 1
  %2135 = mul i32 %2132, %2134
  %2136 = urem i32 %2135, 2
  %2137 = icmp eq i32 %2136, 0
  %2138 = icmp slt i32 %2133, 10
  %2139 = or i1 %2137, %2138
  br i1 %2139, label %2140, label %4177

; <label>:2140:                                   ; preds = %2131
  br label %3663

; <label>:2141:                                   ; preds = %1951
  %2142 = load i32, i32* %3, align 4
  %2143 = icmp eq i32 %2142, 2
  br i1 %2143, label %2144, label %2298

; <label>:2144:                                   ; preds = %2141
  %2145 = load i32, i32* %2, align 4
  %2146 = sub nsw i32 %2145, 1
  %2147 = mul nsw i32 365, %2146
  %2148 = load i32, i32* %5, align 4
  %2149 = add nsw i32 %2147, %2148
  %2150 = add nsw i32 %2149, 31
  %2151 = load i32, i32* %4, align 4
  %2152 = add nsw i32 %2150, %2151
  store i32 %2152, i32* %6, align 4
  %2153 = load i32, i32* %6, align 4
  %2154 = srem i32 %2153, 7
  store i32 %2154, i32* %7, align 4
  %2155 = load i32, i32* %7, align 4
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2177

; <label>:2157:                                   ; preds = %2144
  %2158 = load i32, i32* @x
  %2159 = load i32, i32* @y
  %2160 = sub i32 %2158, 1
  %2161 = mul i32 %2158, %2160
  %2162 = urem i32 %2161, 2
  %2163 = icmp eq i32 %2162, 0
  %2164 = icmp slt i32 %2159, 10
  %2165 = or i1 %2163, %2164
  br i1 %2165, label %2166, label %4178

; <label>:2166:                                   ; preds = %2157, %4178
  %2167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %2168 = load i32, i32* @x
  %2169 = load i32, i32* @y
  %2170 = sub i32 %2168, 1
  %2171 = mul i32 %2168, %2170
  %2172 = urem i32 %2171, 2
  %2173 = icmp eq i32 %2172, 0
  %2174 = icmp slt i32 %2169, 10
  %2175 = or i1 %2173, %2174
  br i1 %2175, label %2176, label %4178

; <label>:2176:                                   ; preds = %2166
  br label %2177

; <label>:2177:                                   ; preds = %2176, %2144
  %2178 = load i32, i32* %7, align 4
  %2179 = icmp eq i32 %2178, 1
  br i1 %2179, label %2180, label %2200

; <label>:2180:                                   ; preds = %2177
  %2181 = load i32, i32* @x
  %2182 = load i32, i32* @y
  %2183 = sub i32 %2181, 1
  %2184 = mul i32 %2181, %2183
  %2185 = urem i32 %2184, 2
  %2186 = icmp eq i32 %2185, 0
  %2187 = icmp slt i32 %2182, 10
  %2188 = or i1 %2186, %2187
  br i1 %2188, label %2189, label %4180

; <label>:2189:                                   ; preds = %2180, %4180
  %2190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2191 = load i32, i32* @x
  %2192 = load i32, i32* @y
  %2193 = sub i32 %2191, 1
  %2194 = mul i32 %2191, %2193
  %2195 = urem i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = icmp slt i32 %2192, 10
  %2198 = or i1 %2196, %2197
  br i1 %2198, label %2199, label %4180

; <label>:2199:                                   ; preds = %2189
  br label %2200

; <label>:2200:                                   ; preds = %2199, %2177
  %2201 = load i32, i32* %7, align 4
  %2202 = icmp eq i32 %2201, 2
  br i1 %2202, label %2203, label %2223

; <label>:2203:                                   ; preds = %2200
  %2204 = load i32, i32* @x
  %2205 = load i32, i32* @y
  %2206 = sub i32 %2204, 1
  %2207 = mul i32 %2204, %2206
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2205, 10
  %2211 = or i1 %2209, %2210
  br i1 %2211, label %2212, label %4182

; <label>:2212:                                   ; preds = %2203, %4182
  %2213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %2214 = load i32, i32* @x
  %2215 = load i32, i32* @y
  %2216 = sub i32 %2214, 1
  %2217 = mul i32 %2214, %2216
  %2218 = urem i32 %2217, 2
  %2219 = icmp eq i32 %2218, 0
  %2220 = icmp slt i32 %2215, 10
  %2221 = or i1 %2219, %2220
  br i1 %2221, label %2222, label %4182

; <label>:2222:                                   ; preds = %2212
  br label %2223

; <label>:2223:                                   ; preds = %2222, %2200
  %2224 = load i32, i32* %7, align 4
  %2225 = icmp eq i32 %2224, 3
  br i1 %2225, label %2226, label %2228

; <label>:2226:                                   ; preds = %2223
  %2227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2228

; <label>:2228:                                   ; preds = %2226, %2223
  %2229 = load i32, i32* %7, align 4
  %2230 = icmp eq i32 %2229, 4
  br i1 %2230, label %2231, label %2233

; <label>:2231:                                   ; preds = %2228
  %2232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2233

; <label>:2233:                                   ; preds = %2231, %2228
  %2234 = load i32, i32* %7, align 4
  %2235 = icmp eq i32 %2234, 5
  br i1 %2235, label %2236, label %2256

; <label>:2236:                                   ; preds = %2233
  %2237 = load i32, i32* @x
  %2238 = load i32, i32* @y
  %2239 = sub i32 %2237, 1
  %2240 = mul i32 %2237, %2239
  %2241 = urem i32 %2240, 2
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp slt i32 %2238, 10
  %2244 = or i1 %2242, %2243
  br i1 %2244, label %2245, label %4184

; <label>:2245:                                   ; preds = %2236, %4184
  %2246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %2247 = load i32, i32* @x
  %2248 = load i32, i32* @y
  %2249 = sub i32 %2247, 1
  %2250 = mul i32 %2247, %2249
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2248, 10
  %2254 = or i1 %2252, %2253
  br i1 %2254, label %2255, label %4184

; <label>:2255:                                   ; preds = %2245
  br label %2256

; <label>:2256:                                   ; preds = %2255, %2233
  %2257 = load i32, i32* @x
  %2258 = load i32, i32* @y
  %2259 = sub i32 %2257, 1
  %2260 = mul i32 %2257, %2259
  %2261 = urem i32 %2260, 2
  %2262 = icmp eq i32 %2261, 0
  %2263 = icmp slt i32 %2258, 10
  %2264 = or i1 %2262, %2263
  br i1 %2264, label %2265, label %4186

; <label>:2265:                                   ; preds = %2256, %4186
  %2266 = load i32, i32* %7, align 4
  %2267 = icmp eq i32 %2266, 6
  %2268 = load i32, i32* @x
  %2269 = load i32, i32* @y
  %2270 = sub i32 %2268, 1
  %2271 = mul i32 %2268, %2270
  %2272 = urem i32 %2271, 2
  %2273 = icmp eq i32 %2272, 0
  %2274 = icmp slt i32 %2269, 10
  %2275 = or i1 %2273, %2274
  br i1 %2275, label %2276, label %4186

; <label>:2276:                                   ; preds = %2265
  br i1 %2267, label %2277, label %2297

; <label>:2277:                                   ; preds = %2276
  %2278 = load i32, i32* @x
  %2279 = load i32, i32* @y
  %2280 = sub i32 %2278, 1
  %2281 = mul i32 %2278, %2280
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2279, 10
  %2285 = or i1 %2283, %2284
  br i1 %2285, label %2286, label %4189

; <label>:2286:                                   ; preds = %2277, %4189
  %2287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %2288 = load i32, i32* @x
  %2289 = load i32, i32* @y
  %2290 = sub i32 %2288, 1
  %2291 = mul i32 %2288, %2290
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2289, 10
  %2295 = or i1 %2293, %2294
  br i1 %2295, label %2296, label %4189

; <label>:2296:                                   ; preds = %2286
  br label %2297

; <label>:2297:                                   ; preds = %2296, %2276
  br label %3662

; <label>:2298:                                   ; preds = %2141
  %2299 = load i32, i32* %3, align 4
  %2300 = icmp eq i32 %2299, 3
  br i1 %2300, label %2301, label %2383

; <label>:2301:                                   ; preds = %2298
  %2302 = load i32, i32* @x
  %2303 = load i32, i32* @y
  %2304 = sub i32 %2302, 1
  %2305 = mul i32 %2302, %2304
  %2306 = urem i32 %2305, 2
  %2307 = icmp eq i32 %2306, 0
  %2308 = icmp slt i32 %2303, 10
  %2309 = or i1 %2307, %2308
  br i1 %2309, label %2310, label %4191

; <label>:2310:                                   ; preds = %2301, %4191
  %2311 = load i32, i32* %2, align 4
  %2312 = sub nsw i32 %2311, 1
  %2313 = mul nsw i32 365, %2312
  %2314 = load i32, i32* %5, align 4
  %2315 = add nsw i32 %2313, %2314
  %2316 = add nsw i32 %2315, 59
  %2317 = load i32, i32* %4, align 4
  %2318 = add nsw i32 %2316, %2317
  store i32 %2318, i32* %6, align 4
  %2319 = load i32, i32* %6, align 4
  %2320 = srem i32 %2319, 7
  store i32 %2320, i32* %7, align 4
  %2321 = load i32, i32* %7, align 4
  %2322 = icmp eq i32 %2321, 0
  %2323 = load i32, i32* @x
  %2324 = load i32, i32* @y
  %2325 = sub i32 %2323, 1
  %2326 = mul i32 %2323, %2325
  %2327 = urem i32 %2326, 2
  %2328 = icmp eq i32 %2327, 0
  %2329 = icmp slt i32 %2324, 10
  %2330 = or i1 %2328, %2329
  br i1 %2330, label %2331, label %4191

; <label>:2331:                                   ; preds = %2310
  br i1 %2322, label %2332, label %2334

; <label>:2332:                                   ; preds = %2331
  %2333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2334

; <label>:2334:                                   ; preds = %2332, %2331
  %2335 = load i32, i32* %7, align 4
  %2336 = icmp eq i32 %2335, 1
  br i1 %2336, label %2337, label %2339

; <label>:2337:                                   ; preds = %2334
  %2338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2339

; <label>:2339:                                   ; preds = %2337, %2334
  %2340 = load i32, i32* %7, align 4
  %2341 = icmp eq i32 %2340, 2
  br i1 %2341, label %2342, label %2344

; <label>:2342:                                   ; preds = %2339
  %2343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2344

; <label>:2344:                                   ; preds = %2342, %2339
  %2345 = load i32, i32* %7, align 4
  %2346 = icmp eq i32 %2345, 3
  br i1 %2346, label %2347, label %2349

; <label>:2347:                                   ; preds = %2344
  %2348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2349

; <label>:2349:                                   ; preds = %2347, %2344
  %2350 = load i32, i32* %7, align 4
  %2351 = icmp eq i32 %2350, 4
  br i1 %2351, label %2352, label %2354

; <label>:2352:                                   ; preds = %2349
  %2353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2354

; <label>:2354:                                   ; preds = %2352, %2349
  %2355 = load i32, i32* %7, align 4
  %2356 = icmp eq i32 %2355, 5
  br i1 %2356, label %2357, label %2359

; <label>:2357:                                   ; preds = %2354
  %2358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2359

; <label>:2359:                                   ; preds = %2357, %2354
  %2360 = load i32, i32* @x
  %2361 = load i32, i32* @y
  %2362 = sub i32 %2360, 1
  %2363 = mul i32 %2360, %2362
  %2364 = urem i32 %2363, 2
  %2365 = icmp eq i32 %2364, 0
  %2366 = icmp slt i32 %2361, 10
  %2367 = or i1 %2365, %2366
  br i1 %2367, label %2368, label %4251

; <label>:2368:                                   ; preds = %2359, %4251
  %2369 = load i32, i32* %7, align 4
  %2370 = icmp eq i32 %2369, 6
  %2371 = load i32, i32* @x
  %2372 = load i32, i32* @y
  %2373 = sub i32 %2371, 1
  %2374 = mul i32 %2371, %2373
  %2375 = urem i32 %2374, 2
  %2376 = icmp eq i32 %2375, 0
  %2377 = icmp slt i32 %2372, 10
  %2378 = or i1 %2376, %2377
  br i1 %2378, label %2379, label %4251

; <label>:2379:                                   ; preds = %2368
  br i1 %2370, label %2380, label %2382

; <label>:2380:                                   ; preds = %2379
  %2381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2382

; <label>:2382:                                   ; preds = %2380, %2379
  br label %3643

; <label>:2383:                                   ; preds = %2298
  %2384 = load i32, i32* @x
  %2385 = load i32, i32* @y
  %2386 = sub i32 %2384, 1
  %2387 = mul i32 %2384, %2386
  %2388 = urem i32 %2387, 2
  %2389 = icmp eq i32 %2388, 0
  %2390 = icmp slt i32 %2385, 10
  %2391 = or i1 %2389, %2390
  br i1 %2391, label %2392, label %4254

; <label>:2392:                                   ; preds = %2383, %4254
  %2393 = load i32, i32* %3, align 4
  %2394 = icmp eq i32 %2393, 4
  %2395 = load i32, i32* @x
  %2396 = load i32, i32* @y
  %2397 = sub i32 %2395, 1
  %2398 = mul i32 %2395, %2397
  %2399 = urem i32 %2398, 2
  %2400 = icmp eq i32 %2399, 0
  %2401 = icmp slt i32 %2396, 10
  %2402 = or i1 %2400, %2401
  br i1 %2402, label %2403, label %4254

; <label>:2403:                                   ; preds = %2392
  br i1 %2394, label %2404, label %2558

; <label>:2404:                                   ; preds = %2403
  %2405 = load i32, i32* @x
  %2406 = load i32, i32* @y
  %2407 = sub i32 %2405, 1
  %2408 = mul i32 %2405, %2407
  %2409 = urem i32 %2408, 2
  %2410 = icmp eq i32 %2409, 0
  %2411 = icmp slt i32 %2406, 10
  %2412 = or i1 %2410, %2411
  br i1 %2412, label %2413, label %4257

; <label>:2413:                                   ; preds = %2404, %4257
  %2414 = load i32, i32* %2, align 4
  %2415 = sub nsw i32 %2414, 1
  %2416 = mul nsw i32 365, %2415
  %2417 = load i32, i32* %5, align 4
  %2418 = add nsw i32 %2416, %2417
  %2419 = add nsw i32 %2418, 90
  %2420 = load i32, i32* %4, align 4
  %2421 = add nsw i32 %2419, %2420
  store i32 %2421, i32* %6, align 4
  %2422 = load i32, i32* %6, align 4
  %2423 = srem i32 %2422, 7
  store i32 %2423, i32* %7, align 4
  %2424 = load i32, i32* %7, align 4
  %2425 = icmp eq i32 %2424, 0
  %2426 = load i32, i32* @x
  %2427 = load i32, i32* @y
  %2428 = sub i32 %2426, 1
  %2429 = mul i32 %2426, %2428
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2427, 10
  %2433 = or i1 %2431, %2432
  br i1 %2433, label %2434, label %4257

; <label>:2434:                                   ; preds = %2413
  br i1 %2425, label %2435, label %2437

; <label>:2435:                                   ; preds = %2434
  %2436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2437

; <label>:2437:                                   ; preds = %2435, %2434
  %2438 = load i32, i32* @x
  %2439 = load i32, i32* @y
  %2440 = sub i32 %2438, 1
  %2441 = mul i32 %2438, %2440
  %2442 = urem i32 %2441, 2
  %2443 = icmp eq i32 %2442, 0
  %2444 = icmp slt i32 %2439, 10
  %2445 = or i1 %2443, %2444
  br i1 %2445, label %2446, label %4296

; <label>:2446:                                   ; preds = %2437, %4296
  %2447 = load i32, i32* %7, align 4
  %2448 = icmp eq i32 %2447, 1
  %2449 = load i32, i32* @x
  %2450 = load i32, i32* @y
  %2451 = sub i32 %2449, 1
  %2452 = mul i32 %2449, %2451
  %2453 = urem i32 %2452, 2
  %2454 = icmp eq i32 %2453, 0
  %2455 = icmp slt i32 %2450, 10
  %2456 = or i1 %2454, %2455
  br i1 %2456, label %2457, label %4296

; <label>:2457:                                   ; preds = %2446
  br i1 %2448, label %2458, label %2478

; <label>:2458:                                   ; preds = %2457
  %2459 = load i32, i32* @x
  %2460 = load i32, i32* @y
  %2461 = sub i32 %2459, 1
  %2462 = mul i32 %2459, %2461
  %2463 = urem i32 %2462, 2
  %2464 = icmp eq i32 %2463, 0
  %2465 = icmp slt i32 %2460, 10
  %2466 = or i1 %2464, %2465
  br i1 %2466, label %2467, label %4299

; <label>:2467:                                   ; preds = %2458, %4299
  %2468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2469 = load i32, i32* @x
  %2470 = load i32, i32* @y
  %2471 = sub i32 %2469, 1
  %2472 = mul i32 %2469, %2471
  %2473 = urem i32 %2472, 2
  %2474 = icmp eq i32 %2473, 0
  %2475 = icmp slt i32 %2470, 10
  %2476 = or i1 %2474, %2475
  br i1 %2476, label %2477, label %4299

; <label>:2477:                                   ; preds = %2467
  br label %2478

; <label>:2478:                                   ; preds = %2477, %2457
  %2479 = load i32, i32* %7, align 4
  %2480 = icmp eq i32 %2479, 2
  br i1 %2480, label %2481, label %2483

; <label>:2481:                                   ; preds = %2478
  %2482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2483

; <label>:2483:                                   ; preds = %2481, %2478
  %2484 = load i32, i32* @x
  %2485 = load i32, i32* @y
  %2486 = sub i32 %2484, 1
  %2487 = mul i32 %2484, %2486
  %2488 = urem i32 %2487, 2
  %2489 = icmp eq i32 %2488, 0
  %2490 = icmp slt i32 %2485, 10
  %2491 = or i1 %2489, %2490
  br i1 %2491, label %2492, label %4301

; <label>:2492:                                   ; preds = %2483, %4301
  %2493 = load i32, i32* %7, align 4
  %2494 = icmp eq i32 %2493, 3
  %2495 = load i32, i32* @x
  %2496 = load i32, i32* @y
  %2497 = sub i32 %2495, 1
  %2498 = mul i32 %2495, %2497
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2496, 10
  %2502 = or i1 %2500, %2501
  br i1 %2502, label %2503, label %4301

; <label>:2503:                                   ; preds = %2492
  br i1 %2494, label %2504, label %2524

; <label>:2504:                                   ; preds = %2503
  %2505 = load i32, i32* @x
  %2506 = load i32, i32* @y
  %2507 = sub i32 %2505, 1
  %2508 = mul i32 %2505, %2507
  %2509 = urem i32 %2508, 2
  %2510 = icmp eq i32 %2509, 0
  %2511 = icmp slt i32 %2506, 10
  %2512 = or i1 %2510, %2511
  br i1 %2512, label %2513, label %4304

; <label>:2513:                                   ; preds = %2504, %4304
  %2514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %2515 = load i32, i32* @x
  %2516 = load i32, i32* @y
  %2517 = sub i32 %2515, 1
  %2518 = mul i32 %2515, %2517
  %2519 = urem i32 %2518, 2
  %2520 = icmp eq i32 %2519, 0
  %2521 = icmp slt i32 %2516, 10
  %2522 = or i1 %2520, %2521
  br i1 %2522, label %2523, label %4304

; <label>:2523:                                   ; preds = %2513
  br label %2524

; <label>:2524:                                   ; preds = %2523, %2503
  %2525 = load i32, i32* @x
  %2526 = load i32, i32* @y
  %2527 = sub i32 %2525, 1
  %2528 = mul i32 %2525, %2527
  %2529 = urem i32 %2528, 2
  %2530 = icmp eq i32 %2529, 0
  %2531 = icmp slt i32 %2526, 10
  %2532 = or i1 %2530, %2531
  br i1 %2532, label %2533, label %4306

; <label>:2533:                                   ; preds = %2524, %4306
  %2534 = load i32, i32* %7, align 4
  %2535 = icmp eq i32 %2534, 4
  %2536 = load i32, i32* @x
  %2537 = load i32, i32* @y
  %2538 = sub i32 %2536, 1
  %2539 = mul i32 %2536, %2538
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2537, 10
  %2543 = or i1 %2541, %2542
  br i1 %2543, label %2544, label %4306

; <label>:2544:                                   ; preds = %2533
  br i1 %2535, label %2545, label %2547

; <label>:2545:                                   ; preds = %2544
  %2546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2547

; <label>:2547:                                   ; preds = %2545, %2544
  %2548 = load i32, i32* %7, align 4
  %2549 = icmp eq i32 %2548, 5
  br i1 %2549, label %2550, label %2552

; <label>:2550:                                   ; preds = %2547
  %2551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2552

; <label>:2552:                                   ; preds = %2550, %2547
  %2553 = load i32, i32* %7, align 4
  %2554 = icmp eq i32 %2553, 6
  br i1 %2554, label %2555, label %2557

; <label>:2555:                                   ; preds = %2552
  %2556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2557

; <label>:2557:                                   ; preds = %2555, %2552
  br label %3642

; <label>:2558:                                   ; preds = %2403
  %2559 = load i32, i32* %3, align 4
  %2560 = icmp eq i32 %2559, 5
  br i1 %2560, label %2561, label %2733

; <label>:2561:                                   ; preds = %2558
  %2562 = load i32, i32* %2, align 4
  %2563 = sub nsw i32 %2562, 1
  %2564 = mul nsw i32 365, %2563
  %2565 = load i32, i32* %5, align 4
  %2566 = add nsw i32 %2564, %2565
  %2567 = add nsw i32 %2566, 120
  %2568 = load i32, i32* %4, align 4
  %2569 = add nsw i32 %2567, %2568
  store i32 %2569, i32* %6, align 4
  %2570 = load i32, i32* %6, align 4
  %2571 = srem i32 %2570, 7
  store i32 %2571, i32* %7, align 4
  %2572 = load i32, i32* %7, align 4
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2576

; <label>:2574:                                   ; preds = %2561
  %2575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2576

; <label>:2576:                                   ; preds = %2574, %2561
  %2577 = load i32, i32* %7, align 4
  %2578 = icmp eq i32 %2577, 1
  br i1 %2578, label %2579, label %2599

; <label>:2579:                                   ; preds = %2576
  %2580 = load i32, i32* @x
  %2581 = load i32, i32* @y
  %2582 = sub i32 %2580, 1
  %2583 = mul i32 %2580, %2582
  %2584 = urem i32 %2583, 2
  %2585 = icmp eq i32 %2584, 0
  %2586 = icmp slt i32 %2581, 10
  %2587 = or i1 %2585, %2586
  br i1 %2587, label %2588, label %4309

; <label>:2588:                                   ; preds = %2579, %4309
  %2589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2590 = load i32, i32* @x
  %2591 = load i32, i32* @y
  %2592 = sub i32 %2590, 1
  %2593 = mul i32 %2590, %2592
  %2594 = urem i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp slt i32 %2591, 10
  %2597 = or i1 %2595, %2596
  br i1 %2597, label %2598, label %4309

; <label>:2598:                                   ; preds = %2588
  br label %2599

; <label>:2599:                                   ; preds = %2598, %2576
  %2600 = load i32, i32* %7, align 4
  %2601 = icmp eq i32 %2600, 2
  br i1 %2601, label %2602, label %2622

; <label>:2602:                                   ; preds = %2599
  %2603 = load i32, i32* @x
  %2604 = load i32, i32* @y
  %2605 = sub i32 %2603, 1
  %2606 = mul i32 %2603, %2605
  %2607 = urem i32 %2606, 2
  %2608 = icmp eq i32 %2607, 0
  %2609 = icmp slt i32 %2604, 10
  %2610 = or i1 %2608, %2609
  br i1 %2610, label %2611, label %4311

; <label>:2611:                                   ; preds = %2602, %4311
  %2612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %2613 = load i32, i32* @x
  %2614 = load i32, i32* @y
  %2615 = sub i32 %2613, 1
  %2616 = mul i32 %2613, %2615
  %2617 = urem i32 %2616, 2
  %2618 = icmp eq i32 %2617, 0
  %2619 = icmp slt i32 %2614, 10
  %2620 = or i1 %2618, %2619
  br i1 %2620, label %2621, label %4311

; <label>:2621:                                   ; preds = %2611
  br label %2622

; <label>:2622:                                   ; preds = %2621, %2599
  %2623 = load i32, i32* @x
  %2624 = load i32, i32* @y
  %2625 = sub i32 %2623, 1
  %2626 = mul i32 %2623, %2625
  %2627 = urem i32 %2626, 2
  %2628 = icmp eq i32 %2627, 0
  %2629 = icmp slt i32 %2624, 10
  %2630 = or i1 %2628, %2629
  br i1 %2630, label %2631, label %4313

; <label>:2631:                                   ; preds = %2622, %4313
  %2632 = load i32, i32* %7, align 4
  %2633 = icmp eq i32 %2632, 3
  %2634 = load i32, i32* @x
  %2635 = load i32, i32* @y
  %2636 = sub i32 %2634, 1
  %2637 = mul i32 %2634, %2636
  %2638 = urem i32 %2637, 2
  %2639 = icmp eq i32 %2638, 0
  %2640 = icmp slt i32 %2635, 10
  %2641 = or i1 %2639, %2640
  br i1 %2641, label %2642, label %4313

; <label>:2642:                                   ; preds = %2631
  br i1 %2633, label %2643, label %2663

; <label>:2643:                                   ; preds = %2642
  %2644 = load i32, i32* @x
  %2645 = load i32, i32* @y
  %2646 = sub i32 %2644, 1
  %2647 = mul i32 %2644, %2646
  %2648 = urem i32 %2647, 2
  %2649 = icmp eq i32 %2648, 0
  %2650 = icmp slt i32 %2645, 10
  %2651 = or i1 %2649, %2650
  br i1 %2651, label %2652, label %4316

; <label>:2652:                                   ; preds = %2643, %4316
  %2653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %2654 = load i32, i32* @x
  %2655 = load i32, i32* @y
  %2656 = sub i32 %2654, 1
  %2657 = mul i32 %2654, %2656
  %2658 = urem i32 %2657, 2
  %2659 = icmp eq i32 %2658, 0
  %2660 = icmp slt i32 %2655, 10
  %2661 = or i1 %2659, %2660
  br i1 %2661, label %2662, label %4316

; <label>:2662:                                   ; preds = %2652
  br label %2663

; <label>:2663:                                   ; preds = %2662, %2642
  %2664 = load i32, i32* %7, align 4
  %2665 = icmp eq i32 %2664, 4
  br i1 %2665, label %2666, label %2686

; <label>:2666:                                   ; preds = %2663
  %2667 = load i32, i32* @x
  %2668 = load i32, i32* @y
  %2669 = sub i32 %2667, 1
  %2670 = mul i32 %2667, %2669
  %2671 = urem i32 %2670, 2
  %2672 = icmp eq i32 %2671, 0
  %2673 = icmp slt i32 %2668, 10
  %2674 = or i1 %2672, %2673
  br i1 %2674, label %2675, label %4318

; <label>:2675:                                   ; preds = %2666, %4318
  %2676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %2677 = load i32, i32* @x
  %2678 = load i32, i32* @y
  %2679 = sub i32 %2677, 1
  %2680 = mul i32 %2677, %2679
  %2681 = urem i32 %2680, 2
  %2682 = icmp eq i32 %2681, 0
  %2683 = icmp slt i32 %2678, 10
  %2684 = or i1 %2682, %2683
  br i1 %2684, label %2685, label %4318

; <label>:2685:                                   ; preds = %2675
  br label %2686

; <label>:2686:                                   ; preds = %2685, %2663
  %2687 = load i32, i32* @x
  %2688 = load i32, i32* @y
  %2689 = sub i32 %2687, 1
  %2690 = mul i32 %2687, %2689
  %2691 = urem i32 %2690, 2
  %2692 = icmp eq i32 %2691, 0
  %2693 = icmp slt i32 %2688, 10
  %2694 = or i1 %2692, %2693
  br i1 %2694, label %2695, label %4320

; <label>:2695:                                   ; preds = %2686, %4320
  %2696 = load i32, i32* %7, align 4
  %2697 = icmp eq i32 %2696, 5
  %2698 = load i32, i32* @x
  %2699 = load i32, i32* @y
  %2700 = sub i32 %2698, 1
  %2701 = mul i32 %2698, %2700
  %2702 = urem i32 %2701, 2
  %2703 = icmp eq i32 %2702, 0
  %2704 = icmp slt i32 %2699, 10
  %2705 = or i1 %2703, %2704
  br i1 %2705, label %2706, label %4320

; <label>:2706:                                   ; preds = %2695
  br i1 %2697, label %2707, label %2709

; <label>:2707:                                   ; preds = %2706
  %2708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2709

; <label>:2709:                                   ; preds = %2707, %2706
  %2710 = load i32, i32* %7, align 4
  %2711 = icmp eq i32 %2710, 6
  br i1 %2711, label %2712, label %2714

; <label>:2712:                                   ; preds = %2709
  %2713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2714

; <label>:2714:                                   ; preds = %2712, %2709
  %2715 = load i32, i32* @x
  %2716 = load i32, i32* @y
  %2717 = sub i32 %2715, 1
  %2718 = mul i32 %2715, %2717
  %2719 = urem i32 %2718, 2
  %2720 = icmp eq i32 %2719, 0
  %2721 = icmp slt i32 %2716, 10
  %2722 = or i1 %2720, %2721
  br i1 %2722, label %2723, label %4323

; <label>:2723:                                   ; preds = %2714, %4323
  %2724 = load i32, i32* @x
  %2725 = load i32, i32* @y
  %2726 = sub i32 %2724, 1
  %2727 = mul i32 %2724, %2726
  %2728 = urem i32 %2727, 2
  %2729 = icmp eq i32 %2728, 0
  %2730 = icmp slt i32 %2725, 10
  %2731 = or i1 %2729, %2730
  br i1 %2731, label %2732, label %4323

; <label>:2732:                                   ; preds = %2723
  br label %3623

; <label>:2733:                                   ; preds = %2558
  %2734 = load i32, i32* %3, align 4
  %2735 = icmp eq i32 %2734, 6
  br i1 %2735, label %2736, label %2854

; <label>:2736:                                   ; preds = %2733
  %2737 = load i32, i32* %2, align 4
  %2738 = sub nsw i32 %2737, 1
  %2739 = mul nsw i32 365, %2738
  %2740 = load i32, i32* %5, align 4
  %2741 = add nsw i32 %2739, %2740
  %2742 = add nsw i32 %2741, 151
  %2743 = load i32, i32* %4, align 4
  %2744 = add nsw i32 %2742, %2743
  store i32 %2744, i32* %6, align 4
  %2745 = load i32, i32* %6, align 4
  %2746 = srem i32 %2745, 7
  store i32 %2746, i32* %7, align 4
  %2747 = load i32, i32* %7, align 4
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %2751

; <label>:2749:                                   ; preds = %2736
  %2750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2751

; <label>:2751:                                   ; preds = %2749, %2736
  %2752 = load i32, i32* %7, align 4
  %2753 = icmp eq i32 %2752, 1
  br i1 %2753, label %2754, label %2756

; <label>:2754:                                   ; preds = %2751
  %2755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2756

; <label>:2756:                                   ; preds = %2754, %2751
  %2757 = load i32, i32* @x
  %2758 = load i32, i32* @y
  %2759 = sub i32 %2757, 1
  %2760 = mul i32 %2757, %2759
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2758, 10
  %2764 = or i1 %2762, %2763
  br i1 %2764, label %2765, label %4324

; <label>:2765:                                   ; preds = %2756, %4324
  %2766 = load i32, i32* %7, align 4
  %2767 = icmp eq i32 %2766, 2
  %2768 = load i32, i32* @x
  %2769 = load i32, i32* @y
  %2770 = sub i32 %2768, 1
  %2771 = mul i32 %2768, %2770
  %2772 = urem i32 %2771, 2
  %2773 = icmp eq i32 %2772, 0
  %2774 = icmp slt i32 %2769, 10
  %2775 = or i1 %2773, %2774
  br i1 %2775, label %2776, label %4324

; <label>:2776:                                   ; preds = %2765
  br i1 %2767, label %2777, label %2779

; <label>:2777:                                   ; preds = %2776
  %2778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2779

; <label>:2779:                                   ; preds = %2777, %2776
  %2780 = load i32, i32* @x
  %2781 = load i32, i32* @y
  %2782 = sub i32 %2780, 1
  %2783 = mul i32 %2780, %2782
  %2784 = urem i32 %2783, 2
  %2785 = icmp eq i32 %2784, 0
  %2786 = icmp slt i32 %2781, 10
  %2787 = or i1 %2785, %2786
  br i1 %2787, label %2788, label %4327

; <label>:2788:                                   ; preds = %2779, %4327
  %2789 = load i32, i32* %7, align 4
  %2790 = icmp eq i32 %2789, 3
  %2791 = load i32, i32* @x
  %2792 = load i32, i32* @y
  %2793 = sub i32 %2791, 1
  %2794 = mul i32 %2791, %2793
  %2795 = urem i32 %2794, 2
  %2796 = icmp eq i32 %2795, 0
  %2797 = icmp slt i32 %2792, 10
  %2798 = or i1 %2796, %2797
  br i1 %2798, label %2799, label %4327

; <label>:2799:                                   ; preds = %2788
  br i1 %2790, label %2800, label %2802

; <label>:2800:                                   ; preds = %2799
  %2801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2802

; <label>:2802:                                   ; preds = %2800, %2799
  %2803 = load i32, i32* @x
  %2804 = load i32, i32* @y
  %2805 = sub i32 %2803, 1
  %2806 = mul i32 %2803, %2805
  %2807 = urem i32 %2806, 2
  %2808 = icmp eq i32 %2807, 0
  %2809 = icmp slt i32 %2804, 10
  %2810 = or i1 %2808, %2809
  br i1 %2810, label %2811, label %4330

; <label>:2811:                                   ; preds = %2802, %4330
  %2812 = load i32, i32* %7, align 4
  %2813 = icmp eq i32 %2812, 4
  %2814 = load i32, i32* @x
  %2815 = load i32, i32* @y
  %2816 = sub i32 %2814, 1
  %2817 = mul i32 %2814, %2816
  %2818 = urem i32 %2817, 2
  %2819 = icmp eq i32 %2818, 0
  %2820 = icmp slt i32 %2815, 10
  %2821 = or i1 %2819, %2820
  br i1 %2821, label %2822, label %4330

; <label>:2822:                                   ; preds = %2811
  br i1 %2813, label %2823, label %2843

; <label>:2823:                                   ; preds = %2822
  %2824 = load i32, i32* @x
  %2825 = load i32, i32* @y
  %2826 = sub i32 %2824, 1
  %2827 = mul i32 %2824, %2826
  %2828 = urem i32 %2827, 2
  %2829 = icmp eq i32 %2828, 0
  %2830 = icmp slt i32 %2825, 10
  %2831 = or i1 %2829, %2830
  br i1 %2831, label %2832, label %4333

; <label>:2832:                                   ; preds = %2823, %4333
  %2833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %2834 = load i32, i32* @x
  %2835 = load i32, i32* @y
  %2836 = sub i32 %2834, 1
  %2837 = mul i32 %2834, %2836
  %2838 = urem i32 %2837, 2
  %2839 = icmp eq i32 %2838, 0
  %2840 = icmp slt i32 %2835, 10
  %2841 = or i1 %2839, %2840
  br i1 %2841, label %2842, label %4333

; <label>:2842:                                   ; preds = %2832
  br label %2843

; <label>:2843:                                   ; preds = %2842, %2822
  %2844 = load i32, i32* %7, align 4
  %2845 = icmp eq i32 %2844, 5
  br i1 %2845, label %2846, label %2848

; <label>:2846:                                   ; preds = %2843
  %2847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2848

; <label>:2848:                                   ; preds = %2846, %2843
  %2849 = load i32, i32* %7, align 4
  %2850 = icmp eq i32 %2849, 6
  br i1 %2850, label %2851, label %2853

; <label>:2851:                                   ; preds = %2848
  %2852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2853

; <label>:2853:                                   ; preds = %2851, %2848
  br label %3622

; <label>:2854:                                   ; preds = %2733
  %2855 = load i32, i32* %3, align 4
  %2856 = icmp eq i32 %2855, 7
  br i1 %2856, label %2857, label %2975

; <label>:2857:                                   ; preds = %2854
  %2858 = load i32, i32* @x
  %2859 = load i32, i32* @y
  %2860 = sub i32 %2858, 1
  %2861 = mul i32 %2858, %2860
  %2862 = urem i32 %2861, 2
  %2863 = icmp eq i32 %2862, 0
  %2864 = icmp slt i32 %2859, 10
  %2865 = or i1 %2863, %2864
  br i1 %2865, label %2866, label %4335

; <label>:2866:                                   ; preds = %2857, %4335
  %2867 = load i32, i32* %2, align 4
  %2868 = sub nsw i32 %2867, 1
  %2869 = mul nsw i32 365, %2868
  %2870 = load i32, i32* %5, align 4
  %2871 = add nsw i32 %2869, %2870
  %2872 = add nsw i32 %2871, 181
  %2873 = load i32, i32* %4, align 4
  %2874 = add nsw i32 %2872, %2873
  store i32 %2874, i32* %6, align 4
  %2875 = load i32, i32* %6, align 4
  %2876 = srem i32 %2875, 7
  store i32 %2876, i32* %7, align 4
  %2877 = load i32, i32* %7, align 4
  %2878 = icmp eq i32 %2877, 0
  %2879 = load i32, i32* @x
  %2880 = load i32, i32* @y
  %2881 = sub i32 %2879, 1
  %2882 = mul i32 %2879, %2881
  %2883 = urem i32 %2882, 2
  %2884 = icmp eq i32 %2883, 0
  %2885 = icmp slt i32 %2880, 10
  %2886 = or i1 %2884, %2885
  br i1 %2886, label %2887, label %4335

; <label>:2887:                                   ; preds = %2866
  br i1 %2878, label %2888, label %2890

; <label>:2888:                                   ; preds = %2887
  %2889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2890

; <label>:2890:                                   ; preds = %2888, %2887
  %2891 = load i32, i32* %7, align 4
  %2892 = icmp eq i32 %2891, 1
  br i1 %2892, label %2893, label %2895

; <label>:2893:                                   ; preds = %2890
  %2894 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2895

; <label>:2895:                                   ; preds = %2893, %2890
  %2896 = load i32, i32* @x
  %2897 = load i32, i32* @y
  %2898 = sub i32 %2896, 1
  %2899 = mul i32 %2896, %2898
  %2900 = urem i32 %2899, 2
  %2901 = icmp eq i32 %2900, 0
  %2902 = icmp slt i32 %2897, 10
  %2903 = or i1 %2901, %2902
  br i1 %2903, label %2904, label %4406

; <label>:2904:                                   ; preds = %2895, %4406
  %2905 = load i32, i32* %7, align 4
  %2906 = icmp eq i32 %2905, 2
  %2907 = load i32, i32* @x
  %2908 = load i32, i32* @y
  %2909 = sub i32 %2907, 1
  %2910 = mul i32 %2907, %2909
  %2911 = urem i32 %2910, 2
  %2912 = icmp eq i32 %2911, 0
  %2913 = icmp slt i32 %2908, 10
  %2914 = or i1 %2912, %2913
  br i1 %2914, label %2915, label %4406

; <label>:2915:                                   ; preds = %2904
  br i1 %2906, label %2916, label %2918

; <label>:2916:                                   ; preds = %2915
  %2917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2918

; <label>:2918:                                   ; preds = %2916, %2915
  %2919 = load i32, i32* %7, align 4
  %2920 = icmp eq i32 %2919, 3
  br i1 %2920, label %2921, label %2923

; <label>:2921:                                   ; preds = %2918
  %2922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2923

; <label>:2923:                                   ; preds = %2921, %2918
  %2924 = load i32, i32* %7, align 4
  %2925 = icmp eq i32 %2924, 4
  br i1 %2925, label %2926, label %2928

; <label>:2926:                                   ; preds = %2923
  %2927 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2928

; <label>:2928:                                   ; preds = %2926, %2923
  %2929 = load i32, i32* %7, align 4
  %2930 = icmp eq i32 %2929, 5
  br i1 %2930, label %2931, label %2933

; <label>:2931:                                   ; preds = %2928
  %2932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2933

; <label>:2933:                                   ; preds = %2931, %2928
  %2934 = load i32, i32* %7, align 4
  %2935 = icmp eq i32 %2934, 6
  br i1 %2935, label %2936, label %2956

; <label>:2936:                                   ; preds = %2933
  %2937 = load i32, i32* @x
  %2938 = load i32, i32* @y
  %2939 = sub i32 %2937, 1
  %2940 = mul i32 %2937, %2939
  %2941 = urem i32 %2940, 2
  %2942 = icmp eq i32 %2941, 0
  %2943 = icmp slt i32 %2938, 10
  %2944 = or i1 %2942, %2943
  br i1 %2944, label %2945, label %4409

; <label>:2945:                                   ; preds = %2936, %4409
  %2946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %2947 = load i32, i32* @x
  %2948 = load i32, i32* @y
  %2949 = sub i32 %2947, 1
  %2950 = mul i32 %2947, %2949
  %2951 = urem i32 %2950, 2
  %2952 = icmp eq i32 %2951, 0
  %2953 = icmp slt i32 %2948, 10
  %2954 = or i1 %2952, %2953
  br i1 %2954, label %2955, label %4409

; <label>:2955:                                   ; preds = %2945
  br label %2956

; <label>:2956:                                   ; preds = %2955, %2933
  %2957 = load i32, i32* @x
  %2958 = load i32, i32* @y
  %2959 = sub i32 %2957, 1
  %2960 = mul i32 %2957, %2959
  %2961 = urem i32 %2960, 2
  %2962 = icmp eq i32 %2961, 0
  %2963 = icmp slt i32 %2958, 10
  %2964 = or i1 %2962, %2963
  br i1 %2964, label %2965, label %4411

; <label>:2965:                                   ; preds = %2956, %4411
  %2966 = load i32, i32* @x
  %2967 = load i32, i32* @y
  %2968 = sub i32 %2966, 1
  %2969 = mul i32 %2966, %2968
  %2970 = urem i32 %2969, 2
  %2971 = icmp eq i32 %2970, 0
  %2972 = icmp slt i32 %2967, 10
  %2973 = or i1 %2971, %2972
  br i1 %2973, label %2974, label %4411

; <label>:2974:                                   ; preds = %2965
  br label %3621

; <label>:2975:                                   ; preds = %2854
  %2976 = load i32, i32* %3, align 4
  %2977 = icmp eq i32 %2976, 8
  br i1 %2977, label %2978, label %3078

; <label>:2978:                                   ; preds = %2975
  %2979 = load i32, i32* %2, align 4
  %2980 = sub nsw i32 %2979, 1
  %2981 = mul nsw i32 365, %2980
  %2982 = load i32, i32* %5, align 4
  %2983 = add nsw i32 %2981, %2982
  %2984 = add nsw i32 %2983, 212
  %2985 = load i32, i32* %4, align 4
  %2986 = add nsw i32 %2984, %2985
  store i32 %2986, i32* %6, align 4
  %2987 = load i32, i32* %6, align 4
  %2988 = srem i32 %2987, 7
  store i32 %2988, i32* %7, align 4
  %2989 = load i32, i32* %7, align 4
  %2990 = icmp eq i32 %2989, 0
  br i1 %2990, label %2991, label %2993

; <label>:2991:                                   ; preds = %2978
  %2992 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2993

; <label>:2993:                                   ; preds = %2991, %2978
  %2994 = load i32, i32* @x
  %2995 = load i32, i32* @y
  %2996 = sub i32 %2994, 1
  %2997 = mul i32 %2994, %2996
  %2998 = urem i32 %2997, 2
  %2999 = icmp eq i32 %2998, 0
  %3000 = icmp slt i32 %2995, 10
  %3001 = or i1 %2999, %3000
  br i1 %3001, label %3002, label %4412

; <label>:3002:                                   ; preds = %2993, %4412
  %3003 = load i32, i32* %7, align 4
  %3004 = icmp eq i32 %3003, 1
  %3005 = load i32, i32* @x
  %3006 = load i32, i32* @y
  %3007 = sub i32 %3005, 1
  %3008 = mul i32 %3005, %3007
  %3009 = urem i32 %3008, 2
  %3010 = icmp eq i32 %3009, 0
  %3011 = icmp slt i32 %3006, 10
  %3012 = or i1 %3010, %3011
  br i1 %3012, label %3013, label %4412

; <label>:3013:                                   ; preds = %3002
  br i1 %3004, label %3014, label %3034

; <label>:3014:                                   ; preds = %3013
  %3015 = load i32, i32* @x
  %3016 = load i32, i32* @y
  %3017 = sub i32 %3015, 1
  %3018 = mul i32 %3015, %3017
  %3019 = urem i32 %3018, 2
  %3020 = icmp eq i32 %3019, 0
  %3021 = icmp slt i32 %3016, 10
  %3022 = or i1 %3020, %3021
  br i1 %3022, label %3023, label %4415

; <label>:3023:                                   ; preds = %3014, %4415
  %3024 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %3025 = load i32, i32* @x
  %3026 = load i32, i32* @y
  %3027 = sub i32 %3025, 1
  %3028 = mul i32 %3025, %3027
  %3029 = urem i32 %3028, 2
  %3030 = icmp eq i32 %3029, 0
  %3031 = icmp slt i32 %3026, 10
  %3032 = or i1 %3030, %3031
  br i1 %3032, label %3033, label %4415

; <label>:3033:                                   ; preds = %3023
  br label %3034

; <label>:3034:                                   ; preds = %3033, %3013
  %3035 = load i32, i32* %7, align 4
  %3036 = icmp eq i32 %3035, 2
  br i1 %3036, label %3037, label %3039

; <label>:3037:                                   ; preds = %3034
  %3038 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %3039

; <label>:3039:                                   ; preds = %3037, %3034
  %3040 = load i32, i32* %7, align 4
  %3041 = icmp eq i32 %3040, 3
  br i1 %3041, label %3042, label %3044

; <label>:3042:                                   ; preds = %3039
  %3043 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %3044

; <label>:3044:                                   ; preds = %3042, %3039
  %3045 = load i32, i32* %7, align 4
  %3046 = icmp eq i32 %3045, 4
  br i1 %3046, label %3047, label %3049

; <label>:3047:                                   ; preds = %3044
  %3048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3049

; <label>:3049:                                   ; preds = %3047, %3044
  %3050 = load i32, i32* %7, align 4
  %3051 = icmp eq i32 %3050, 5
  br i1 %3051, label %3052, label %3054

; <label>:3052:                                   ; preds = %3049
  %3053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %3054

; <label>:3054:                                   ; preds = %3052, %3049
  %3055 = load i32, i32* @x
  %3056 = load i32, i32* @y
  %3057 = sub i32 %3055, 1
  %3058 = mul i32 %3055, %3057
  %3059 = urem i32 %3058, 2
  %3060 = icmp eq i32 %3059, 0
  %3061 = icmp slt i32 %3056, 10
  %3062 = or i1 %3060, %3061
  br i1 %3062, label %3063, label %4417

; <label>:3063:                                   ; preds = %3054, %4417
  %3064 = load i32, i32* %7, align 4
  %3065 = icmp eq i32 %3064, 6
  %3066 = load i32, i32* @x
  %3067 = load i32, i32* @y
  %3068 = sub i32 %3066, 1
  %3069 = mul i32 %3066, %3068
  %3070 = urem i32 %3069, 2
  %3071 = icmp eq i32 %3070, 0
  %3072 = icmp slt i32 %3067, 10
  %3073 = or i1 %3071, %3072
  br i1 %3073, label %3074, label %4417

; <label>:3074:                                   ; preds = %3063
  br i1 %3065, label %3075, label %3077

; <label>:3075:                                   ; preds = %3074
  %3076 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %3077

; <label>:3077:                                   ; preds = %3075, %3074
  br label %3620

; <label>:3078:                                   ; preds = %2975
  %3079 = load i32, i32* %3, align 4
  %3080 = icmp eq i32 %3079, 9
  br i1 %3080, label %3081, label %3145

; <label>:3081:                                   ; preds = %3078
  %3082 = load i32, i32* %2, align 4
  %3083 = sub nsw i32 %3082, 1
  %3084 = mul nsw i32 365, %3083
  %3085 = load i32, i32* %5, align 4
  %3086 = add nsw i32 %3084, %3085
  %3087 = add nsw i32 %3086, 243
  %3088 = load i32, i32* %4, align 4
  %3089 = add nsw i32 %3087, %3088
  store i32 %3089, i32* %6, align 4
  %3090 = load i32, i32* %6, align 4
  %3091 = srem i32 %3090, 7
  store i32 %3091, i32* %7, align 4
  %3092 = load i32, i32* %7, align 4
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %3094, label %3096

; <label>:3094:                                   ; preds = %3081
  %3095 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %3096

; <label>:3096:                                   ; preds = %3094, %3081
  %3097 = load i32, i32* %7, align 4
  %3098 = icmp eq i32 %3097, 1
  br i1 %3098, label %3099, label %3101

; <label>:3099:                                   ; preds = %3096
  %3100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %3101

; <label>:3101:                                   ; preds = %3099, %3096
  %3102 = load i32, i32* @x
  %3103 = load i32, i32* @y
  %3104 = sub i32 %3102, 1
  %3105 = mul i32 %3102, %3104
  %3106 = urem i32 %3105, 2
  %3107 = icmp eq i32 %3106, 0
  %3108 = icmp slt i32 %3103, 10
  %3109 = or i1 %3107, %3108
  br i1 %3109, label %3110, label %4420

; <label>:3110:                                   ; preds = %3101, %4420
  %3111 = load i32, i32* %7, align 4
  %3112 = icmp eq i32 %3111, 2
  %3113 = load i32, i32* @x
  %3114 = load i32, i32* @y
  %3115 = sub i32 %3113, 1
  %3116 = mul i32 %3113, %3115
  %3117 = urem i32 %3116, 2
  %3118 = icmp eq i32 %3117, 0
  %3119 = icmp slt i32 %3114, 10
  %3120 = or i1 %3118, %3119
  br i1 %3120, label %3121, label %4420

; <label>:3121:                                   ; preds = %3110
  br i1 %3112, label %3122, label %3124

; <label>:3122:                                   ; preds = %3121
  %3123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %3124

; <label>:3124:                                   ; preds = %3122, %3121
  %3125 = load i32, i32* %7, align 4
  %3126 = icmp eq i32 %3125, 3
  br i1 %3126, label %3127, label %3129

; <label>:3127:                                   ; preds = %3124
  %3128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %3129

; <label>:3129:                                   ; preds = %3127, %3124
  %3130 = load i32, i32* %7, align 4
  %3131 = icmp eq i32 %3130, 4
  br i1 %3131, label %3132, label %3134

; <label>:3132:                                   ; preds = %3129
  %3133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3134

; <label>:3134:                                   ; preds = %3132, %3129
  %3135 = load i32, i32* %7, align 4
  %3136 = icmp eq i32 %3135, 5
  br i1 %3136, label %3137, label %3139

; <label>:3137:                                   ; preds = %3134
  %3138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %3139

; <label>:3139:                                   ; preds = %3137, %3134
  %3140 = load i32, i32* %7, align 4
  %3141 = icmp eq i32 %3140, 6
  br i1 %3141, label %3142, label %3144

; <label>:3142:                                   ; preds = %3139
  %3143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %3144

; <label>:3144:                                   ; preds = %3142, %3139
  br label %3619

; <label>:3145:                                   ; preds = %3078
  %3146 = load i32, i32* %3, align 4
  %3147 = icmp eq i32 %3146, 10
  br i1 %3147, label %3148, label %3266

; <label>:3148:                                   ; preds = %3145
  %3149 = load i32, i32* %2, align 4
  %3150 = sub nsw i32 %3149, 1
  %3151 = mul nsw i32 365, %3150
  %3152 = load i32, i32* %5, align 4
  %3153 = add nsw i32 %3151, %3152
  %3154 = add nsw i32 %3153, 273
  %3155 = load i32, i32* %4, align 4
  %3156 = add nsw i32 %3154, %3155
  store i32 %3156, i32* %6, align 4
  %3157 = load i32, i32* %6, align 4
  %3158 = srem i32 %3157, 7
  store i32 %3158, i32* %7, align 4
  %3159 = load i32, i32* %7, align 4
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %3161, label %3163

; <label>:3161:                                   ; preds = %3148
  %3162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %3163

; <label>:3163:                                   ; preds = %3161, %3148
  %3164 = load i32, i32* %7, align 4
  %3165 = icmp eq i32 %3164, 1
  br i1 %3165, label %3166, label %3186

; <label>:3166:                                   ; preds = %3163
  %3167 = load i32, i32* @x
  %3168 = load i32, i32* @y
  %3169 = sub i32 %3167, 1
  %3170 = mul i32 %3167, %3169
  %3171 = urem i32 %3170, 2
  %3172 = icmp eq i32 %3171, 0
  %3173 = icmp slt i32 %3168, 10
  %3174 = or i1 %3172, %3173
  br i1 %3174, label %3175, label %4423

; <label>:3175:                                   ; preds = %3166, %4423
  %3176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %3177 = load i32, i32* @x
  %3178 = load i32, i32* @y
  %3179 = sub i32 %3177, 1
  %3180 = mul i32 %3177, %3179
  %3181 = urem i32 %3180, 2
  %3182 = icmp eq i32 %3181, 0
  %3183 = icmp slt i32 %3178, 10
  %3184 = or i1 %3182, %3183
  br i1 %3184, label %3185, label %4423

; <label>:3185:                                   ; preds = %3175
  br label %3186

; <label>:3186:                                   ; preds = %3185, %3163
  %3187 = load i32, i32* %7, align 4
  %3188 = icmp eq i32 %3187, 2
  br i1 %3188, label %3189, label %3191

; <label>:3189:                                   ; preds = %3186
  %3190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %3191

; <label>:3191:                                   ; preds = %3189, %3186
  %3192 = load i32, i32* @x
  %3193 = load i32, i32* @y
  %3194 = sub i32 %3192, 1
  %3195 = mul i32 %3192, %3194
  %3196 = urem i32 %3195, 2
  %3197 = icmp eq i32 %3196, 0
  %3198 = icmp slt i32 %3193, 10
  %3199 = or i1 %3197, %3198
  br i1 %3199, label %3200, label %4425

; <label>:3200:                                   ; preds = %3191, %4425
  %3201 = load i32, i32* %7, align 4
  %3202 = icmp eq i32 %3201, 3
  %3203 = load i32, i32* @x
  %3204 = load i32, i32* @y
  %3205 = sub i32 %3203, 1
  %3206 = mul i32 %3203, %3205
  %3207 = urem i32 %3206, 2
  %3208 = icmp eq i32 %3207, 0
  %3209 = icmp slt i32 %3204, 10
  %3210 = or i1 %3208, %3209
  br i1 %3210, label %3211, label %4425

; <label>:3211:                                   ; preds = %3200
  br i1 %3202, label %3212, label %3214

; <label>:3212:                                   ; preds = %3211
  %3213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %3214

; <label>:3214:                                   ; preds = %3212, %3211
  %3215 = load i32, i32* @x
  %3216 = load i32, i32* @y
  %3217 = sub i32 %3215, 1
  %3218 = mul i32 %3215, %3217
  %3219 = urem i32 %3218, 2
  %3220 = icmp eq i32 %3219, 0
  %3221 = icmp slt i32 %3216, 10
  %3222 = or i1 %3220, %3221
  br i1 %3222, label %3223, label %4428

; <label>:3223:                                   ; preds = %3214, %4428
  %3224 = load i32, i32* %7, align 4
  %3225 = icmp eq i32 %3224, 4
  %3226 = load i32, i32* @x
  %3227 = load i32, i32* @y
  %3228 = sub i32 %3226, 1
  %3229 = mul i32 %3226, %3228
  %3230 = urem i32 %3229, 2
  %3231 = icmp eq i32 %3230, 0
  %3232 = icmp slt i32 %3227, 10
  %3233 = or i1 %3231, %3232
  br i1 %3233, label %3234, label %4428

; <label>:3234:                                   ; preds = %3223
  br i1 %3225, label %3235, label %3237

; <label>:3235:                                   ; preds = %3234
  %3236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3237

; <label>:3237:                                   ; preds = %3235, %3234
  %3238 = load i32, i32* %7, align 4
  %3239 = icmp eq i32 %3238, 5
  br i1 %3239, label %3240, label %3242

; <label>:3240:                                   ; preds = %3237
  %3241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %3242

; <label>:3242:                                   ; preds = %3240, %3237
  %3243 = load i32, i32* @x
  %3244 = load i32, i32* @y
  %3245 = sub i32 %3243, 1
  %3246 = mul i32 %3243, %3245
  %3247 = urem i32 %3246, 2
  %3248 = icmp eq i32 %3247, 0
  %3249 = icmp slt i32 %3244, 10
  %3250 = or i1 %3248, %3249
  br i1 %3250, label %3251, label %4431

; <label>:3251:                                   ; preds = %3242, %4431
  %3252 = load i32, i32* %7, align 4
  %3253 = icmp eq i32 %3252, 6
  %3254 = load i32, i32* @x
  %3255 = load i32, i32* @y
  %3256 = sub i32 %3254, 1
  %3257 = mul i32 %3254, %3256
  %3258 = urem i32 %3257, 2
  %3259 = icmp eq i32 %3258, 0
  %3260 = icmp slt i32 %3255, 10
  %3261 = or i1 %3259, %3260
  br i1 %3261, label %3262, label %4431

; <label>:3262:                                   ; preds = %3251
  br i1 %3253, label %3263, label %3265

; <label>:3263:                                   ; preds = %3262
  %3264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %3265

; <label>:3265:                                   ; preds = %3263, %3262
  br label %3618

; <label>:3266:                                   ; preds = %3145
  %3267 = load i32, i32* @x
  %3268 = load i32, i32* @y
  %3269 = sub i32 %3267, 1
  %3270 = mul i32 %3267, %3269
  %3271 = urem i32 %3270, 2
  %3272 = icmp eq i32 %3271, 0
  %3273 = icmp slt i32 %3268, 10
  %3274 = or i1 %3272, %3273
  br i1 %3274, label %3275, label %4434

; <label>:3275:                                   ; preds = %3266, %4434
  %3276 = load i32, i32* %3, align 4
  %3277 = icmp eq i32 %3276, 11
  %3278 = load i32, i32* @x
  %3279 = load i32, i32* @y
  %3280 = sub i32 %3278, 1
  %3281 = mul i32 %3278, %3280
  %3282 = urem i32 %3281, 2
  %3283 = icmp eq i32 %3282, 0
  %3284 = icmp slt i32 %3279, 10
  %3285 = or i1 %3283, %3284
  br i1 %3285, label %3286, label %4434

; <label>:3286:                                   ; preds = %3275
  br i1 %3277, label %3287, label %3441

; <label>:3287:                                   ; preds = %3286
  %3288 = load i32, i32* @x
  %3289 = load i32, i32* @y
  %3290 = sub i32 %3288, 1
  %3291 = mul i32 %3288, %3290
  %3292 = urem i32 %3291, 2
  %3293 = icmp eq i32 %3292, 0
  %3294 = icmp slt i32 %3289, 10
  %3295 = or i1 %3293, %3294
  br i1 %3295, label %3296, label %4437

; <label>:3296:                                   ; preds = %3287, %4437
  %3297 = load i32, i32* %2, align 4
  %3298 = sub nsw i32 %3297, 1
  %3299 = mul nsw i32 365, %3298
  %3300 = load i32, i32* %5, align 4
  %3301 = add nsw i32 %3299, %3300
  %3302 = add nsw i32 %3301, 304
  %3303 = load i32, i32* %4, align 4
  %3304 = add nsw i32 %3302, %3303
  store i32 %3304, i32* %6, align 4
  %3305 = load i32, i32* %6, align 4
  %3306 = srem i32 %3305, 7
  store i32 %3306, i32* %7, align 4
  %3307 = load i32, i32* %7, align 4
  %3308 = icmp eq i32 %3307, 0
  %3309 = load i32, i32* @x
  %3310 = load i32, i32* @y
  %3311 = sub i32 %3309, 1
  %3312 = mul i32 %3309, %3311
  %3313 = urem i32 %3312, 2
  %3314 = icmp eq i32 %3313, 0
  %3315 = icmp slt i32 %3310, 10
  %3316 = or i1 %3314, %3315
  br i1 %3316, label %3317, label %4437

; <label>:3317:                                   ; preds = %3296
  br i1 %3308, label %3318, label %3320

; <label>:3318:                                   ; preds = %3317
  %3319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %3320

; <label>:3320:                                   ; preds = %3318, %3317
  %3321 = load i32, i32* %7, align 4
  %3322 = icmp eq i32 %3321, 1
  br i1 %3322, label %3323, label %3325

; <label>:3323:                                   ; preds = %3320
  %3324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %3325

; <label>:3325:                                   ; preds = %3323, %3320
  %3326 = load i32, i32* @x
  %3327 = load i32, i32* @y
  %3328 = sub i32 %3326, 1
  %3329 = mul i32 %3326, %3328
  %3330 = urem i32 %3329, 2
  %3331 = icmp eq i32 %3330, 0
  %3332 = icmp slt i32 %3327, 10
  %3333 = or i1 %3331, %3332
  br i1 %3333, label %3334, label %4486

; <label>:3334:                                   ; preds = %3325, %4486
  %3335 = load i32, i32* %7, align 4
  %3336 = icmp eq i32 %3335, 2
  %3337 = load i32, i32* @x
  %3338 = load i32, i32* @y
  %3339 = sub i32 %3337, 1
  %3340 = mul i32 %3337, %3339
  %3341 = urem i32 %3340, 2
  %3342 = icmp eq i32 %3341, 0
  %3343 = icmp slt i32 %3338, 10
  %3344 = or i1 %3342, %3343
  br i1 %3344, label %3345, label %4486

; <label>:3345:                                   ; preds = %3334
  br i1 %3336, label %3346, label %3348

; <label>:3346:                                   ; preds = %3345
  %3347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %3348

; <label>:3348:                                   ; preds = %3346, %3345
  %3349 = load i32, i32* @x
  %3350 = load i32, i32* @y
  %3351 = sub i32 %3349, 1
  %3352 = mul i32 %3349, %3351
  %3353 = urem i32 %3352, 2
  %3354 = icmp eq i32 %3353, 0
  %3355 = icmp slt i32 %3350, 10
  %3356 = or i1 %3354, %3355
  br i1 %3356, label %3357, label %4489

; <label>:3357:                                   ; preds = %3348, %4489
  %3358 = load i32, i32* %7, align 4
  %3359 = icmp eq i32 %3358, 3
  %3360 = load i32, i32* @x
  %3361 = load i32, i32* @y
  %3362 = sub i32 %3360, 1
  %3363 = mul i32 %3360, %3362
  %3364 = urem i32 %3363, 2
  %3365 = icmp eq i32 %3364, 0
  %3366 = icmp slt i32 %3361, 10
  %3367 = or i1 %3365, %3366
  br i1 %3367, label %3368, label %4489

; <label>:3368:                                   ; preds = %3357
  br i1 %3359, label %3369, label %3389

; <label>:3369:                                   ; preds = %3368
  %3370 = load i32, i32* @x
  %3371 = load i32, i32* @y
  %3372 = sub i32 %3370, 1
  %3373 = mul i32 %3370, %3372
  %3374 = urem i32 %3373, 2
  %3375 = icmp eq i32 %3374, 0
  %3376 = icmp slt i32 %3371, 10
  %3377 = or i1 %3375, %3376
  br i1 %3377, label %3378, label %4492

; <label>:3378:                                   ; preds = %3369, %4492
  %3379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %3380 = load i32, i32* @x
  %3381 = load i32, i32* @y
  %3382 = sub i32 %3380, 1
  %3383 = mul i32 %3380, %3382
  %3384 = urem i32 %3383, 2
  %3385 = icmp eq i32 %3384, 0
  %3386 = icmp slt i32 %3381, 10
  %3387 = or i1 %3385, %3386
  br i1 %3387, label %3388, label %4492

; <label>:3388:                                   ; preds = %3378
  br label %3389

; <label>:3389:                                   ; preds = %3388, %3368
  %3390 = load i32, i32* %7, align 4
  %3391 = icmp eq i32 %3390, 4
  br i1 %3391, label %3392, label %3412

; <label>:3392:                                   ; preds = %3389
  %3393 = load i32, i32* @x
  %3394 = load i32, i32* @y
  %3395 = sub i32 %3393, 1
  %3396 = mul i32 %3393, %3395
  %3397 = urem i32 %3396, 2
  %3398 = icmp eq i32 %3397, 0
  %3399 = icmp slt i32 %3394, 10
  %3400 = or i1 %3398, %3399
  br i1 %3400, label %3401, label %4494

; <label>:3401:                                   ; preds = %3392, %4494
  %3402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %3403 = load i32, i32* @x
  %3404 = load i32, i32* @y
  %3405 = sub i32 %3403, 1
  %3406 = mul i32 %3403, %3405
  %3407 = urem i32 %3406, 2
  %3408 = icmp eq i32 %3407, 0
  %3409 = icmp slt i32 %3404, 10
  %3410 = or i1 %3408, %3409
  br i1 %3410, label %3411, label %4494

; <label>:3411:                                   ; preds = %3401
  br label %3412

; <label>:3412:                                   ; preds = %3411, %3389
  %3413 = load i32, i32* %7, align 4
  %3414 = icmp eq i32 %3413, 5
  br i1 %3414, label %3415, label %3417

; <label>:3415:                                   ; preds = %3412
  %3416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %3417

; <label>:3417:                                   ; preds = %3415, %3412
  %3418 = load i32, i32* %7, align 4
  %3419 = icmp eq i32 %3418, 6
  br i1 %3419, label %3420, label %3440

; <label>:3420:                                   ; preds = %3417
  %3421 = load i32, i32* @x
  %3422 = load i32, i32* @y
  %3423 = sub i32 %3421, 1
  %3424 = mul i32 %3421, %3423
  %3425 = urem i32 %3424, 2
  %3426 = icmp eq i32 %3425, 0
  %3427 = icmp slt i32 %3422, 10
  %3428 = or i1 %3426, %3427
  br i1 %3428, label %3429, label %4496

; <label>:3429:                                   ; preds = %3420, %4496
  %3430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %3431 = load i32, i32* @x
  %3432 = load i32, i32* @y
  %3433 = sub i32 %3431, 1
  %3434 = mul i32 %3431, %3433
  %3435 = urem i32 %3434, 2
  %3436 = icmp eq i32 %3435, 0
  %3437 = icmp slt i32 %3432, 10
  %3438 = or i1 %3436, %3437
  br i1 %3438, label %3439, label %4496

; <label>:3439:                                   ; preds = %3429
  br label %3440

; <label>:3440:                                   ; preds = %3439, %3417
  br label %3599

; <label>:3441:                                   ; preds = %3286
  %3442 = load i32, i32* %3, align 4
  %3443 = icmp eq i32 %3442, 12
  br i1 %3443, label %3444, label %3580

; <label>:3444:                                   ; preds = %3441
  %3445 = load i32, i32* @x
  %3446 = load i32, i32* @y
  %3447 = sub i32 %3445, 1
  %3448 = mul i32 %3445, %3447
  %3449 = urem i32 %3448, 2
  %3450 = icmp eq i32 %3449, 0
  %3451 = icmp slt i32 %3446, 10
  %3452 = or i1 %3450, %3451
  br i1 %3452, label %3453, label %4498

; <label>:3453:                                   ; preds = %3444, %4498
  %3454 = load i32, i32* %2, align 4
  %3455 = sub nsw i32 %3454, 1
  %3456 = mul nsw i32 365, %3455
  %3457 = load i32, i32* %5, align 4
  %3458 = add nsw i32 %3456, %3457
  %3459 = add nsw i32 %3458, 334
  %3460 = load i32, i32* %4, align 4
  %3461 = add nsw i32 %3459, %3460
  store i32 %3461, i32* %6, align 4
  %3462 = load i32, i32* %6, align 4
  %3463 = srem i32 %3462, 7
  store i32 %3463, i32* %7, align 4
  %3464 = load i32, i32* %7, align 4
  %3465 = icmp eq i32 %3464, 0
  %3466 = load i32, i32* @x
  %3467 = load i32, i32* @y
  %3468 = sub i32 %3466, 1
  %3469 = mul i32 %3466, %3468
  %3470 = urem i32 %3469, 2
  %3471 = icmp eq i32 %3470, 0
  %3472 = icmp slt i32 %3467, 10
  %3473 = or i1 %3471, %3472
  br i1 %3473, label %3474, label %4498

; <label>:3474:                                   ; preds = %3453
  br i1 %3465, label %3475, label %3477

; <label>:3475:                                   ; preds = %3474
  %3476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %3477

; <label>:3477:                                   ; preds = %3475, %3474
  %3478 = load i32, i32* %7, align 4
  %3479 = icmp eq i32 %3478, 1
  br i1 %3479, label %3480, label %3482

; <label>:3480:                                   ; preds = %3477
  %3481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %3482

; <label>:3482:                                   ; preds = %3480, %3477
  %3483 = load i32, i32* %7, align 4
  %3484 = icmp eq i32 %3483, 2
  br i1 %3484, label %3485, label %3487

; <label>:3485:                                   ; preds = %3482
  %3486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %3487

; <label>:3487:                                   ; preds = %3485, %3482
  %3488 = load i32, i32* @x
  %3489 = load i32, i32* @y
  %3490 = sub i32 %3488, 1
  %3491 = mul i32 %3488, %3490
  %3492 = urem i32 %3491, 2
  %3493 = icmp eq i32 %3492, 0
  %3494 = icmp slt i32 %3489, 10
  %3495 = or i1 %3493, %3494
  br i1 %3495, label %3496, label %4571

; <label>:3496:                                   ; preds = %3487, %4571
  %3497 = load i32, i32* %7, align 4
  %3498 = icmp eq i32 %3497, 3
  %3499 = load i32, i32* @x
  %3500 = load i32, i32* @y
  %3501 = sub i32 %3499, 1
  %3502 = mul i32 %3499, %3501
  %3503 = urem i32 %3502, 2
  %3504 = icmp eq i32 %3503, 0
  %3505 = icmp slt i32 %3500, 10
  %3506 = or i1 %3504, %3505
  br i1 %3506, label %3507, label %4571

; <label>:3507:                                   ; preds = %3496
  br i1 %3498, label %3508, label %3510

; <label>:3508:                                   ; preds = %3507
  %3509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %3510

; <label>:3510:                                   ; preds = %3508, %3507
  %3511 = load i32, i32* %7, align 4
  %3512 = icmp eq i32 %3511, 4
  br i1 %3512, label %3513, label %3533

; <label>:3513:                                   ; preds = %3510
  %3514 = load i32, i32* @x
  %3515 = load i32, i32* @y
  %3516 = sub i32 %3514, 1
  %3517 = mul i32 %3514, %3516
  %3518 = urem i32 %3517, 2
  %3519 = icmp eq i32 %3518, 0
  %3520 = icmp slt i32 %3515, 10
  %3521 = or i1 %3519, %3520
  br i1 %3521, label %3522, label %4574

; <label>:3522:                                   ; preds = %3513, %4574
  %3523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %3524 = load i32, i32* @x
  %3525 = load i32, i32* @y
  %3526 = sub i32 %3524, 1
  %3527 = mul i32 %3524, %3526
  %3528 = urem i32 %3527, 2
  %3529 = icmp eq i32 %3528, 0
  %3530 = icmp slt i32 %3525, 10
  %3531 = or i1 %3529, %3530
  br i1 %3531, label %3532, label %4574

; <label>:3532:                                   ; preds = %3522
  br label %3533

; <label>:3533:                                   ; preds = %3532, %3510
  %3534 = load i32, i32* @x
  %3535 = load i32, i32* @y
  %3536 = sub i32 %3534, 1
  %3537 = mul i32 %3534, %3536
  %3538 = urem i32 %3537, 2
  %3539 = icmp eq i32 %3538, 0
  %3540 = icmp slt i32 %3535, 10
  %3541 = or i1 %3539, %3540
  br i1 %3541, label %3542, label %4576

; <label>:3542:                                   ; preds = %3533, %4576
  %3543 = load i32, i32* %7, align 4
  %3544 = icmp eq i32 %3543, 5
  %3545 = load i32, i32* @x
  %3546 = load i32, i32* @y
  %3547 = sub i32 %3545, 1
  %3548 = mul i32 %3545, %3547
  %3549 = urem i32 %3548, 2
  %3550 = icmp eq i32 %3549, 0
  %3551 = icmp slt i32 %3546, 10
  %3552 = or i1 %3550, %3551
  br i1 %3552, label %3553, label %4576

; <label>:3553:                                   ; preds = %3542
  br i1 %3544, label %3554, label %3556

; <label>:3554:                                   ; preds = %3553
  %3555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %3556

; <label>:3556:                                   ; preds = %3554, %3553
  %3557 = load i32, i32* %7, align 4
  %3558 = icmp eq i32 %3557, 6
  br i1 %3558, label %3559, label %3579

; <label>:3559:                                   ; preds = %3556
  %3560 = load i32, i32* @x
  %3561 = load i32, i32* @y
  %3562 = sub i32 %3560, 1
  %3563 = mul i32 %3560, %3562
  %3564 = urem i32 %3563, 2
  %3565 = icmp eq i32 %3564, 0
  %3566 = icmp slt i32 %3561, 10
  %3567 = or i1 %3565, %3566
  br i1 %3567, label %3568, label %4579

; <label>:3568:                                   ; preds = %3559, %4579
  %3569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %3570 = load i32, i32* @x
  %3571 = load i32, i32* @y
  %3572 = sub i32 %3570, 1
  %3573 = mul i32 %3570, %3572
  %3574 = urem i32 %3573, 2
  %3575 = icmp eq i32 %3574, 0
  %3576 = icmp slt i32 %3571, 10
  %3577 = or i1 %3575, %3576
  br i1 %3577, label %3578, label %4579

; <label>:3578:                                   ; preds = %3568
  br label %3579

; <label>:3579:                                   ; preds = %3578, %3556
  br label %3580

; <label>:3580:                                   ; preds = %3579, %3441
  %3581 = load i32, i32* @x
  %3582 = load i32, i32* @y
  %3583 = sub i32 %3581, 1
  %3584 = mul i32 %3581, %3583
  %3585 = urem i32 %3584, 2
  %3586 = icmp eq i32 %3585, 0
  %3587 = icmp slt i32 %3582, 10
  %3588 = or i1 %3586, %3587
  br i1 %3588, label %3589, label %4581

; <label>:3589:                                   ; preds = %3580, %4581
  %3590 = load i32, i32* @x
  %3591 = load i32, i32* @y
  %3592 = sub i32 %3590, 1
  %3593 = mul i32 %3590, %3592
  %3594 = urem i32 %3593, 2
  %3595 = icmp eq i32 %3594, 0
  %3596 = icmp slt i32 %3591, 10
  %3597 = or i1 %3595, %3596
  br i1 %3597, label %3598, label %4581

; <label>:3598:                                   ; preds = %3589
  br label %3599

; <label>:3599:                                   ; preds = %3598, %3440
  %3600 = load i32, i32* @x
  %3601 = load i32, i32* @y
  %3602 = sub i32 %3600, 1
  %3603 = mul i32 %3600, %3602
  %3604 = urem i32 %3603, 2
  %3605 = icmp eq i32 %3604, 0
  %3606 = icmp slt i32 %3601, 10
  %3607 = or i1 %3605, %3606
  br i1 %3607, label %3608, label %4582

; <label>:3608:                                   ; preds = %3599, %4582
  %3609 = load i32, i32* @x
  %3610 = load i32, i32* @y
  %3611 = sub i32 %3609, 1
  %3612 = mul i32 %3609, %3611
  %3613 = urem i32 %3612, 2
  %3614 = icmp eq i32 %3613, 0
  %3615 = icmp slt i32 %3610, 10
  %3616 = or i1 %3614, %3615
  br i1 %3616, label %3617, label %4582

; <label>:3617:                                   ; preds = %3608
  br label %3618

; <label>:3618:                                   ; preds = %3617, %3265
  br label %3619

; <label>:3619:                                   ; preds = %3618, %3144
  br label %3620

; <label>:3620:                                   ; preds = %3619, %3077
  br label %3621

; <label>:3621:                                   ; preds = %3620, %2974
  br label %3622

; <label>:3622:                                   ; preds = %3621, %2853
  br label %3623

; <label>:3623:                                   ; preds = %3622, %2732
  %3624 = load i32, i32* @x
  %3625 = load i32, i32* @y
  %3626 = sub i32 %3624, 1
  %3627 = mul i32 %3624, %3626
  %3628 = urem i32 %3627, 2
  %3629 = icmp eq i32 %3628, 0
  %3630 = icmp slt i32 %3625, 10
  %3631 = or i1 %3629, %3630
  br i1 %3631, label %3632, label %4583

; <label>:3632:                                   ; preds = %3623, %4583
  %3633 = load i32, i32* @x
  %3634 = load i32, i32* @y
  %3635 = sub i32 %3633, 1
  %3636 = mul i32 %3633, %3635
  %3637 = urem i32 %3636, 2
  %3638 = icmp eq i32 %3637, 0
  %3639 = icmp slt i32 %3634, 10
  %3640 = or i1 %3638, %3639
  br i1 %3640, label %3641, label %4583

; <label>:3641:                                   ; preds = %3632
  br label %3642

; <label>:3642:                                   ; preds = %3641, %2557
  br label %3643

; <label>:3643:                                   ; preds = %3642, %2382
  %3644 = load i32, i32* @x
  %3645 = load i32, i32* @y
  %3646 = sub i32 %3644, 1
  %3647 = mul i32 %3644, %3646
  %3648 = urem i32 %3647, 2
  %3649 = icmp eq i32 %3648, 0
  %3650 = icmp slt i32 %3645, 10
  %3651 = or i1 %3649, %3650
  br i1 %3651, label %3652, label %4584

; <label>:3652:                                   ; preds = %3643, %4584
  %3653 = load i32, i32* @x
  %3654 = load i32, i32* @y
  %3655 = sub i32 %3653, 1
  %3656 = mul i32 %3653, %3655
  %3657 = urem i32 %3656, 2
  %3658 = icmp eq i32 %3657, 0
  %3659 = icmp slt i32 %3654, 10
  %3660 = or i1 %3658, %3659
  br i1 %3660, label %3661, label %4584

; <label>:3661:                                   ; preds = %3652
  br label %3662

; <label>:3662:                                   ; preds = %3661, %2297
  br label %3663

; <label>:3663:                                   ; preds = %3662, %2140
  br label %3664

; <label>:3664:                                   ; preds = %3663, %1918
  ret i32 0

; <label>:3665:                                   ; preds = %34, %25
  %3666 = load i32, i32* %2, align 4
  %3667 = sub i32 %3666, 1
  %3668 = mul i32 %3667, 1
  %3669 = sub nsw i32 %3666, 1
  %3670 = shl i32 365, %3669
  %3671 = sub i32 0, 365
  %3672 = add i32 %3671, %3669
  %3673 = sub i32 365, %3669
  %3674 = mul i32 %3673, %3669
  %3675 = sub i32 365, %3669
  %3676 = mul i32 %3675, %3669
  %3677 = sub i32 365, %3669
  %3678 = mul i32 %3677, %3669
  %3679 = shl i32 365, %3669
  %3680 = shl i32 365, %3669
  %3681 = mul nsw i32 365, %3669
  %3682 = load i32, i32* %5, align 4
  %3683 = sub i32 0, %3681
  %3684 = add i32 %3683, %3682
  %3685 = sub i32 0, %3681
  %3686 = add i32 %3685, %3682
  %3687 = shl i32 %3681, %3682
  %3688 = add nsw i32 %3681, %3682
  %3689 = shl i32 %3688, 1
  %3690 = sub i32 0, %3688
  %3691 = add i32 %3690, 1
  %3692 = sub nsw i32 %3688, 1
  %3693 = load i32, i32* %4, align 4
  %3694 = shl i32 %3692, %3693
  %3695 = sub i32 0, %3692
  %3696 = add i32 %3695, %3693
  %3697 = sub i32 %3692, %3693
  %3698 = mul i32 %3697, %3693
  %3699 = add nsw i32 %3692, %3693
  store i32 %3699, i32* %6, align 4
  %3700 = load i32, i32* %6, align 4
  %3701 = shl i32 %3700, 7
  %3702 = srem i32 %3700, 7
  store i32 %3702, i32* %7, align 4
  %3703 = load i32, i32* %7, align 4
  %3704 = icmp eq i32 %3703, 0
  br label %34

; <label>:3705:                                   ; preds = %82, %73
  %3706 = load i32, i32* %7, align 4
  %3707 = icmp eq i32 %3706, 4
  br label %82

; <label>:3708:                                   ; preds = %103, %94
  %3709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %103

; <label>:3710:                                   ; preds = %123, %114
  %3711 = load i32, i32* %7, align 4
  %3712 = icmp eq i32 %3711, 5
  br label %123

; <label>:3713:                                   ; preds = %146, %137
  %3714 = load i32, i32* %7, align 4
  %3715 = icmp eq i32 %3714, 6
  br label %146

; <label>:3716:                                   ; preds = %186, %177
  %3717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:3718:                                   ; preds = %206, %197
  %3719 = load i32, i32* %7, align 4
  %3720 = icmp eq i32 %3719, 1
  br label %206

; <label>:3721:                                   ; preds = %227, %218
  %3722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %227

; <label>:3723:                                   ; preds = %252, %243
  %3724 = load i32, i32* %7, align 4
  %3725 = icmp eq i32 %3724, 3
  br label %252

; <label>:3726:                                   ; preds = %273, %264
  %3727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %273

; <label>:3728:                                   ; preds = %293, %284
  %3729 = load i32, i32* %7, align 4
  %3730 = icmp eq i32 %3729, 4
  br label %293

; <label>:3731:                                   ; preds = %314, %305
  %3732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %314

; <label>:3733:                                   ; preds = %361, %352
  %3734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:3735:                                   ; preds = %386, %377
  %3736 = load i32, i32* %7, align 4
  %3737 = icmp eq i32 %3736, 2
  br label %386

; <label>:3738:                                   ; preds = %414, %405
  %3739 = load i32, i32* %7, align 4
  %3740 = icmp eq i32 %3739, 4
  br label %414

; <label>:3741:                                   ; preds = %445, %436
  %3742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %445

; <label>:3743:                                   ; preds = %466, %457
  %3744 = load i32, i32* %3, align 4
  %3745 = icmp eq i32 %3744, 4
  br label %466

; <label>:3746:                                   ; preds = %487, %478
  %3747 = load i32, i32* %2, align 4
  %3748 = sub i32 %3747, 1
  %3749 = mul i32 %3748, 1
  %3750 = shl i32 %3747, 1
  %3751 = shl i32 %3747, 1
  %3752 = sub i32 %3747, 1
  %3753 = mul i32 %3752, 1
  %3754 = sub i32 %3747, 1
  %3755 = mul i32 %3754, 1
  %3756 = sub i32 0, %3747
  %3757 = add i32 %3756, 1
  %3758 = shl i32 %3747, 1
  %3759 = sub i32 %3747, 1
  %3760 = mul i32 %3759, 1
  %3761 = sub nsw i32 %3747, 1
  %3762 = shl i32 365, %3761
  %3763 = sub i32 365, %3761
  %3764 = mul i32 %3763, %3761
  %3765 = sub i32 0, 365
  %3766 = add i32 %3765, %3761
  %3767 = mul nsw i32 365, %3761
  %3768 = load i32, i32* %5, align 4
  %3769 = shl i32 %3767, %3768
  %3770 = add nsw i32 %3767, %3768
  %3771 = shl i32 %3770, 90
  %3772 = add nsw i32 %3770, 90
  %3773 = load i32, i32* %4, align 4
  %3774 = sub i32 %3772, %3773
  %3775 = mul i32 %3774, %3773
  %3776 = shl i32 %3772, %3773
  %3777 = shl i32 %3772, %3773
  %3778 = add nsw i32 %3772, %3773
  store i32 %3778, i32* %6, align 4
  %3779 = load i32, i32* %6, align 4
  %3780 = sub i32 %3779, 7
  %3781 = mul i32 %3780, 7
  %3782 = sub i32 0, %3779
  %3783 = add i32 %3782, 7
  %3784 = sub i32 0, %3779
  %3785 = add i32 %3784, 7
  %3786 = sub i32 %3779, 7
  %3787 = mul i32 %3786, 7
  %3788 = sub i32 0, %3779
  %3789 = add i32 %3788, 7
  %3790 = sub i32 %3779, 7
  %3791 = mul i32 %3790, 7
  %3792 = sub i32 %3779, 7
  %3793 = mul i32 %3792, 7
  %3794 = srem i32 %3779, 7
  store i32 %3794, i32* %7, align 4
  %3795 = load i32, i32* %7, align 4
  %3796 = icmp eq i32 %3795, 0
  br label %487

; <label>:3797:                                   ; preds = %520, %511
  %3798 = load i32, i32* %7, align 4
  %3799 = icmp eq i32 %3798, 1
  br label %520

; <label>:3800:                                   ; preds = %561, %552
  %3801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %561

; <label>:3802:                                   ; preds = %586, %577
  br label %586

; <label>:3803:                                   ; preds = %608, %599
  %3804 = load i32, i32* %2, align 4
  %3805 = sub i32 %3804, 1
  %3806 = mul i32 %3805, 1
  %3807 = shl i32 %3804, 1
  %3808 = sub i32 %3804, 1
  %3809 = mul i32 %3808, 1
  %3810 = sub i32 0, %3804
  %3811 = add i32 %3810, 1
  %3812 = sub i32 %3804, 1
  %3813 = mul i32 %3812, 1
  %3814 = sub i32 0, %3804
  %3815 = add i32 %3814, 1
  %3816 = sub i32 %3804, 1
  %3817 = mul i32 %3816, 1
  %3818 = sub nsw i32 %3804, 1
  %3819 = shl i32 365, %3818
  %3820 = sub i32 365, %3818
  %3821 = mul i32 %3820, %3818
  %3822 = sub i32 0, 365
  %3823 = add i32 %3822, %3818
  %3824 = mul nsw i32 365, %3818
  %3825 = load i32, i32* %5, align 4
  %3826 = sub i32 %3824, %3825
  %3827 = mul i32 %3826, %3825
  %3828 = shl i32 %3824, %3825
  %3829 = sub i32 0, %3824
  %3830 = add i32 %3829, %3825
  %3831 = sub i32 %3824, %3825
  %3832 = mul i32 %3831, %3825
  %3833 = shl i32 %3824, %3825
  %3834 = sub i32 %3824, %3825
  %3835 = mul i32 %3834, %3825
  %3836 = add nsw i32 %3824, %3825
  %3837 = sub i32 %3836, 120
  %3838 = mul i32 %3837, 120
  %3839 = sub i32 %3836, 120
  %3840 = mul i32 %3839, 120
  %3841 = sub i32 0, %3836
  %3842 = add i32 %3841, 120
  %3843 = shl i32 %3836, 120
  %3844 = sub i32 %3836, 120
  %3845 = mul i32 %3844, 120
  %3846 = shl i32 %3836, 120
  %3847 = add nsw i32 %3836, 120
  %3848 = load i32, i32* %4, align 4
  %3849 = sub i32 %3847, %3848
  %3850 = mul i32 %3849, %3848
  %3851 = sub i32 0, %3847
  %3852 = add i32 %3851, %3848
  %3853 = add nsw i32 %3847, %3848
  store i32 %3853, i32* %6, align 4
  %3854 = load i32, i32* %6, align 4
  %3855 = shl i32 %3854, 7
  %3856 = sub i32 0, %3854
  %3857 = add i32 %3856, 7
  %3858 = shl i32 %3854, 7
  %3859 = sub i32 %3854, 7
  %3860 = mul i32 %3859, 7
  %3861 = sub i32 %3854, 7
  %3862 = mul i32 %3861, 7
  %3863 = sub i32 0, %3854
  %3864 = add i32 %3863, 7
  %3865 = shl i32 %3854, 7
  %3866 = sub i32 %3854, 7
  %3867 = mul i32 %3866, 7
  %3868 = srem i32 %3854, 7
  store i32 %3868, i32* %7, align 4
  %3869 = load i32, i32* %7, align 4
  %3870 = icmp eq i32 %3869, 0
  br label %608

; <label>:3871:                                   ; preds = %641, %632
  %3872 = load i32, i32* %7, align 4
  %3873 = icmp eq i32 %3872, 1
  br label %641

; <label>:3874:                                   ; preds = %664, %655
  %3875 = load i32, i32* %7, align 4
  %3876 = icmp eq i32 %3875, 2
  br label %664

; <label>:3877:                                   ; preds = %685, %676
  %3878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %685

; <label>:3879:                                   ; preds = %708, %699
  %3880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %708

; <label>:3881:                                   ; preds = %728, %719
  %3882 = load i32, i32* %7, align 4
  %3883 = icmp eq i32 %3882, 4
  br label %728

; <label>:3884:                                   ; preds = %754, %745
  %3885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %754

; <label>:3886:                                   ; preds = %777, %768
  %3887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %777

; <label>:3888:                                   ; preds = %816, %807
  %3889 = load i32, i32* %7, align 4
  %3890 = icmp eq i32 %3889, 1
  br label %816

; <label>:3891:                                   ; preds = %844, %835
  %3892 = load i32, i32* %7, align 4
  %3893 = icmp eq i32 %3892, 3
  br label %844

; <label>:3894:                                   ; preds = %865, %856
  %3895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %865

; <label>:3896:                                   ; preds = %888, %879
  %3897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %888

; <label>:3898:                                   ; preds = %908, %899
  %3899 = load i32, i32* %7, align 4
  %3900 = icmp eq i32 %3899, 5
  br label %908

; <label>:3901:                                   ; preds = %929, %920
  %3902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %929

; <label>:3903:                                   ; preds = %958, %949
  %3904 = load i32, i32* %2, align 4
  %3905 = shl i32 %3904, 1
  %3906 = sub i32 0, %3904
  %3907 = add i32 %3906, 1
  %3908 = shl i32 %3904, 1
  %3909 = sub nsw i32 %3904, 1
  %3910 = shl i32 365, %3909
  %3911 = sub i32 0, 365
  %3912 = add i32 %3911, %3909
  %3913 = shl i32 365, %3909
  %3914 = mul nsw i32 365, %3909
  %3915 = load i32, i32* %5, align 4
  %3916 = sub i32 0, %3914
  %3917 = add i32 %3916, %3915
  %3918 = sub i32 %3914, %3915
  %3919 = mul i32 %3918, %3915
  %3920 = shl i32 %3914, %3915
  %3921 = sub i32 0, %3914
  %3922 = add i32 %3921, %3915
  %3923 = sub i32 %3914, %3915
  %3924 = mul i32 %3923, %3915
  %3925 = shl i32 %3914, %3915
  %3926 = sub i32 0, %3914
  %3927 = add i32 %3926, %3915
  %3928 = add nsw i32 %3914, %3915
  %3929 = sub i32 %3928, 181
  %3930 = mul i32 %3929, 181
  %3931 = add nsw i32 %3928, 181
  %3932 = load i32, i32* %4, align 4
  %3933 = sub i32 %3931, %3932
  %3934 = mul i32 %3933, %3932
  %3935 = shl i32 %3931, %3932
  %3936 = sub i32 0, %3931
  %3937 = add i32 %3936, %3932
  %3938 = add nsw i32 %3931, %3932
  store i32 %3938, i32* %6, align 4
  %3939 = load i32, i32* %6, align 4
  %3940 = sub i32 0, %3939
  %3941 = add i32 %3940, 7
  %3942 = sub i32 %3939, 7
  %3943 = mul i32 %3942, 7
  %3944 = shl i32 %3939, 7
  %3945 = sub i32 %3939, 7
  %3946 = mul i32 %3945, 7
  %3947 = shl i32 %3939, 7
  %3948 = srem i32 %3939, 7
  store i32 %3948, i32* %7, align 4
  %3949 = load i32, i32* %7, align 4
  %3950 = icmp eq i32 %3949, 0
  br label %958

; <label>:3951:                                   ; preds = %994, %985
  %3952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %994

; <label>:3953:                                   ; preds = %1022, %1013
  %3954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1022

; <label>:3955:                                   ; preds = %1047, %1038
  %3956 = load i32, i32* %7, align 4
  %3957 = icmp eq i32 %3956, 5
  br label %1047

; <label>:3958:                                   ; preds = %1068, %1059
  %3959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1068

; <label>:3960:                                   ; preds = %1110, %1101
  %3961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1110

; <label>:3962:                                   ; preds = %1130, %1121
  %3963 = load i32, i32* %7, align 4
  %3964 = icmp eq i32 %3963, 1
  br label %1130

; <label>:3965:                                   ; preds = %1158, %1149
  %3966 = load i32, i32* %7, align 4
  %3967 = icmp eq i32 %3966, 3
  br label %1158

; <label>:3968:                                   ; preds = %1181, %1172
  %3969 = load i32, i32* %7, align 4
  %3970 = icmp eq i32 %3969, 4
  br label %1181

; <label>:3971:                                   ; preds = %1202, %1193
  %3972 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1202

; <label>:3973:                                   ; preds = %1222, %1213
  %3974 = load i32, i32* %7, align 4
  %3975 = icmp eq i32 %3974, 5
  br label %1222

; <label>:3976:                                   ; preds = %1243, %1234
  %3977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1243

; <label>:3978:                                   ; preds = %1266, %1257
  %3979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1266

; <label>:3980:                                   ; preds = %1286, %1277
  br label %1286

; <label>:3981:                                   ; preds = %1321, %1312
  %3982 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1321

; <label>:3983:                                   ; preds = %1354, %1345
  %3984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1354

; <label>:3985:                                   ; preds = %1374, %1365
  %3986 = load i32, i32* %7, align 4
  %3987 = icmp eq i32 %3986, 4
  br label %1374

; <label>:3988:                                   ; preds = %1402, %1393
  %3989 = load i32, i32* %7, align 4
  %3990 = icmp eq i32 %3989, 6
  br label %1402

; <label>:3991:                                   ; preds = %1444, %1435
  %3992 = load i32, i32* %7, align 4
  %3993 = icmp eq i32 %3992, 1
  br label %1444

; <label>:3994:                                   ; preds = %1465, %1456
  %3995 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1465

; <label>:3996:                                   ; preds = %1485, %1476
  %3997 = load i32, i32* %7, align 4
  %3998 = icmp eq i32 %3997, 2
  br label %1485

; <label>:3999:                                   ; preds = %1506, %1497
  %4000 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1506

; <label>:4001:                                   ; preds = %1529, %1520
  %4002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1529

; <label>:4003:                                   ; preds = %1559, %1550
  %4004 = load i32, i32* %7, align 4
  %4005 = icmp eq i32 %4004, 6
  br label %1559

; <label>:4006:                                   ; preds = %1606, %1597
  %4007 = load i32, i32* %7, align 4
  %4008 = icmp eq i32 %4007, 2
  br label %1606

; <label>:4009:                                   ; preds = %1632, %1623
  %4010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1632

; <label>:4011:                                   ; preds = %1667, %1658
  br label %1667

; <label>:4012:                                   ; preds = %1689, %1680
  %4013 = load i32, i32* %2, align 4
  %4014 = shl i32 %4013, 1
  %4015 = sub i32 %4013, 1
  %4016 = mul i32 %4015, 1
  %4017 = shl i32 %4013, 1
  %4018 = sub i32 0, %4013
  %4019 = add i32 %4018, 1
  %4020 = shl i32 %4013, 1
  %4021 = sub nsw i32 %4013, 1
  %4022 = sub i32 365, %4021
  %4023 = mul i32 %4022, %4021
  %4024 = sub i32 365, %4021
  %4025 = mul i32 %4024, %4021
  %4026 = shl i32 365, %4021
  %4027 = shl i32 365, %4021
  %4028 = mul nsw i32 365, %4021
  %4029 = load i32, i32* %5, align 4
  %4030 = sub i32 0, %4028
  %4031 = add i32 %4030, %4029
  %4032 = sub i32 %4028, %4029
  %4033 = mul i32 %4032, %4029
  %4034 = add nsw i32 %4028, %4029
  %4035 = sub i32 %4034, 334
  %4036 = mul i32 %4035, 334
  %4037 = sub i32 %4034, 334
  %4038 = mul i32 %4037, 334
  %4039 = sub i32 %4034, 334
  %4040 = mul i32 %4039, 334
  %4041 = sub i32 %4034, 334
  %4042 = mul i32 %4041, 334
  %4043 = add nsw i32 %4034, 334
  %4044 = load i32, i32* %4, align 4
  %4045 = sub i32 0, %4043
  %4046 = add i32 %4045, %4044
  %4047 = add nsw i32 %4043, %4044
  store i32 %4047, i32* %6, align 4
  %4048 = load i32, i32* %6, align 4
  %4049 = sub i32 %4048, 7
  %4050 = mul i32 %4049, 7
  %4051 = shl i32 %4048, 7
  %4052 = sub i32 %4048, 7
  %4053 = mul i32 %4052, 7
  %4054 = sub i32 0, %4048
  %4055 = add i32 %4054, 7
  %4056 = srem i32 %4048, 7
  store i32 %4056, i32* %7, align 4
  %4057 = load i32, i32* %7, align 4
  %4058 = icmp eq i32 %4057, 0
  br label %1689

; <label>:4059:                                   ; preds = %1735, %1726
  %4060 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1735

; <label>:4061:                                   ; preds = %1755, %1746
  %4062 = load i32, i32* %7, align 4
  %4063 = icmp eq i32 %4062, 4
  br label %1755

; <label>:4064:                                   ; preds = %1776, %1767
  %4065 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1776

; <label>:4066:                                   ; preds = %1801, %1792
  %4067 = load i32, i32* %7, align 4
  %4068 = icmp eq i32 %4067, 6
  br label %1801

; <label>:4069:                                   ; preds = %1824, %1815
  br label %1824

; <label>:4070:                                   ; preds = %1846, %1837
  br label %1846

; <label>:4071:                                   ; preds = %1866, %1857
  br label %1866

; <label>:4072:                                   ; preds = %1887, %1878
  br label %1887

; <label>:4073:                                   ; preds = %1906, %1897
  br label %1906

; <label>:4074:                                   ; preds = %1930, %1921
  %4075 = load i32, i32* %2, align 4
  %4076 = shl i32 %4075, 400
  %4077 = shl i32 %4075, 400
  %4078 = srem i32 %4075, 400
  store i32 %4078, i32* %2, align 4
  %4079 = load i32, i32* %2, align 4
  %4080 = sub i32 0, %4079
  %4081 = add i32 %4080, 4
  %4082 = sdiv i32 %4079, 4
  %4083 = load i32, i32* %2, align 4
  %4084 = sub i32 0, %4083
  %4085 = add i32 %4084, 400
  %4086 = sub i32 %4083, 400
  %4087 = mul i32 %4086, 400
  %4088 = shl i32 %4083, 400
  %4089 = shl i32 %4083, 400
  %4090 = sub i32 %4083, 400
  %4091 = mul i32 %4090, 400
  %4092 = shl i32 %4083, 400
  %4093 = sdiv i32 %4083, 400
  %4094 = shl i32 %4082, %4093
  %4095 = add nsw i32 %4082, %4093
  %4096 = load i32, i32* %2, align 4
  %4097 = sub i32 %4096, 100
  %4098 = mul i32 %4097, 100
  %4099 = sub i32 0, %4096
  %4100 = add i32 %4099, 100
  %4101 = shl i32 %4096, 100
  %4102 = shl i32 %4096, 100
  %4103 = sdiv i32 %4096, 100
  %4104 = sub i32 %4095, %4103
  %4105 = mul i32 %4104, %4103
  %4106 = sub i32 0, %4095
  %4107 = add i32 %4106, %4103
  %4108 = sub i32 %4095, %4103
  %4109 = mul i32 %4108, %4103
  %4110 = sub i32 0, %4095
  %4111 = add i32 %4110, %4103
  %4112 = shl i32 %4095, %4103
  %4113 = shl i32 %4095, %4103
  %4114 = sub nsw i32 %4095, %4103
  store i32 %4114, i32* %5, align 4
  %4115 = load i32, i32* %3, align 4
  %4116 = icmp eq i32 %4115, 1
  br label %1930

; <label>:4117:                                   ; preds = %1961, %1952
  %4118 = load i32, i32* %2, align 4
  %4119 = shl i32 %4118, 1
  %4120 = shl i32 %4118, 1
  %4121 = shl i32 %4118, 1
  %4122 = shl i32 %4118, 1
  %4123 = sub i32 0, %4118
  %4124 = add i32 %4123, 1
  %4125 = sub nsw i32 %4118, 1
  %4126 = sub i32 365, %4125
  %4127 = mul i32 %4126, %4125
  %4128 = sub i32 365, %4125
  %4129 = mul i32 %4128, %4125
  %4130 = sub i32 365, %4125
  %4131 = mul i32 %4130, %4125
  %4132 = shl i32 365, %4125
  %4133 = mul nsw i32 365, %4125
  %4134 = load i32, i32* %5, align 4
  %4135 = sub i32 %4133, %4134
  %4136 = mul i32 %4135, %4134
  %4137 = sub i32 0, %4133
  %4138 = add i32 %4137, %4134
  %4139 = add nsw i32 %4133, %4134
  %4140 = load i32, i32* %4, align 4
  %4141 = sub i32 %4139, %4140
  %4142 = mul i32 %4141, %4140
  %4143 = sub i32 0, %4139
  %4144 = add i32 %4143, %4140
  %4145 = shl i32 %4139, %4140
  %4146 = sub i32 0, %4139
  %4147 = add i32 %4146, %4140
  %4148 = sub i32 0, %4139
  %4149 = add i32 %4148, %4140
  %4150 = shl i32 %4139, %4140
  %4151 = sub i32 %4139, %4140
  %4152 = mul i32 %4151, %4140
  %4153 = add nsw i32 %4139, %4140
  store i32 %4153, i32* %6, align 4
  %4154 = load i32, i32* %6, align 4
  %4155 = sub i32 0, %4154
  %4156 = add i32 %4155, 7
  %4157 = sub i32 0, %4154
  %4158 = add i32 %4157, 7
  %4159 = shl i32 %4154, 7
  %4160 = srem i32 %4154, 7
  store i32 %4160, i32* %7, align 4
  %4161 = load i32, i32* %7, align 4
  %4162 = icmp eq i32 %4161, 0
  br label %1961

; <label>:4163:                                   ; preds = %1996, %1987
  %4164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1996

; <label>:4165:                                   ; preds = %2019, %2010
  %4166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2019

; <label>:4167:                                   ; preds = %2039, %2030
  %4168 = load i32, i32* %7, align 4
  %4169 = icmp eq i32 %4168, 3
  br label %2039

; <label>:4170:                                   ; preds = %2060, %2051
  %4171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2060

; <label>:4172:                                   ; preds = %2083, %2074
  %4173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2083

; <label>:4174:                                   ; preds = %2103, %2094
  %4175 = load i32, i32* %7, align 4
  %4176 = icmp eq i32 %4175, 5
  br label %2103

; <label>:4177:                                   ; preds = %2131, %2122
  br label %2131

; <label>:4178:                                   ; preds = %2166, %2157
  %4179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %2166

; <label>:4180:                                   ; preds = %2189, %2180
  %4181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2189

; <label>:4182:                                   ; preds = %2212, %2203
  %4183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2212

; <label>:4184:                                   ; preds = %2245, %2236
  %4185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %2245

; <label>:4186:                                   ; preds = %2265, %2256
  %4187 = load i32, i32* %7, align 4
  %4188 = icmp eq i32 %4187, 6
  br label %2265

; <label>:4189:                                   ; preds = %2286, %2277
  %4190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2286

; <label>:4191:                                   ; preds = %2310, %2301
  %4192 = load i32, i32* %2, align 4
  %4193 = sub i32 0, %4192
  %4194 = add i32 %4193, 1
  %4195 = sub i32 %4192, 1
  %4196 = mul i32 %4195, 1
  %4197 = sub i32 %4192, 1
  %4198 = mul i32 %4197, 1
  %4199 = sub i32 %4192, 1
  %4200 = mul i32 %4199, 1
  %4201 = sub i32 0, %4192
  %4202 = add i32 %4201, 1
  %4203 = sub nsw i32 %4192, 1
  %4204 = sub i32 0, 365
  %4205 = add i32 %4204, %4203
  %4206 = shl i32 365, %4203
  %4207 = sub i32 0, 365
  %4208 = add i32 %4207, %4203
  %4209 = mul nsw i32 365, %4203
  %4210 = load i32, i32* %5, align 4
  %4211 = sub i32 0, %4209
  %4212 = add i32 %4211, %4210
  %4213 = sub i32 0, %4209
  %4214 = add i32 %4213, %4210
  %4215 = sub i32 %4209, %4210
  %4216 = mul i32 %4215, %4210
  %4217 = sub i32 0, %4209
  %4218 = add i32 %4217, %4210
  %4219 = sub i32 %4209, %4210
  %4220 = mul i32 %4219, %4210
  %4221 = shl i32 %4209, %4210
  %4222 = shl i32 %4209, %4210
  %4223 = shl i32 %4209, %4210
  %4224 = sub i32 0, %4209
  %4225 = add i32 %4224, %4210
  %4226 = shl i32 %4209, %4210
  %4227 = add nsw i32 %4209, %4210
  %4228 = sub i32 %4227, 59
  %4229 = mul i32 %4228, 59
  %4230 = sub i32 %4227, 59
  %4231 = mul i32 %4230, 59
  %4232 = add nsw i32 %4227, 59
  %4233 = load i32, i32* %4, align 4
  %4234 = sub i32 %4232, %4233
  %4235 = mul i32 %4234, %4233
  %4236 = sub i32 %4232, %4233
  %4237 = mul i32 %4236, %4233
  %4238 = shl i32 %4232, %4233
  %4239 = sub i32 %4232, %4233
  %4240 = mul i32 %4239, %4233
  %4241 = add nsw i32 %4232, %4233
  store i32 %4241, i32* %6, align 4
  %4242 = load i32, i32* %6, align 4
  %4243 = sub i32 %4242, 7
  %4244 = mul i32 %4243, 7
  %4245 = shl i32 %4242, 7
  %4246 = sub i32 0, %4242
  %4247 = add i32 %4246, 7
  %4248 = srem i32 %4242, 7
  store i32 %4248, i32* %7, align 4
  %4249 = load i32, i32* %7, align 4
  %4250 = icmp eq i32 %4249, 0
  br label %2310

; <label>:4251:                                   ; preds = %2368, %2359
  %4252 = load i32, i32* %7, align 4
  %4253 = icmp eq i32 %4252, 6
  br label %2368

; <label>:4254:                                   ; preds = %2392, %2383
  %4255 = load i32, i32* %3, align 4
  %4256 = icmp eq i32 %4255, 4
  br label %2392

; <label>:4257:                                   ; preds = %2413, %2404
  %4258 = load i32, i32* %2, align 4
  %4259 = shl i32 %4258, 1
  %4260 = sub i32 %4258, 1
  %4261 = mul i32 %4260, 1
  %4262 = sub i32 0, %4258
  %4263 = add i32 %4262, 1
  %4264 = sub i32 0, %4258
  %4265 = add i32 %4264, 1
  %4266 = shl i32 %4258, 1
  %4267 = sub nsw i32 %4258, 1
  %4268 = shl i32 365, %4267
  %4269 = mul nsw i32 365, %4267
  %4270 = load i32, i32* %5, align 4
  %4271 = sub i32 0, %4269
  %4272 = add i32 %4271, %4270
  %4273 = add nsw i32 %4269, %4270
  %4274 = sub i32 %4273, 90
  %4275 = mul i32 %4274, 90
  %4276 = add nsw i32 %4273, 90
  %4277 = load i32, i32* %4, align 4
  %4278 = sub i32 %4276, %4277
  %4279 = mul i32 %4278, %4277
  %4280 = sub i32 %4276, %4277
  %4281 = mul i32 %4280, %4277
  %4282 = shl i32 %4276, %4277
  %4283 = sub i32 0, %4276
  %4284 = add i32 %4283, %4277
  %4285 = sub i32 0, %4276
  %4286 = add i32 %4285, %4277
  %4287 = sub i32 0, %4276
  %4288 = add i32 %4287, %4277
  %4289 = add nsw i32 %4276, %4277
  store i32 %4289, i32* %6, align 4
  %4290 = load i32, i32* %6, align 4
  %4291 = sub i32 0, %4290
  %4292 = add i32 %4291, 7
  %4293 = srem i32 %4290, 7
  store i32 %4293, i32* %7, align 4
  %4294 = load i32, i32* %7, align 4
  %4295 = icmp eq i32 %4294, 0
  br label %2413

; <label>:4296:                                   ; preds = %2446, %2437
  %4297 = load i32, i32* %7, align 4
  %4298 = icmp eq i32 %4297, 1
  br label %2446

; <label>:4299:                                   ; preds = %2467, %2458
  %4300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2467

; <label>:4301:                                   ; preds = %2492, %2483
  %4302 = load i32, i32* %7, align 4
  %4303 = icmp eq i32 %4302, 3
  br label %2492

; <label>:4304:                                   ; preds = %2513, %2504
  %4305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2513

; <label>:4306:                                   ; preds = %2533, %2524
  %4307 = load i32, i32* %7, align 4
  %4308 = icmp eq i32 %4307, 4
  br label %2533

; <label>:4309:                                   ; preds = %2588, %2579
  %4310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %2588

; <label>:4311:                                   ; preds = %2611, %2602
  %4312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %2611

; <label>:4313:                                   ; preds = %2631, %2622
  %4314 = load i32, i32* %7, align 4
  %4315 = icmp eq i32 %4314, 3
  br label %2631

; <label>:4316:                                   ; preds = %2652, %2643
  %4317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %2652

; <label>:4318:                                   ; preds = %2675, %2666
  %4319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2675

; <label>:4320:                                   ; preds = %2695, %2686
  %4321 = load i32, i32* %7, align 4
  %4322 = icmp eq i32 %4321, 5
  br label %2695

; <label>:4323:                                   ; preds = %2723, %2714
  br label %2723

; <label>:4324:                                   ; preds = %2765, %2756
  %4325 = load i32, i32* %7, align 4
  %4326 = icmp eq i32 %4325, 2
  br label %2765

; <label>:4327:                                   ; preds = %2788, %2779
  %4328 = load i32, i32* %7, align 4
  %4329 = icmp eq i32 %4328, 3
  br label %2788

; <label>:4330:                                   ; preds = %2811, %2802
  %4331 = load i32, i32* %7, align 4
  %4332 = icmp eq i32 %4331, 4
  br label %2811

; <label>:4333:                                   ; preds = %2832, %2823
  %4334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %2832

; <label>:4335:                                   ; preds = %2866, %2857
  %4336 = load i32, i32* %2, align 4
  %4337 = sub i32 %4336, 1
  %4338 = mul i32 %4337, 1
  %4339 = sub i32 %4336, 1
  %4340 = mul i32 %4339, 1
  %4341 = sub i32 %4336, 1
  %4342 = mul i32 %4341, 1
  %4343 = shl i32 %4336, 1
  %4344 = sub i32 %4336, 1
  %4345 = mul i32 %4344, 1
  %4346 = sub i32 %4336, 1
  %4347 = mul i32 %4346, 1
  %4348 = sub nsw i32 %4336, 1
  %4349 = sub i32 365, %4348
  %4350 = mul i32 %4349, %4348
  %4351 = sub i32 365, %4348
  %4352 = mul i32 %4351, %4348
  %4353 = sub i32 0, 365
  %4354 = add i32 %4353, %4348
  %4355 = sub i32 365, %4348
  %4356 = mul i32 %4355, %4348
  %4357 = sub i32 365, %4348
  %4358 = mul i32 %4357, %4348
  %4359 = shl i32 365, %4348
  %4360 = sub i32 0, 365
  %4361 = add i32 %4360, %4348
  %4362 = shl i32 365, %4348
  %4363 = mul nsw i32 365, %4348
  %4364 = load i32, i32* %5, align 4
  %4365 = sub i32 %4363, %4364
  %4366 = mul i32 %4365, %4364
  %4367 = sub i32 0, %4363
  %4368 = add i32 %4367, %4364
  %4369 = sub i32 %4363, %4364
  %4370 = mul i32 %4369, %4364
  %4371 = sub i32 0, %4363
  %4372 = add i32 %4371, %4364
  %4373 = sub i32 %4363, %4364
  %4374 = mul i32 %4373, %4364
  %4375 = shl i32 %4363, %4364
  %4376 = add nsw i32 %4363, %4364
  %4377 = shl i32 %4376, 181
  %4378 = sub i32 0, %4376
  %4379 = add i32 %4378, 181
  %4380 = add nsw i32 %4376, 181
  %4381 = load i32, i32* %4, align 4
  %4382 = sub i32 0, %4380
  %4383 = add i32 %4382, %4381
  %4384 = sub i32 %4380, %4381
  %4385 = mul i32 %4384, %4381
  %4386 = sub i32 0, %4380
  %4387 = add i32 %4386, %4381
  %4388 = sub i32 %4380, %4381
  %4389 = mul i32 %4388, %4381
  %4390 = sub i32 %4380, %4381
  %4391 = mul i32 %4390, %4381
  %4392 = shl i32 %4380, %4381
  %4393 = add nsw i32 %4380, %4381
  store i32 %4393, i32* %6, align 4
  %4394 = load i32, i32* %6, align 4
  %4395 = sub i32 0, %4394
  %4396 = add i32 %4395, 7
  %4397 = sub i32 0, %4394
  %4398 = add i32 %4397, 7
  %4399 = shl i32 %4394, 7
  %4400 = shl i32 %4394, 7
  %4401 = sub i32 0, %4394
  %4402 = add i32 %4401, 7
  %4403 = srem i32 %4394, 7
  store i32 %4403, i32* %7, align 4
  %4404 = load i32, i32* %7, align 4
  %4405 = icmp eq i32 %4404, 0
  br label %2866

; <label>:4406:                                   ; preds = %2904, %2895
  %4407 = load i32, i32* %7, align 4
  %4408 = icmp eq i32 %4407, 2
  br label %2904

; <label>:4409:                                   ; preds = %2945, %2936
  %4410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %2945

; <label>:4411:                                   ; preds = %2965, %2956
  br label %2965

; <label>:4412:                                   ; preds = %3002, %2993
  %4413 = load i32, i32* %7, align 4
  %4414 = icmp eq i32 %4413, 1
  br label %3002

; <label>:4415:                                   ; preds = %3023, %3014
  %4416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %3023

; <label>:4417:                                   ; preds = %3063, %3054
  %4418 = load i32, i32* %7, align 4
  %4419 = icmp eq i32 %4418, 6
  br label %3063

; <label>:4420:                                   ; preds = %3110, %3101
  %4421 = load i32, i32* %7, align 4
  %4422 = icmp eq i32 %4421, 2
  br label %3110

; <label>:4423:                                   ; preds = %3175, %3166
  %4424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %3175

; <label>:4425:                                   ; preds = %3200, %3191
  %4426 = load i32, i32* %7, align 4
  %4427 = icmp eq i32 %4426, 3
  br label %3200

; <label>:4428:                                   ; preds = %3223, %3214
  %4429 = load i32, i32* %7, align 4
  %4430 = icmp eq i32 %4429, 4
  br label %3223

; <label>:4431:                                   ; preds = %3251, %3242
  %4432 = load i32, i32* %7, align 4
  %4433 = icmp eq i32 %4432, 6
  br label %3251

; <label>:4434:                                   ; preds = %3275, %3266
  %4435 = load i32, i32* %3, align 4
  %4436 = icmp eq i32 %4435, 11
  br label %3275

; <label>:4437:                                   ; preds = %3296, %3287
  %4438 = load i32, i32* %2, align 4
  %4439 = sub i32 0, %4438
  %4440 = add i32 %4439, 1
  %4441 = shl i32 %4438, 1
  %4442 = sub i32 0, %4438
  %4443 = add i32 %4442, 1
  %4444 = shl i32 %4438, 1
  %4445 = sub nsw i32 %4438, 1
  %4446 = sub i32 365, %4445
  %4447 = mul i32 %4446, %4445
  %4448 = sub i32 365, %4445
  %4449 = mul i32 %4448, %4445
  %4450 = shl i32 365, %4445
  %4451 = sub i32 0, 365
  %4452 = add i32 %4451, %4445
  %4453 = mul nsw i32 365, %4445
  %4454 = load i32, i32* %5, align 4
  %4455 = sub i32 %4453, %4454
  %4456 = mul i32 %4455, %4454
  %4457 = add nsw i32 %4453, %4454
  %4458 = sub i32 %4457, 304
  %4459 = mul i32 %4458, 304
  %4460 = shl i32 %4457, 304
  %4461 = sub i32 0, %4457
  %4462 = add i32 %4461, 304
  %4463 = sub i32 0, %4457
  %4464 = add i32 %4463, 304
  %4465 = sub i32 0, %4457
  %4466 = add i32 %4465, 304
  %4467 = add nsw i32 %4457, 304
  %4468 = load i32, i32* %4, align 4
  %4469 = sub i32 0, %4467
  %4470 = add i32 %4469, %4468
  %4471 = sub i32 0, %4467
  %4472 = add i32 %4471, %4468
  %4473 = add nsw i32 %4467, %4468
  store i32 %4473, i32* %6, align 4
  %4474 = load i32, i32* %6, align 4
  %4475 = sub i32 0, %4474
  %4476 = add i32 %4475, 7
  %4477 = shl i32 %4474, 7
  %4478 = sub i32 0, %4474
  %4479 = add i32 %4478, 7
  %4480 = shl i32 %4474, 7
  %4481 = sub i32 0, %4474
  %4482 = add i32 %4481, 7
  %4483 = srem i32 %4474, 7
  store i32 %4483, i32* %7, align 4
  %4484 = load i32, i32* %7, align 4
  %4485 = icmp eq i32 %4484, 0
  br label %3296

; <label>:4486:                                   ; preds = %3334, %3325
  %4487 = load i32, i32* %7, align 4
  %4488 = icmp eq i32 %4487, 2
  br label %3334

; <label>:4489:                                   ; preds = %3357, %3348
  %4490 = load i32, i32* %7, align 4
  %4491 = icmp eq i32 %4490, 3
  br label %3357

; <label>:4492:                                   ; preds = %3378, %3369
  %4493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %3378

; <label>:4494:                                   ; preds = %3401, %3392
  %4495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3401

; <label>:4496:                                   ; preds = %3429, %3420
  %4497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %3429

; <label>:4498:                                   ; preds = %3453, %3444
  %4499 = load i32, i32* %2, align 4
  %4500 = sub i32 %4499, 1
  %4501 = mul i32 %4500, 1
  %4502 = shl i32 %4499, 1
  %4503 = shl i32 %4499, 1
  %4504 = shl i32 %4499, 1
  %4505 = sub i32 %4499, 1
  %4506 = mul i32 %4505, 1
  %4507 = shl i32 %4499, 1
  %4508 = sub nsw i32 %4499, 1
  %4509 = sub i32 0, 365
  %4510 = add i32 %4509, %4508
  %4511 = shl i32 365, %4508
  %4512 = shl i32 365, %4508
  %4513 = shl i32 365, %4508
  %4514 = sub i32 365, %4508
  %4515 = mul i32 %4514, %4508
  %4516 = shl i32 365, %4508
  %4517 = sub i32 0, 365
  %4518 = add i32 %4517, %4508
  %4519 = mul nsw i32 365, %4508
  %4520 = load i32, i32* %5, align 4
  %4521 = sub i32 0, %4519
  %4522 = add i32 %4521, %4520
  %4523 = shl i32 %4519, %4520
  %4524 = shl i32 %4519, %4520
  %4525 = sub i32 %4519, %4520
  %4526 = mul i32 %4525, %4520
  %4527 = shl i32 %4519, %4520
  %4528 = sub i32 %4519, %4520
  %4529 = mul i32 %4528, %4520
  %4530 = sub i32 %4519, %4520
  %4531 = mul i32 %4530, %4520
  %4532 = sub i32 %4519, %4520
  %4533 = mul i32 %4532, %4520
  %4534 = add nsw i32 %4519, %4520
  %4535 = sub i32 %4534, 334
  %4536 = mul i32 %4535, 334
  %4537 = shl i32 %4534, 334
  %4538 = shl i32 %4534, 334
  %4539 = sub i32 0, %4534
  %4540 = add i32 %4539, 334
  %4541 = sub i32 0, %4534
  %4542 = add i32 %4541, 334
  %4543 = add nsw i32 %4534, 334
  %4544 = load i32, i32* %4, align 4
  %4545 = sub i32 %4543, %4544
  %4546 = mul i32 %4545, %4544
  %4547 = sub i32 %4543, %4544
  %4548 = mul i32 %4547, %4544
  %4549 = sub i32 0, %4543
  %4550 = add i32 %4549, %4544
  %4551 = sub i32 0, %4543
  %4552 = add i32 %4551, %4544
  %4553 = sub i32 %4543, %4544
  %4554 = mul i32 %4553, %4544
  %4555 = add nsw i32 %4543, %4544
  store i32 %4555, i32* %6, align 4
  %4556 = load i32, i32* %6, align 4
  %4557 = sub i32 0, %4556
  %4558 = add i32 %4557, 7
  %4559 = sub i32 0, %4556
  %4560 = add i32 %4559, 7
  %4561 = sub i32 0, %4556
  %4562 = add i32 %4561, 7
  %4563 = sub i32 %4556, 7
  %4564 = mul i32 %4563, 7
  %4565 = shl i32 %4556, 7
  %4566 = sub i32 %4556, 7
  %4567 = mul i32 %4566, 7
  %4568 = srem i32 %4556, 7
  store i32 %4568, i32* %7, align 4
  %4569 = load i32, i32* %7, align 4
  %4570 = icmp eq i32 %4569, 0
  br label %3453

; <label>:4571:                                   ; preds = %3496, %3487
  %4572 = load i32, i32* %7, align 4
  %4573 = icmp eq i32 %4572, 3
  br label %3496

; <label>:4574:                                   ; preds = %3522, %3513
  %4575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %3522

; <label>:4576:                                   ; preds = %3542, %3533
  %4577 = load i32, i32* %7, align 4
  %4578 = icmp eq i32 %4577, 5
  br label %3542

; <label>:4579:                                   ; preds = %3568, %3559
  %4580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %3568

; <label>:4581:                                   ; preds = %3589, %3580
  br label %3589

; <label>:4582:                                   ; preds = %3608, %3599
  br label %3608

; <label>:4583:                                   ; preds = %3632, %3623
  br label %3632

; <label>:4584:                                   ; preds = %3652, %3643
  br label %3652
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
