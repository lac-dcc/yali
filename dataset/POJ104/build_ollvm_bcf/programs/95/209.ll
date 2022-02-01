; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %8, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %283

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %287

; <label>:34:                                     ; preds = %25, %287
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 12
  %50 = zext i1 %49 to i32
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %287

; <label>:61:                                     ; preds = %34
  br i1 %52, label %62, label %66

; <label>:62:                                     ; preds = %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* %7, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %264

; <label>:66:                                     ; preds = %61
  store i32 2, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %97, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %76, 13
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 13
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %71
  br label %100

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  store i32 %96, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %67

; <label>:100:                                    ; preds = %89, %67
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %343

; <label>:109:                                    ; preds = %100, %343
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %343

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %200

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %176, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %348

; <label>:133:                                    ; preds = %124, %348
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 3
  %137 = icmp sle i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %348

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %177

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %355

; <label>:165:                                    ; preds = %156, %355
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %355

; <label>:176:                                    ; preds = %165
  br label %124

; <label>:177:                                    ; preds = %146
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %363

; <label>:186:                                    ; preds = %177, %363
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %363

; <label>:199:                                    ; preds = %186
  br label %241

; <label>:200:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %233, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 2
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %370

; <label>:215:                                    ; preds = %206, %370
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %370

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %201

; <label>:236:                                    ; preds = %201
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %236, %199
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %384

; <label>:250:                                    ; preds = %241, %384
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %251)
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %384

; <label>:263:                                    ; preds = %250
  br label %264

; <label>:264:                                    ; preds = %263, %62
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %389

; <label>:273:                                    ; preds = %264, %389
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %389

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %17
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = load i32, i32* %1, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %34, %25
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %289 = load i8, i8* %288, align 16
  %290 = sext i8 %289 to i32
  %291 = shl i32 %290, 48
  %292 = sub nsw i32 %290, 48
  %293 = sub i32 0, %292
  %294 = add i32 %293, 10
  %295 = sub i32 0, %292
  %296 = add i32 %295, 10
  %297 = sub i32 0, %292
  %298 = add i32 %297, 10
  %299 = sub i32 0, %292
  %300 = add i32 %299, 10
  %301 = sub i32 %292, 10
  %302 = mul i32 %301, 10
  %303 = shl i32 %292, 10
  %304 = sub i32 %292, 10
  %305 = mul i32 %304, 10
  %306 = sub i32 %292, 10
  %307 = mul i32 %306, 10
  %308 = mul nsw i32 %292, 10
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = shl i32 %308, %311
  %313 = shl i32 %308, %311
  %314 = sub i32 %308, %311
  %315 = mul i32 %314, %311
  %316 = add nsw i32 %308, %311
  %317 = shl i32 %316, 48
  %318 = sub i32 %316, 48
  %319 = mul i32 %318, 48
  %320 = sub i32 %316, 48
  %321 = mul i32 %320, 48
  %322 = shl i32 %316, 48
  %323 = sub nsw i32 %316, 48
  store i32 %323, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 2
  %326 = zext i1 %325 to i32
  %327 = load i32, i32* %7, align 4
  %328 = icmp sle i32 %327, 12
  %329 = zext i1 %328 to i32
  %330 = sub i32 0, %326
  %331 = add i32 %330, %329
  %332 = sub i32 %326, %329
  %333 = mul i32 %332, %329
  %334 = shl i32 %326, %329
  %335 = sub i32 0, %326
  %336 = add i32 %335, %329
  %337 = sub i32 0, %326
  %338 = add i32 %337, %329
  %339 = sub i32 %326, %329
  %340 = mul i32 %339, %329
  %341 = and i32 %326, %329
  %342 = icmp ne i32 %341, 0
  br label %34

; <label>:343:                                    ; preds = %109, %100
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %345 = load i8, i8* %344, align 2
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 48
  br label %109

; <label>:348:                                    ; preds = %133, %124
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %350, 3
  %352 = mul i32 %351, 3
  %353 = sub nsw i32 %350, 3
  %354 = icmp sle i32 %349, %353
  br label %133

; <label>:355:                                    ; preds = %165, %156
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = add nsw i32 %356, 1
  store i32 %362, i32* %6, align 4
  br label %165

; <label>:363:                                    ; preds = %186, %177
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 2
  %367 = sub nsw i32 %364, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  br label %186

; <label>:370:                                    ; preds = %215, %206
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 2
  %374 = shl i32 %371, 2
  %375 = sub i32 0, %371
  %376 = add i32 %375, 2
  %377 = add nsw i32 %371, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %382
  store i8 %380, i8* %383, align 1
  br label %215

; <label>:384:                                    ; preds = %250, %241
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %385)
  %387 = load i32, i32* %8, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  br label %250

; <label>:389:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
