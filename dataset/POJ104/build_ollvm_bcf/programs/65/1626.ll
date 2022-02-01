; ModuleID = 'source-C-CXX/65/1626.c'
source_filename = "source-C-CXX/65/1626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %18, i32* %17)
  %21 = load i32, i32* %16, align 4
  %22 = srem i32 %21, 2800
  store i32 %22, i32* %16, align 4
  %23 = load i32, i32* %16, align 4
  %24 = sdiv i32 %23, 400
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %16, align 4
  %26 = srem i32 %25, 400
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %18, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %175

; <label>:37:                                     ; preds = %9
  br i1 %28, label %41, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %18, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38, %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %224

; <label>:50:                                     ; preds = %41, %224
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 12
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %224

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %38
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %238

; <label>:73:                                     ; preds = %64, %238
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %18, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 3, %80
  %82 = sdiv i32 %81, 5
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %16, align 4
  %87 = sdiv i32 %86, 4
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %16, align 4
  %90 = sdiv i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %16, align 4
  %93 = sdiv i32 %92, 400
  %94 = add nsw i32 %91, %93
  %95 = srem i32 %94, 7
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %73
  switch i32 %96, label %156 [
    i32 0, label %106
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
    i32 4, label %132
    i32 5, label %134
    i32 6, label %136
  ]

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %156

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:110:                                    ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %340

; <label>:121:                                    ; preds = %112, %340
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %340

; <label>:131:                                    ; preds = %121
  br label %156

; <label>:132:                                    ; preds = %105
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %156

; <label>:134:                                    ; preds = %105
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %156

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %342

; <label>:145:                                    ; preds = %136, %342
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %342

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %105, %155, %134, %132, %131, %110, %108, %106
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %344

; <label>:165:                                    ; preds = %156, %344
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %344

; <label>:174:                                    ; preds = %165
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %184, i32* %183)
  %187 = load i32, i32* %182, align 4
  %188 = sub i32 %187, 2800
  %189 = mul i32 %188, 2800
  %190 = sub i32 %187, 2800
  %191 = mul i32 %190, 2800
  %192 = shl i32 %187, 2800
  %193 = srem i32 %187, 2800
  store i32 %193, i32* %182, align 4
  %194 = load i32, i32* %182, align 4
  %195 = sub i32 %194, 400
  %196 = mul i32 %195, 400
  %197 = sub i32 0, %194
  %198 = add i32 %197, 400
  %199 = sub i32 0, %194
  %200 = add i32 %199, 400
  %201 = sub i32 0, %194
  %202 = add i32 %201, 400
  %203 = sub i32 %194, 400
  %204 = mul i32 %203, 400
  %205 = sdiv i32 %194, 400
  store i32 %205, i32* %179, align 4
  %206 = load i32, i32* %182, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 400
  %209 = shl i32 %206, 400
  %210 = sub i32 0, %206
  %211 = add i32 %210, 400
  %212 = shl i32 %206, 400
  %213 = sub i32 0, %206
  %214 = add i32 %213, 400
  %215 = shl i32 %206, 400
  %216 = sub i32 0, %206
  %217 = add i32 %216, 400
  %218 = shl i32 %206, 400
  %219 = sub i32 %206, 400
  %220 = mul i32 %219, 400
  %221 = srem i32 %206, 400
  store i32 %221, i32* %178, align 4
  %222 = load i32, i32* %184, align 4
  %223 = icmp eq i32 %222, 1
  br label %9

; <label>:224:                                    ; preds = %50, %41
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 12
  store i32 %226, i32* %18, align 4
  %227 = load i32, i32* %16, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = sub i32 %227, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = sub i32 %227, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %227, 1
  store i32 %237, i32* %16, align 4
  br label %50

; <label>:238:                                    ; preds = %73, %64
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = shl i32 %239, 1
  %245 = shl i32 %239, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = sub i32 %239, 1
  %249 = mul i32 %248, 1
  %250 = add nsw i32 %239, 1
  %251 = load i32, i32* %18, align 4
  %252 = shl i32 2, %251
  %253 = sub i32 0, 2
  %254 = add i32 %253, %251
  %255 = mul nsw i32 2, %251
  %256 = sub i32 %250, %255
  %257 = mul i32 %256, %255
  %258 = add nsw i32 %250, %255
  %259 = load i32, i32* %18, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %259, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = sub i32 0, %259
  %269 = add i32 %268, 1
  %270 = shl i32 %259, 1
  %271 = sub i32 0, %259
  %272 = add i32 %271, 1
  %273 = add nsw i32 %259, 1
  %274 = shl i32 3, %273
  %275 = shl i32 3, %273
  %276 = mul nsw i32 3, %273
  %277 = sub i32 %276, 5
  %278 = mul i32 %277, 5
  %279 = sub i32 %276, 5
  %280 = mul i32 %279, 5
  %281 = sub i32 %276, 5
  %282 = mul i32 %281, 5
  %283 = sdiv i32 %276, 5
  %284 = sub i32 %258, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 0, %258
  %287 = add i32 %286, %283
  %288 = add nsw i32 %258, %283
  %289 = load i32, i32* %16, align 4
  %290 = shl i32 %288, %289
  %291 = add nsw i32 %288, %289
  %292 = load i32, i32* %16, align 4
  %293 = sub i32 %292, 4
  %294 = mul i32 %293, 4
  %295 = sub i32 %292, 4
  %296 = mul i32 %295, 4
  %297 = sub i32 0, %292
  %298 = add i32 %297, 4
  %299 = sdiv i32 %292, 4
  %300 = sub i32 0, %291
  %301 = add i32 %300, %299
  %302 = sub i32 0, %291
  %303 = add i32 %302, %299
  %304 = sub i32 0, %291
  %305 = add i32 %304, %299
  %306 = sub i32 0, %291
  %307 = add i32 %306, %299
  %308 = add nsw i32 %291, %299
  %309 = load i32, i32* %16, align 4
  %310 = shl i32 %309, 100
  %311 = sub i32 0, %309
  %312 = add i32 %311, 100
  %313 = sub i32 0, %309
  %314 = add i32 %313, 100
  %315 = sub i32 0, %309
  %316 = add i32 %315, 100
  %317 = sdiv i32 %309, 100
  %318 = sub i32 %308, %317
  %319 = mul i32 %318, %317
  %320 = shl i32 %308, %317
  %321 = sub nsw i32 %308, %317
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 %322, 400
  %324 = mul i32 %323, 400
  %325 = sub i32 %322, 400
  %326 = mul i32 %325, 400
  %327 = sub i32 %322, 400
  %328 = mul i32 %327, 400
  %329 = sdiv i32 %322, 400
  %330 = sub i32 %321, %329
  %331 = mul i32 %330, %329
  %332 = add nsw i32 %321, %329
  %333 = sub i32 0, %332
  %334 = add i32 %333, 7
  %335 = sub i32 0, %332
  %336 = add i32 %335, 7
  %337 = shl i32 %332, 7
  %338 = srem i32 %332, 7
  store i32 %338, i32* %15, align 4
  %339 = load i32, i32* %15, align 4
  br label %73

; <label>:340:                                    ; preds = %121, %112
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:342:                                    ; preds = %145, %136
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %145

; <label>:344:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
