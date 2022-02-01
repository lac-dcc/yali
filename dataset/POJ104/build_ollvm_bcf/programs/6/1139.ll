; ModuleID = 'source-C-CXX/6/1139.c'
source_filename = "source-C-CXX/6/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [280 x i8], align 16
  %3 = alloca [280 x i8], align 16
  %4 = alloca [280 x i8], align 16
  %5 = alloca [280 x i8], align 16
  %6 = alloca [280 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %346, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %375

; <label>:23:                                     ; preds = %14, %375
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %375

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %347

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %381

; <label>:47:                                     ; preds = %38, %381
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %381

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58
  br label %347

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %325

; <label>:70:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 280
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %384

; <label>:83:                                     ; preds = %74, %384
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %384

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %71

; <label>:99:                                     ; preds = %71
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %101, 280
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %388

; <label>:116:                                    ; preds = %107, %388
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %116
  br label %100

; <label>:128:                                    ; preds = %100
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %394

; <label>:139:                                    ; preds = %130, %394
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = add i64 %143, %145
  %147 = icmp ult i64 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %394

; <label>:156:                                    ; preds = %139
  br i1 %147, label %157, label %188

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %157, %409
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %174
  store i8 %170, i8* %175, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %409

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  br label %130

; <label>:188:                                    ; preds = %156
  %189 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %190 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i32 0, i32 0
  %191 = call i32 @strcmp(i8* %189, i8* %190) #3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %324

; <label>:193:                                    ; preds = %188
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %206, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %194

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %268, %209
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %215, %217
  %219 = icmp ult i64 %213, %218
  br i1 %219, label %220, label %269

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %220, %421
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %421

; <label>:247:                                    ; preds = %229
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %441

; <label>:257:                                    ; preds = %248, %441
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %441

; <label>:268:                                    ; preds = %257
  br label %211

; <label>:269:                                    ; preds = %211
  %270 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #3
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %302, %269
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #3
  %283 = add i64 %280, %282
  %284 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = sub i64 %283, %285
  %287 = icmp ult i64 %278, %286
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %292 = call i64 @strlen(i8* %291) #3
  %293 = add i64 %290, %292
  %294 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = sub i64 %293, %295
  %297 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %8, align 4
  br label %276

; <label>:305:                                    ; preds = %276
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %455

; <label>:314:                                    ; preds = %305, %455
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %455

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %188
  br label %325

; <label>:325:                                    ; preds = %324, %60
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %456

; <label>:335:                                    ; preds = %326, %456
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %456

; <label>:346:                                    ; preds = %335
  br label %14

; <label>:347:                                    ; preds = %59, %37
  %348 = load i32, i32* %9, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %351)
  br label %356

; <label>:353:                                    ; preds = %347
  %354 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %354)
  br label %356

; <label>:356:                                    ; preds = %353, %350
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %468

; <label>:365:                                    ; preds = %356, %468
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %23, %14
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = icmp ult i64 %377, %379
  br label %23

; <label>:381:                                    ; preds = %47, %38
  %382 = load i32, i32* %9, align 4
  %383 = icmp eq i32 %382, 1
  br label %47

; <label>:384:                                    ; preds = %83, %74
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  br label %83

; <label>:388:                                    ; preds = %116, %107
  %389 = load i32, i32* %8, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %389, 1
  store i32 %393, i32* %8, align 4
  br label %116

; <label>:394:                                    ; preds = %139, %130
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [280 x i8], [280 x i8]* %3, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = sub i64 %398, %400
  %402 = mul i64 %401, %400
  %403 = shl i64 %398, %400
  %404 = sub i64 %398, %400
  %405 = mul i64 %404, %400
  %406 = shl i64 %398, %400
  %407 = add i64 %398, %400
  %408 = icmp ult i64 %396, %407
  br label %139

; <label>:409:                                    ; preds = %166, %157
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [280 x i8], [280 x i8]* %2, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = sub nsw i32 %414, %415
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [280 x i8], [280 x i8]* %6, i64 0, i64 %419
  store i8 %413, i8* %420, align 1
  br label %166

; <label>:421:                                    ; preds = %229, %220
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %7, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = shl i32 %422, %423
  %428 = shl i32 %422, %423
  %429 = shl i32 %422, %423
  %430 = sub i32 %422, %423
  %431 = mul i32 %430, %423
  %432 = sub i32 0, %422
  %433 = add i32 %432, %423
  %434 = sub nsw i32 %422, %423
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [280 x i8], [280 x i8]* %4, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [280 x i8], [280 x i8]* %5, i64 0, i64 %439
  store i8 %437, i8* %440, align 1
  br label %229

; <label>:441:                                    ; preds = %257, %248
  %442 = load i32, i32* %8, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = shl i32 %442, 1
  %454 = add nsw i32 %442, 1
  store i32 %454, i32* %8, align 4
  br label %257

; <label>:455:                                    ; preds = %314, %305
  br label %314

; <label>:456:                                    ; preds = %335, %326
  %457 = load i32, i32* %7, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 %457, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %457, 1
  store i32 %467, i32* %7, align 4
  br label %335

; <label>:468:                                    ; preds = %365, %356
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
