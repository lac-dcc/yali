; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %187, %0
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %15
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %329

; <label>:26:                                     ; preds = %17, %329
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %329

; <label>:44:                                     ; preds = %26
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  store i32 1, i32* %9, align 4
  br label %76

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %46
  store i32 2, i32* %9, align 4
  br label %76

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %54, %339
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %339

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %17

; <label>:76:                                     ; preds = %53, %45
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %340

; <label>:88:                                     ; preds = %79, %340
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %340

; <label>:97:                                     ; preds = %88
  br label %188

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %161, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %341

; <label>:110:                                    ; preds = %101, %341
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %341

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %348

; <label>:135:                                    ; preds = %126, %348
  store i32 3, i32* %9, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %348

; <label>:144:                                    ; preds = %135
  br label %164

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %152, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %145
  store i32 4, i32* %9, align 4
  br label %164

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %101

; <label>:164:                                    ; preds = %159, %144
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %349

; <label>:176:                                    ; preds = %167, %349
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %349

; <label>:185:                                    ; preds = %176
  br label %188

; <label>:186:                                    ; preds = %164
  br label %187

; <label>:187:                                    ; preds = %186
  br label %15

; <label>:188:                                    ; preds = %185, %97
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %192)
  br label %310

; <label>:194:                                    ; preds = %188
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %223, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %208
  store i8 %204, i8* %209, align 1
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = add i64 %213, %215
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %195
  br label %226

; <label>:222:                                    ; preds = %195
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %195

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %350

; <label>:235:                                    ; preds = %226, %350
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #3
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %350

; <label>:247:                                    ; preds = %235
  br label %248

; <label>:248:                                    ; preds = %304, %247
  %249 = load i32, i32* %5, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %307

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %251, %354
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #3
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %354

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %292, %272
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %7, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %290
  store i8 %285, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %273

; <label>:295:                                    ; preds = %273
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %5, align 4
  br label %248

; <label>:307:                                    ; preds = %248
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %308)
  br label %310

; <label>:310:                                    ; preds = %307, %191
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %358

; <label>:319:                                    ; preds = %310, %358
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %358

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %26, %17
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %336 = load i8, i8* %335, align 16
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %334, %337
  br label %26

; <label>:339:                                    ; preds = %63, %54
  br label %63

; <label>:340:                                    ; preds = %88, %79
  br label %88

; <label>:341:                                    ; preds = %110, %101
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br label %110

; <label>:348:                                    ; preds = %135, %126
  store i32 3, i32* %9, align 4
  br label %135

; <label>:349:                                    ; preds = %176, %167
  br label %176

; <label>:350:                                    ; preds = %235, %226
  %351 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %5, align 4
  br label %235

; <label>:354:                                    ; preds = %260, %251
  %355 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #3
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %260

; <label>:358:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
