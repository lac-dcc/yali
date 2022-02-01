; ModuleID = 'source-C-CXX/15/1386.c'
source_filename = "source-C-CXX/15/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %197

; <label>:19:                                     ; preds = %10, %197
  %20 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %197

; <label>:29:                                     ; preds = %19
  br label %177

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 1000
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %199

; <label>:42:                                     ; preds = %33, %199
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 100
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 10
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %70, i32 %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %42
  br label %176

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %352

; <label>:91:                                     ; preds = %82, %352
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 100
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %352

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 10
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119, i32 %120)
  br label %157

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 10
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %132, i32 %133)
  br label %156

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %355

; <label>:144:                                    ; preds = %135, %355
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %355

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %125
  br label %157

; <label>:157:                                    ; preds = %156, %103
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %358

; <label>:166:                                    ; preds = %157, %358
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %358

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %81
  br label %177

; <label>:177:                                    ; preds = %176, %29
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %359

; <label>:186:                                    ; preds = %177, %359
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %186
  ret i32 %187

; <label>:197:                                    ; preds = %19, %10
  %198 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:199:                                    ; preds = %42, %33
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 1000
  %202 = mul i32 %201, 1000
  %203 = sub i32 %200, 1000
  %204 = mul i32 %203, 1000
  %205 = sub i32 %200, 1000
  %206 = mul i32 %205, 1000
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1000
  %209 = sdiv i32 %200, 1000
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 100
  %213 = sub i32 %210, 100
  %214 = mul i32 %213, 100
  %215 = shl i32 %210, 100
  %216 = sdiv i32 %210, 100
  %217 = load i32, i32* %2, align 4
  %218 = shl i32 %217, 10
  %219 = sub i32 %217, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 0, %217
  %222 = add i32 %221, 10
  %223 = sub i32 %217, 10
  %224 = mul i32 %223, 10
  %225 = sub i32 %217, 10
  %226 = mul i32 %225, 10
  %227 = sub i32 0, %217
  %228 = add i32 %227, 10
  %229 = shl i32 %217, 10
  %230 = sub i32 0, %217
  %231 = add i32 %230, 10
  %232 = mul nsw i32 %217, 10
  %233 = sub i32 0, %216
  %234 = add i32 %233, %232
  %235 = sub i32 0, %216
  %236 = add i32 %235, %232
  %237 = sub i32 %216, %232
  %238 = mul i32 %237, %232
  %239 = sub i32 0, %216
  %240 = add i32 %239, %232
  %241 = sub nsw i32 %216, %232
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 10
  %245 = sub i32 0, %242
  %246 = add i32 %245, 10
  %247 = sub i32 0, %242
  %248 = add i32 %247, 10
  %249 = shl i32 %242, 10
  %250 = sub i32 %242, 10
  %251 = mul i32 %250, 10
  %252 = shl i32 %242, 10
  %253 = sdiv i32 %242, 10
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 100
  %257 = shl i32 %254, 100
  %258 = mul nsw i32 %254, 100
  %259 = sub i32 %253, %258
  %260 = mul i32 %259, %258
  %261 = sub i32 0, %253
  %262 = add i32 %261, %258
  %263 = sub i32 %253, %258
  %264 = mul i32 %263, %258
  %265 = shl i32 %253, %258
  %266 = sub i32 0, %253
  %267 = add i32 %266, %258
  %268 = sub i32 %253, %258
  %269 = mul i32 %268, %258
  %270 = shl i32 %253, %258
  %271 = sub i32 %253, %258
  %272 = mul i32 %271, %258
  %273 = sub nsw i32 %253, %258
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 10
  %277 = sub i32 0, %274
  %278 = add i32 %277, 10
  %279 = shl i32 %274, 10
  %280 = sub i32 %274, 10
  %281 = mul i32 %280, 10
  %282 = mul nsw i32 %274, 10
  %283 = sub i32 0, %273
  %284 = add i32 %283, %282
  %285 = shl i32 %273, %282
  %286 = sub i32 0, %273
  %287 = add i32 %286, %282
  %288 = sub i32 0, %273
  %289 = add i32 %288, %282
  %290 = shl i32 %273, %282
  %291 = sub nsw i32 %273, %282
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %2, align 4
  %294 = shl i32 1000, %293
  %295 = shl i32 1000, %293
  %296 = sub i32 0, 1000
  %297 = add i32 %296, %293
  %298 = sub i32 1000, %293
  %299 = mul i32 %298, %293
  %300 = sub i32 0, 1000
  %301 = add i32 %300, %293
  %302 = mul nsw i32 1000, %293
  %303 = sub i32 %292, %302
  %304 = mul i32 %303, %302
  %305 = shl i32 %292, %302
  %306 = sub nsw i32 %292, %302
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 100, %307
  %309 = mul i32 %308, %307
  %310 = shl i32 100, %307
  %311 = shl i32 100, %307
  %312 = sub i32 0, 100
  %313 = add i32 %312, %307
  %314 = sub i32 0, 100
  %315 = add i32 %314, %307
  %316 = shl i32 100, %307
  %317 = shl i32 100, %307
  %318 = mul nsw i32 100, %307
  %319 = sub i32 %306, %318
  %320 = mul i32 %319, %318
  %321 = sub nsw i32 %306, %318
  %322 = load i32, i32* %4, align 4
  %323 = shl i32 10, %322
  %324 = shl i32 10, %322
  %325 = shl i32 10, %322
  %326 = sub i32 0, 10
  %327 = add i32 %326, %322
  %328 = mul nsw i32 10, %322
  %329 = sub i32 %321, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 0, %321
  %332 = add i32 %331, %328
  %333 = sub i32 %321, %328
  %334 = mul i32 %333, %328
  %335 = sub i32 0, %321
  %336 = add i32 %335, %328
  %337 = sub i32 %321, %328
  %338 = mul i32 %337, %328
  %339 = shl i32 %321, %328
  %340 = sub i32 0, %321
  %341 = add i32 %340, %328
  %342 = sub i32 0, %321
  %343 = add i32 %342, %328
  %344 = sub i32 %321, %328
  %345 = mul i32 %344, %328
  %346 = sub nsw i32 %321, %328
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %348, i32 %349, i32 %350)
  br label %42

; <label>:352:                                    ; preds = %91, %82
  %353 = load i32, i32* %6, align 4
  %354 = icmp sge i32 %353, 100
  br label %91

; <label>:355:                                    ; preds = %144, %135
  %356 = load i32, i32* %6, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  br label %144

; <label>:358:                                    ; preds = %166, %157
  br label %166

; <label>:359:                                    ; preds = %186, %177
  %360 = load i32, i32* %1, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
