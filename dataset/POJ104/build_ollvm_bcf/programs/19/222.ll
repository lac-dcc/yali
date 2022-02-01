; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca [15 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %272

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %252, %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i8* %26)
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %34
  store i8 97, i8* %35, align 1
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 3
  store i8 97, i8* %36, align 1
  store i32 1, i32* %13, align 4
  br label %37

; <label>:37:                                     ; preds = %75, %29
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %42
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %278

; <label>:65:                                     ; preds = %56, %278
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %278

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %279

; <label>:87:                                     ; preds = %78, %279
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %279

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %151, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %290

; <label>:108:                                    ; preds = %99, %290
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sge i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %290

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %152

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %304

; <label>:140:                                    ; preds = %131, %304
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %304

; <label>:151:                                    ; preds = %140
  br label %99

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %309

; <label>:161:                                    ; preds = %152, %309
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %309

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %227, %172
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 3
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %228

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %178, %318
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %318

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %339

; <label>:216:                                    ; preds = %207, %339
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %339

; <label>:227:                                    ; preds = %216
  br label %173

; <label>:228:                                    ; preds = %173
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %346

; <label>:237:                                    ; preds = %228, %346
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %237
  br label %24

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %367

; <label>:262:                                    ; preds = %253, %367
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %367

; <label>:271:                                    ; preds = %262
  ret void

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca [15 x i8], align 1
  %274 = alloca [3 x i8], align 1
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  br label %9

; <label>:278:                                    ; preds = %65, %56
  br label %65

; <label>:279:                                    ; preds = %87, %78
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = shl i32 %280, 1
  %287 = sub i32 0, %280
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %280, 1
  store i32 %289, i32* %13, align 4
  br label %87

; <label>:290:                                    ; preds = %108, %99
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 %292, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = shl i32 %292, 1
  %300 = sub i32 0, %292
  %301 = add i32 %300, 1
  %302 = add nsw i32 %292, 1
  %303 = icmp sge i32 %291, %302
  br label %108

; <label>:304:                                    ; preds = %140, %131
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, -1
  %308 = add nsw i32 %305, -1
  store i32 %308, i32* %13, align 4
  br label %140

; <label>:309:                                    ; preds = %161, %152
  %310 = load i32, i32* %14, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %310, 1
  %317 = add nsw i32 %310, 1
  store i32 %317, i32* %13, align 4
  br label %161

; <label>:318:                                    ; preds = %187, %178
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = shl i32 %319, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = sub nsw i32 %319, 1
  %328 = load i32, i32* %14, align 4
  %329 = shl i32 %327, %328
  %330 = sub i32 %327, %328
  %331 = mul i32 %330, %328
  %332 = sub nsw i32 %327, %328
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %337
  store i8 %335, i8* %338, align 1
  br label %187

; <label>:339:                                    ; preds = %216, %207
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = add nsw i32 %340, 1
  store i32 %345, i32* %13, align 4
  br label %216

; <label>:346:                                    ; preds = %237, %228
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, 3
  %349 = mul i32 %348, 3
  %350 = sub i32 0, %347
  %351 = add i32 %350, 3
  %352 = shl i32 %347, 3
  %353 = sub i32 0, %347
  %354 = add i32 %353, 3
  %355 = sub i32 0, %347
  %356 = add i32 %355, 3
  %357 = sub i32 0, %347
  %358 = add i32 %357, 3
  %359 = sub i32 0, %347
  %360 = add i32 %359, 3
  %361 = shl i32 %347, 3
  %362 = add nsw i32 %347, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %363
  store i8 0, i8* %364, align 1
  %365 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %365)
  br label %237

; <label>:367:                                    ; preds = %262, %253
  br label %262
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
