; ModuleID = 'source-C-CXX/16/289.c'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %302, %0
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %300

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %175, %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %176

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %39, %32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 0
  store i8 %50, i8* %51, align 16
  %52 = load i32, i32* %3, align 4
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 0
  store i32 %52, i32* %53, align 16
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %154

; <label>:56:                                     ; preds = %39, %29
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %306

; <label>:65:                                     ; preds = %56, %306
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %306

; <label>:80:                                     ; preds = %65
  br i1 %71, label %88, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %81, %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %313

; <label>:97:                                     ; preds = %88, %313
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 40
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %134

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %130
  store i8 32, i8* %131, align 1
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %148

; <label>:134:                                    ; preds = %114, %113
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %134, %121
  br label %153

; <label>:149:                                    ; preds = %81
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %151
  store i8 32, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149, %148
  br label %154

; <label>:154:                                    ; preds = %153, %46
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %324

; <label>:164:                                    ; preds = %155, %324
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %324

; <label>:175:                                    ; preds = %164
  br label %25

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %332

; <label>:185:                                    ; preds = %176, %332
  store i32 0, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %332

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %277, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %278

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 40
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %211
  store i8 36, i8* %212, align 1
  br label %238

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %333

; <label>:222:                                    ; preds = %213, %333
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %227
  store i8 63, i8* %228, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %333

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237, %206
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %238, %340
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %341

; <label>:266:                                    ; preds = %257, %341
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %266
  br label %195

; <label>:278:                                    ; preds = %195
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %355

; <label>:287:                                    ; preds = %278, %355
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %288, i8* %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %355

; <label>:299:                                    ; preds = %287
  br label %301

; <label>:300:                                    ; preds = %14
  br label %305

; <label>:301:                                    ; preds = %299
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %14, label %305

; <label>:305:                                    ; preds = %302, %300
  ret i32 0

; <label>:306:                                    ; preds = %65, %56
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 40
  br label %65

; <label>:313:                                    ; preds = %97, %88
  %314 = load i32, i32* %13, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 %314, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 40
  br label %97

; <label>:324:                                    ; preds = %164, %155
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = sub i32 0, %325
  %330 = add i32 %329, 1
  %331 = add nsw i32 %325, 1
  store i32 %331, i32* %3, align 4
  br label %164

; <label>:332:                                    ; preds = %185, %176
  store i32 0, i32* %3, align 4
  br label %185

; <label>:333:                                    ; preds = %222, %213
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %338
  store i8 63, i8* %339, align 1
  br label %222

; <label>:340:                                    ; preds = %247, %238
  br label %247

; <label>:341:                                    ; preds = %266, %257
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = shl i32 %342, 1
  %354 = add nsw i32 %342, 1
  store i32 %354, i32* %3, align 4
  br label %266

; <label>:355:                                    ; preds = %287, %278
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %356, i8* %357)
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
