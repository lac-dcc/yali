; ModuleID = 'source-C-CXX/56/2260.c'
source_filename = "source-C-CXX/56/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %272

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %270, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %271

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 101
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %282

; <label>:54:                                     ; preds = %45, %282
  store i32 0, i32* %15, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %282

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %283

; <label>:73:                                     ; preds = %64, %283
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %283

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %115

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %290

; <label>:96:                                     ; preds = %87, %290
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %290

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %64

; <label>:115:                                    ; preds = %86
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %32
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 108
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %117
  store i32 0, i32* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %138, %125
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %117
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %297

; <label>:152:                                    ; preds = %143, %297
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %297

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %249

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %309

; <label>:178:                                    ; preds = %169, %309
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 110
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %309

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %249

; <label>:195:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  br label %196

; <label>:196:                                    ; preds = %246, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %331

; <label>:205:                                    ; preds = %196, %331
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %207, 3
  %209 = icmp slt i32 %206, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %331

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %247

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %338

; <label>:235:                                    ; preds = %226, %338
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %338

; <label>:246:                                    ; preds = %235
  br label %196

; <label>:247:                                    ; preds = %218
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %194, %168
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %351

; <label>:259:                                    ; preds = %250, %351
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %351

; <label>:270:                                    ; preds = %259
  br label %28

; <label>:271:                                    ; preds = %28
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca [30 x i8], align 16
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  store i32 0, i32* %274, align 4
  br label %9

; <label>:282:                                    ; preds = %54, %45
  store i32 0, i32* %15, align 4
  br label %54

; <label>:283:                                    ; preds = %73, %64
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 %285, 2
  %287 = mul i32 %286, 2
  %288 = sub nsw i32 %285, 2
  %289 = icmp slt i32 %284, %288
  br label %73

; <label>:290:                                    ; preds = %96, %87
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %96

; <label>:297:                                    ; preds = %152, %143
  %298 = load i32, i32* %14, align 4
  %299 = shl i32 %298, 3
  %300 = sub i32 0, %298
  %301 = add i32 %300, 3
  %302 = shl i32 %298, 3
  %303 = sub nsw i32 %298, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 105
  br label %152

; <label>:309:                                    ; preds = %178, %169
  %310 = load i32, i32* %14, align 4
  %311 = sub i32 %310, 2
  %312 = mul i32 %311, 2
  %313 = sub i32 0, %310
  %314 = add i32 %313, 2
  %315 = sub i32 0, %310
  %316 = add i32 %315, 2
  %317 = shl i32 %310, 2
  %318 = sub i32 0, %310
  %319 = add i32 %318, 2
  %320 = sub i32 %310, 2
  %321 = mul i32 %320, 2
  %322 = sub i32 0, %310
  %323 = add i32 %322, 2
  %324 = shl i32 %310, 2
  %325 = sub nsw i32 %310, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 110
  br label %178

; <label>:331:                                    ; preds = %205, %196
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 3
  %336 = sub nsw i32 %333, 3
  %337 = icmp slt i32 %332, %336
  br label %205

; <label>:338:                                    ; preds = %235, %226
  %339 = load i32, i32* %17, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 0, %339
  %342 = add i32 %341, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = shl i32 %339, 1
  %347 = shl i32 %339, 1
  %348 = sub i32 %339, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %339, 1
  store i32 %350, i32* %17, align 4
  br label %235

; <label>:351:                                    ; preds = %259, %250
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %259
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
