; ModuleID = 'source-C-CXX/65/1137.c'
source_filename = "source-C-CXX/65/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %182, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %121, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %298

; <label>:40:                                     ; preds = %31, %298
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %298

; <label>:51:                                     ; preds = %40
  br i1 %42, label %121, label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %121, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %121, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %301

; <label>:67:                                     ; preds = %58, %301
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %301

; <label>:78:                                     ; preds = %67
  br i1 %69, label %121, label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %79, %304
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 10
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %304

; <label>:99:                                     ; preds = %88
  br i1 %90, label %121, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %307

; <label>:109:                                    ; preds = %100, %307
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 12
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %307

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120, %99, %78, %55, %52, %51, %28
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %310

; <label>:130:                                    ; preds = %121, %310
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 3
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %310

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %120
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 2
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 0
  store i32 %162, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %157
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* %2, align 4
  %176 = and i32 %175, 0
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %174, %170
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %174, %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %23

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %326

; <label>:194:                                    ; preds = %185, %326
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 7
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %326

; <label>:210:                                    ; preds = %194
  br i1 %201, label %211, label %213

; <label>:211:                                    ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %213

; <label>:213:                                    ; preds = %211, %210
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %213
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %347

; <label>:232:                                    ; preds = %223, %347
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %347

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %246

; <label>:244:                                    ; preds = %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %243
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %246
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %350

; <label>:260:                                    ; preds = %251, %350
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 6
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %350

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %271
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %274
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %353

; <label>:288:                                    ; preds = %279, %353
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %353

; <label>:297:                                    ; preds = %288
  ret i32 0

; <label>:298:                                    ; preds = %40, %31
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 3
  br label %40

; <label>:301:                                    ; preds = %67, %58
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 8
  br label %67

; <label>:304:                                    ; preds = %88, %79
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 10
  br label %88

; <label>:307:                                    ; preds = %109, %100
  %308 = load i32, i32* %5, align 4
  %309 = icmp eq i32 %308, 12
  br label %109

; <label>:310:                                    ; preds = %130, %121
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 3
  %314 = sub i32 %311, 3
  %315 = mul i32 %314, 3
  %316 = shl i32 %311, 3
  %317 = shl i32 %311, 3
  %318 = shl i32 %311, 3
  %319 = sub i32 %311, 3
  %320 = mul i32 %319, 3
  %321 = sub i32 %311, 3
  %322 = mul i32 %321, 3
  %323 = sub i32 0, %311
  %324 = add i32 %323, 3
  %325 = add nsw i32 %311, 3
  store i32 %325, i32* %6, align 4
  br label %130

; <label>:326:                                    ; preds = %194, %185
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, %327
  %331 = sub i32 0, %328
  %332 = add i32 %331, %327
  %333 = sub i32 %328, %327
  %334 = mul i32 %333, %327
  %335 = sub i32 %328, %327
  %336 = mul i32 %335, %327
  %337 = sub i32 0, %328
  %338 = add i32 %337, %327
  %339 = shl i32 %328, %327
  %340 = add nsw i32 %328, %327
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* %6, align 4
  %342 = shl i32 %341, 7
  %343 = shl i32 %341, 7
  %344 = srem i32 %341, 7
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 1
  br label %194

; <label>:347:                                    ; preds = %232, %223
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 4
  br label %232

; <label>:350:                                    ; preds = %260, %251
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 6
  br label %260

; <label>:353:                                    ; preds = %288, %279
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
