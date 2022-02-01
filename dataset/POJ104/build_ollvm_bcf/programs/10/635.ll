; ModuleID = 'source-C-CXX/10/635.c'
source_filename = "source-C-CXX/10/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %0
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %278

; <label>:33:                                     ; preds = %24, %278
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %278

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %48

; <label>:47:                                     ; preds = %45, %20
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  br label %49

; <label>:49:                                     ; preds = %48, %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %288

; <label>:58:                                     ; preds = %49, %288
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %180

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %70, %291
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %291

; <label>:89:                                     ; preds = %79
  switch i32 %80, label %161 [
    i32 1, label %90
    i32 2, label %110
    i32 3, label %113
    i32 4, label %116
    i32 5, label %119
    i32 6, label %122
    i32 7, label %125
    i32 8, label %128
    i32 9, label %131
    i32 10, label %152
    i32 11, label %155
    i32 12, label %158
  ]

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %90, %293
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %293

; <label>:109:                                    ; preds = %99
  br label %161

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 31, %111
  store i32 %112, i32* %5, align 4
  br label %161

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 60, %114
  store i32 %115, i32* %5, align 4
  br label %161

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 91, %117
  store i32 %118, i32* %5, align 4
  br label %161

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 121, %120
  store i32 %121, i32* %5, align 4
  br label %161

; <label>:122:                                    ; preds = %89
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 152, %123
  store i32 %124, i32* %5, align 4
  br label %161

; <label>:125:                                    ; preds = %89
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 182, %126
  store i32 %127, i32* %5, align 4
  br label %161

; <label>:128:                                    ; preds = %89
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 213, %129
  store i32 %130, i32* %5, align 4
  br label %161

; <label>:131:                                    ; preds = %89
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %295

; <label>:140:                                    ; preds = %131, %295
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 244, %141
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %295

; <label>:151:                                    ; preds = %140
  br label %161

; <label>:152:                                    ; preds = %89
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 274, %153
  store i32 %154, i32* %5, align 4
  br label %161

; <label>:155:                                    ; preds = %89
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 305, %156
  store i32 %157, i32* %5, align 4
  br label %161

; <label>:158:                                    ; preds = %89
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 335, %159
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %89, %158, %155, %152, %151, %128, %125, %122, %119, %116, %113, %110, %109
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %304

; <label>:170:                                    ; preds = %161, %304
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %304

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %69
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %275

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %2, align 4
  switch i32 %184, label %274 [
    i32 1, label %185
    i32 2, label %187
    i32 3, label %190
    i32 4, label %193
    i32 5, label %196
    i32 6, label %199
    i32 7, label %202
    i32 8, label %205
    i32 9, label %226
    i32 10, label %229
    i32 11, label %250
    i32 12, label %271
  ]

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %3, align 4
  store i32 %186, i32* %5, align 4
  br label %274

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 31, %188
  store i32 %189, i32* %5, align 4
  br label %274

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %5, align 4
  br label %274

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %5, align 4
  br label %274

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %5, align 4
  br label %274

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %5, align 4
  br label %274

; <label>:202:                                    ; preds = %183
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %5, align 4
  br label %274

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %305

; <label>:214:                                    ; preds = %205, %305
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 212, %215
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %305

; <label>:225:                                    ; preds = %214
  br label %274

; <label>:226:                                    ; preds = %183
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 243, %227
  store i32 %228, i32* %5, align 4
  br label %274

; <label>:229:                                    ; preds = %183
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %316

; <label>:238:                                    ; preds = %229, %316
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 273, %239
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %316

; <label>:249:                                    ; preds = %238
  br label %274

; <label>:250:                                    ; preds = %183
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %331

; <label>:259:                                    ; preds = %250, %331
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 304, %260
  store i32 %261, i32* %5, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %259
  br label %274

; <label>:271:                                    ; preds = %183
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 334, %272
  store i32 %273, i32* %5, align 4
  br label %274

; <label>:274:                                    ; preds = %183, %271, %270, %249, %226, %225, %202, %199, %196, %193, %190, %187, %185
  br label %275

; <label>:275:                                    ; preds = %274, %180
  %276 = load i32, i32* %5, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  ret void

; <label>:278:                                    ; preds = %33, %24
  %279 = load i32, i32* %1, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 400
  %282 = sub i32 0, %279
  %283 = add i32 %282, 400
  %284 = sub i32 0, %279
  %285 = add i32 %284, 400
  %286 = srem i32 %279, 400
  %287 = icmp eq i32 %286, 0
  br label %33

; <label>:288:                                    ; preds = %58, %49
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 1
  br label %58

; <label>:291:                                    ; preds = %79, %70
  %292 = load i32, i32* %2, align 4
  br label %79

; <label>:293:                                    ; preds = %99, %90
  %294 = load i32, i32* %3, align 4
  store i32 %294, i32* %5, align 4
  br label %99

; <label>:295:                                    ; preds = %140, %131
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 244, %296
  %298 = mul i32 %297, %296
  %299 = sub i32 0, 244
  %300 = add i32 %299, %296
  %301 = sub i32 0, 244
  %302 = add i32 %301, %296
  %303 = add nsw i32 244, %296
  store i32 %303, i32* %5, align 4
  br label %140

; <label>:304:                                    ; preds = %170, %161
  br label %170

; <label>:305:                                    ; preds = %214, %205
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 0, 212
  %308 = add i32 %307, %306
  %309 = sub i32 0, 212
  %310 = add i32 %309, %306
  %311 = shl i32 212, %306
  %312 = shl i32 212, %306
  %313 = shl i32 212, %306
  %314 = shl i32 212, %306
  %315 = add nsw i32 212, %306
  store i32 %315, i32* %5, align 4
  br label %214

; <label>:316:                                    ; preds = %238, %229
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 273
  %319 = add i32 %318, %317
  %320 = sub i32 273, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 0, 273
  %323 = add i32 %322, %317
  %324 = sub i32 0, 273
  %325 = add i32 %324, %317
  %326 = shl i32 273, %317
  %327 = sub i32 0, 273
  %328 = add i32 %327, %317
  %329 = shl i32 273, %317
  %330 = add nsw i32 273, %317
  store i32 %330, i32* %5, align 4
  br label %238

; <label>:331:                                    ; preds = %259, %250
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 304
  %334 = add i32 %333, %332
  %335 = sub i32 0, 304
  %336 = add i32 %335, %332
  %337 = add nsw i32 304, %332
  store i32 %337, i32* %5, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
