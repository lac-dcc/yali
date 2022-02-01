; ModuleID = 'source-C-CXX/65/63.c'
source_filename = "source-C-CXX/65/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1
  %12 = udiv i32 %11, 4
  %13 = mul i32 %12, 5
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1
  %16 = udiv i32 %15, 100
  %17 = sub i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 400
  %21 = add i32 %17, %20
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1
  %26 = urem i32 %25, 4
  %27 = mul i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = urem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = urem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %291

; <label>:46:                                     ; preds = %37, %291
  %47 = load i32, i32* %2, align 4
  %48 = urem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %291

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58, %0
  store i32 29, i32* %8, align 4
  br label %61

; <label>:60:                                     ; preds = %58, %33
  store i32 28, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %194, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %197

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %309

; <label>:75:                                     ; preds = %66, %309
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %309

; <label>:85:                                     ; preds = %75
  switch i32 %76, label %174 [
    i32 1, label %86
    i32 2, label %89
    i32 3, label %93
    i32 4, label %96
    i32 5, label %99
    i32 6, label %102
    i32 7, label %105
    i32 8, label %108
    i32 9, label %129
    i32 10, label %150
    i32 11, label %153
  ]

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 31
  store i32 %88, i32* %6, align 4
  br label %193

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %6, align 4
  br label %193

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 31
  store i32 %95, i32* %6, align 4
  br label %193

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, 30
  store i32 %98, i32* %6, align 4
  br label %193

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 31
  store i32 %101, i32* %6, align 4
  br label %193

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 30
  store i32 %104, i32* %6, align 4
  br label %193

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 31
  store i32 %107, i32* %6, align 4
  br label %193

; <label>:108:                                    ; preds = %85
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %311

; <label>:117:                                    ; preds = %108, %311
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, 31
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %311

; <label>:128:                                    ; preds = %117
  br label %193

; <label>:129:                                    ; preds = %85
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %316

; <label>:138:                                    ; preds = %129, %316
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, 30
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %316

; <label>:149:                                    ; preds = %138
  br label %193

; <label>:150:                                    ; preds = %85
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %151, 31
  store i32 %152, i32* %6, align 4
  br label %193

; <label>:153:                                    ; preds = %85
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %326

; <label>:162:                                    ; preds = %153, %326
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, 30
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %326

; <label>:173:                                    ; preds = %162
  br label %193

; <label>:174:                                    ; preds = %85
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %335

; <label>:183:                                    ; preds = %174, %335
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %335

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %173, %150, %149, %128, %105, %102, %99, %96, %93, %89, %86
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %62

; <label>:197:                                    ; preds = %62
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = urem i32 %201, 7
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %7, align 4
  switch i32 %203, label %272 [
    i32 1, label %204
    i32 2, label %206
    i32 3, label %208
    i32 4, label %228
    i32 5, label %230
    i32 6, label %250
    i32 0, label %270
  ]

; <label>:204:                                    ; preds = %197
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:206:                                    ; preds = %197
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %336

; <label>:217:                                    ; preds = %208, %336
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %217
  br label %272

; <label>:228:                                    ; preds = %197
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %230, %338
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %338

; <label>:249:                                    ; preds = %239
  br label %272

; <label>:250:                                    ; preds = %197
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %340

; <label>:259:                                    ; preds = %250, %340
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %340

; <label>:269:                                    ; preds = %259
  br label %272

; <label>:270:                                    ; preds = %197
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %197, %270, %269, %249, %228, %227, %206, %204
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %272, %342
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %342

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %46, %37
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 4
  %295 = sub i32 %292, 4
  %296 = mul i32 %295, 4
  %297 = sub i32 0, %292
  %298 = add i32 %297, 4
  %299 = sub i32 0, %292
  %300 = add i32 %299, 4
  %301 = sub i32 %292, 4
  %302 = mul i32 %301, 4
  %303 = sub i32 %292, 4
  %304 = mul i32 %303, 4
  %305 = sub i32 0, %292
  %306 = add i32 %305, 4
  %307 = urem i32 %292, 4
  %308 = icmp eq i32 %307, 0
  br label %46

; <label>:309:                                    ; preds = %75, %66
  %310 = load i32, i32* %5, align 4
  br label %75

; <label>:311:                                    ; preds = %117, %108
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, 31
  %314 = mul i32 %313, 31
  %315 = add i32 %312, 31
  store i32 %315, i32* %6, align 4
  br label %117

; <label>:316:                                    ; preds = %138, %129
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 30
  %319 = mul i32 %318, 30
  %320 = sub i32 0, %317
  %321 = add i32 %320, 30
  %322 = sub i32 0, %317
  %323 = add i32 %322, 30
  %324 = shl i32 %317, 30
  %325 = add i32 %317, 30
  store i32 %325, i32* %6, align 4
  br label %138

; <label>:326:                                    ; preds = %162, %153
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 30
  %329 = mul i32 %328, 30
  %330 = shl i32 %327, 30
  %331 = sub i32 0, %327
  %332 = add i32 %331, 30
  %333 = shl i32 %327, 30
  %334 = add i32 %327, 30
  store i32 %334, i32* %6, align 4
  br label %162

; <label>:335:                                    ; preds = %183, %174
  br label %183

; <label>:336:                                    ; preds = %217, %208
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:338:                                    ; preds = %239, %230
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %239

; <label>:340:                                    ; preds = %259, %250
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %259

; <label>:342:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
