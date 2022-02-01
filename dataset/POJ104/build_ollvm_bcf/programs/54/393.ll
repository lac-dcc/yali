; ModuleID = 'source-C-CXX/54/393.c'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %9, i64* %3)
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %165, %0
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %166

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %32, %38
  store i64 %39, i64* %6, align 8
  br label %126

; <label>:40:                                     ; preds = %23, %17
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %311

; <label>:49:                                     ; preds = %40, %311
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %311

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %82

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %2, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 10
  %79 = sub nsw i32 %78, 97
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %73, %80
  store i64 %81, i64* %6, align 8
  br label %125

; <label>:82:                                     ; preds = %64, %63
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %317

; <label>:97:                                     ; preds = %88, %317
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %124

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %2, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 10
  %121 = sub nsw i32 %120, 65
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %6, align 8
  br label %124

; <label>:124:                                    ; preds = %112, %111, %82
  br label %125

; <label>:125:                                    ; preds = %124, %70
  br label %126

; <label>:126:                                    ; preds = %125, %29
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %323

; <label>:135:                                    ; preds = %126, %323
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %323

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %324

; <label>:154:                                    ; preds = %145, %324
  %155 = load i64, i64* %5, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %5, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %324

; <label>:165:                                    ; preds = %154
  br label %13

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %340

; <label>:175:                                    ; preds = %166, %340
  store i64 0, i64* %5, align 8
  %176 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %176, align 16
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %340

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %286, %185
  %187 = load i64, i64* %6, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %289

; <label>:189:                                    ; preds = %186
  %190 = load i64, i64* %5, align 8
  store i64 %190, i64* %7, align 8
  br label %191

; <label>:191:                                    ; preds = %201, %189
  %192 = load i64, i64* %7, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i64, i64* %7, align 8
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i64, i64* %7, align 8
  %203 = add nsw i64 %202, -1
  store i64 %203, i64* %7, align 8
  br label %191

; <label>:204:                                    ; preds = %191
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %3, align 8
  %207 = srem i64 %205, %206
  %208 = icmp sle i64 %207, 9
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %204
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %3, align 8
  %212 = srem i64 %210, %211
  %213 = add nsw i64 %212, 48
  %214 = trunc i64 %213 to i8
  %215 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %214, i8* %215, align 16
  br label %224

; <label>:216:                                    ; preds = %204
  %217 = load i64, i64* %6, align 8
  %218 = load i64, i64* %3, align 8
  %219 = srem i64 %217, %218
  %220 = add nsw i64 %219, 65
  %221 = sub nsw i64 %220, 10
  %222 = trunc i64 %221 to i8
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 %222, i8* %223, align 16
  br label %224

; <label>:224:                                    ; preds = %216, %209
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %342

; <label>:233:                                    ; preds = %224, %342
  %234 = load i64, i64* %6, align 8
  %235 = load i64, i64* %3, align 8
  %236 = sdiv i64 %234, %235
  store i64 %236, i64* %6, align 8
  %237 = load i64, i64* %6, align 8
  %238 = icmp eq i64 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %342

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %267

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %360

; <label>:257:                                    ; preds = %248, %360
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %360

; <label>:266:                                    ; preds = %257
  br label %289

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %361

; <label>:276:                                    ; preds = %267, %361
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %361

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %5, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %5, align 8
  br label %186

; <label>:289:                                    ; preds = %266, %186
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %362

; <label>:298:                                    ; preds = %289, %362
  %299 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %299)
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %362

; <label>:310:                                    ; preds = %298
  ret i32 %301

; <label>:311:                                    ; preds = %49, %40
  %312 = load i64, i64* %5, align 8
  %313 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sge i32 %315, 97
  br label %49

; <label>:317:                                    ; preds = %97, %88
  %318 = load i64, i64* %5, align 8
  %319 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 90
  br label %97

; <label>:323:                                    ; preds = %135, %126
  br label %135

; <label>:324:                                    ; preds = %154, %145
  %325 = load i64, i64* %5, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 1
  %328 = sub i64 %325, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 %325, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %325, 1
  %333 = sub i64 0, %325
  %334 = add i64 %333, 1
  %335 = sub i64 %325, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 %325, 1
  %338 = mul i64 %337, 1
  %339 = add nsw i64 %325, 1
  store i64 %339, i64* %5, align 8
  br label %154

; <label>:340:                                    ; preds = %175, %166
  store i64 0, i64* %5, align 8
  %341 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 0
  store i8 0, i8* %341, align 16
  br label %175

; <label>:342:                                    ; preds = %233, %224
  %343 = load i64, i64* %6, align 8
  %344 = load i64, i64* %3, align 8
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, %344
  %347 = sub i64 0, %343
  %348 = add i64 %347, %344
  %349 = sub i64 %343, %344
  %350 = mul i64 %349, %344
  %351 = sub i64 0, %343
  %352 = add i64 %351, %344
  %353 = sub i64 0, %343
  %354 = add i64 %353, %344
  %355 = shl i64 %343, %344
  %356 = shl i64 %343, %344
  %357 = sdiv i64 %343, %344
  store i64 %357, i64* %6, align 8
  %358 = load i64, i64* %6, align 8
  %359 = icmp eq i64 %358, 0
  br label %233

; <label>:360:                                    ; preds = %257, %248
  br label %257

; <label>:361:                                    ; preds = %276, %267
  br label %276

; <label>:362:                                    ; preds = %298, %289
  %363 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %363)
  %365 = load i32, i32* %1, align 4
  br label %298
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
