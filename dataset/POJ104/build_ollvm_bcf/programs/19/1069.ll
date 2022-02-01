; ModuleID = 'source-C-CXX/19/1069.c'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i8], align 1
  %19 = alloca [4 x i8], align 1
  %20 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %280

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %258, %29
  %31 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %260

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %292

; <label>:44:                                     ; preds = %35, %292
  store i32 0, i32* %16, align 4
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %292

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %114, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %296

; <label>:70:                                     ; preds = %61, %296
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %75, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %296

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %93

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  store i32 %92, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %90
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %308

; <label>:103:                                    ; preds = %94, %308
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %308

; <label>:114:                                    ; preds = %103
  br label %57

; <label>:115:                                    ; preds = %57
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %137
  store i8 %134, i8* %138, align 1
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i64 0, i64 2
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 4
  store i32 %152, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %203, %132
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %313

; <label>:162:                                    ; preds = %153, %313
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 4
  %166 = icmp slt i32 %163, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %313

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %206

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %329

; <label>:185:                                    ; preds = %176, %329
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %329

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %153

; <label>:206:                                    ; preds = %175
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %340

; <label>:215:                                    ; preds = %206, %340
  store i32 0, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %340

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %257, %224
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 3
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %341

; <label>:246:                                    ; preds = %237, %341
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %341

; <label>:257:                                    ; preds = %246
  br label %225

; <label>:258:                                    ; preds = %225
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %348

; <label>:269:                                    ; preds = %260, %348
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %348

; <label>:279:                                    ; preds = %269
  ret i32 %270

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [12 x i8], align 1
  %290 = alloca [4 x i8], align 1
  %291 = alloca [20 x i8], align 16
  store i32 0, i32* %281, align 4
  br label %9

; <label>:292:                                    ; preds = %44, %35
  store i32 0, i32* %16, align 4
  %293 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* %11, align 4
  store i32 1, i32* %13, align 4
  br label %44

; <label>:296:                                    ; preds = %70, %61
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sgt i32 %301, %306
  br label %70

; <label>:308:                                    ; preds = %103, %94
  %309 = load i32, i32* %13, align 4
  %310 = shl i32 %309, 1
  %311 = shl i32 %309, 1
  %312 = add nsw i32 %309, 1
  store i32 %312, i32* %13, align 4
  br label %103

; <label>:313:                                    ; preds = %162, %153
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %11, align 4
  %316 = shl i32 %315, 4
  %317 = sub i32 %315, 4
  %318 = mul i32 %317, 4
  %319 = sub i32 %315, 4
  %320 = mul i32 %319, 4
  %321 = sub i32 0, %315
  %322 = add i32 %321, 4
  %323 = sub i32 0, %315
  %324 = add i32 %323, 4
  %325 = sub i32 %315, 4
  %326 = mul i32 %325, 4
  %327 = add nsw i32 %315, 4
  %328 = icmp slt i32 %314, %327
  br label %162

; <label>:329:                                    ; preds = %185, %176
  %330 = load i32, i32* %13, align 4
  %331 = shl i32 %330, 3
  %332 = shl i32 %330, 3
  %333 = sub nsw i32 %330, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  br label %185

; <label>:340:                                    ; preds = %215, %206
  store i32 0, i32* %13, align 4
  br label %215

; <label>:341:                                    ; preds = %246, %237
  %342 = load i32, i32* %13, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = add nsw i32 %342, 1
  store i32 %347, i32* %13, align 4
  br label %246

; <label>:348:                                    ; preds = %269, %260
  %349 = load i32, i32* %10, align 4
  br label %269
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
