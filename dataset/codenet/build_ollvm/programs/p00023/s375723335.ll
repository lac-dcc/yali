; ModuleID = 'Project_CodeNet_C++1400/p00023/s375723335.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s375723335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 71798961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %351
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 71798961, label %17
    i32 1185999485, label %22
    i32 653291565, label %40
    i32 585717609, label %42
    i32 1193357095, label %49
    i32 1483218917, label %51
    i32 -1059087318, label %67
    i32 -1734556555, label %100
    i32 -1848177337, label %103
    i32 992411906, label %105
    i32 -1855928203, label %107
    i32 -1460986659, label %108
    i32 -1335851722, label %124
    i32 -2039650171, label %151
    i32 -226208636, label %152
    i32 -163520663, label %168
    i32 1026267114, label %184
    i32 -113732304, label %185
    i32 650262648, label %213
    i32 -2057678551, label %247
    i32 -423866089, label %248
    i32 -447728032, label %275
    i32 -1294294256, label %302
    i32 -642664155, label %303
    i32 -1340451948, label %311
    i32 256963173, label %312
    i32 -544489158, label %313
    i32 -1910487875, label %350
  ]

; <label>:16:                                     ; preds = %14
  br label %351

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1185999485, i32 -423866089
  store i32 %21, i32* %13
  br label %351

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %8, align 8
  %26 = fsub double %24, %25
  %27 = call double @pow(double %26, double 2.000000e+00) #3
  %28 = load double, double* %6, align 8
  %29 = load double, double* %9, align 8
  %30 = fsub double %28, %29
  %31 = call double @pow(double %30, double 2.000000e+00) #3
  %32 = fadd double %27, %31
  %33 = call double @sqrt(double %32) #3
  store double %33, double* %11, align 8
  %34 = load double, double* %11, align 8
  %35 = load double, double* %7, align 8
  %36 = load double, double* %10, align 8
  %37 = fadd double %35, %36
  %38 = fcmp ogt double %34, %37
  %39 = select i1 %38, i32 653291565, i32 585717609
  store i32 %39, i32* %13
  br label %351

; <label>:40:                                     ; preds = %14
  %41 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226208636, i32* %13
  br label %351

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %11, align 8
  %44 = load double, double* %10, align 8
  %45 = fadd double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fcmp olt double %45, %46
  %48 = select i1 %47, i32 1193357095, i32 1483218917
  store i32 %48, i32* %13
  br label %351

; <label>:49:                                     ; preds = %14
  %50 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1460986659, i32* %13
  br label %351

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1267239779
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1267239779
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1059087318, i32 -642664155
  store i32 %66, i32* %13
  br label %351

; <label>:67:                                     ; preds = %14
  %68 = load double, double* %11, align 8
  %69 = load double, double* %7, align 8
  %70 = fadd double %68, %69
  %71 = load double, double* %10, align 8
  %72 = fcmp olt double %70, %71
  store i1 %72, i1* %1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -329428260
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -329428260
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1734556555, i32 -642664155
  store i32 %99, i32* %13
  br label %351

; <label>:100:                                    ; preds = %14
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 -1848177337, i32 992411906
  store i32 %102, i32* %13
  br label %351

; <label>:103:                                    ; preds = %14
  %104 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1855928203, i32* %13
  br label %351

; <label>:105:                                    ; preds = %14
  %106 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1855928203, i32* %13
  br label %351

; <label>:107:                                    ; preds = %14
  store i32 -1460986659, i32* %13
  br label %351

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 997791927
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 997791927
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1335851722, i32 -1340451948
  store i32 %123, i32* %13
  br label %351

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2039650171, i32 -1340451948
  store i32 %150, i32* %13
  br label %351

; <label>:151:                                    ; preds = %14
  store i32 -226208636, i32* %13
  br label %351

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 832437460
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 832437460
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -163520663, i32 256963173
  store i32 %167, i32* %13
  br label %351

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1101054787
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1101054787
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1026267114, i32 256963173
  store i32 %183, i32* %13
  br label %351

; <label>:184:                                    ; preds = %14
  store i32 -113732304, i32* %13
  br label %351

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -516260312
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -516260312
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 650262648, i32 -544489158
  store i32 %212, i32* %13
  br label %351

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1396167299
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1396167299
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2057678551, i32 -544489158
  store i32 %246, i32* %13
  br label %351

; <label>:247:                                    ; preds = %14
  store i32 71798961, i32* %13
  br label %351

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -447728032, i32 -1910487875
  store i32 %274, i32* %13
  br label %351

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1294294256, i32 -1910487875
  store i32 %301, i32* %13
  br label %351

; <label>:302:                                    ; preds = %14
  ret i32 0

; <label>:303:                                    ; preds = %14
  %304 = load double, double* %11, align 8
  %305 = load double, double* %7, align 8
  %306 = fsub double %304, %305
  %307 = fmul double %306, %305
  %308 = fadd double %304, %305
  %309 = load double, double* %10, align 8
  %310 = fcmp olt double %308, %309
  store i32 -1059087318, i32* %13
  br label %351

; <label>:311:                                    ; preds = %14
  store i32 -1335851722, i32* %13
  br label %351

; <label>:312:                                    ; preds = %14
  store i32 -163520663, i32* %13
  br label %351

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %4, align 4
  %315 = add i32 %314, -1824624058
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1824624058
  %318 = sub i32 %314, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 %314, 1023380486
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1023380486
  %323 = sub i32 %314, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, 1731216114
  %326 = sub i32 %325, %314
  %327 = add i32 %326, 1731216114
  %328 = sub i32 0, %314
  %329 = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, 1
  %334 = sub i32 0, %314
  %335 = add i32 0, %334
  %336 = sub i32 0, %314
  %337 = sub i32 0, 1
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 1
  %340 = sub i32 %314, -488809523
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -488809523
  %343 = sub i32 %314, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %314, 1
  %346 = shl i32 %314, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %314, %347
  %349 = add nsw i32 %314, 1
  store i32 %348, i32* %4, align 4
  store i32 650262648, i32* %13
  br label %351

; <label>:350:                                    ; preds = %14
  store i32 -447728032, i32* %13
  br label %351

; <label>:351:                                    ; preds = %350, %313, %312, %311, %303, %275, %248, %247, %213, %185, %184, %168, %152, %151, %124, %108, %107, %105, %103, %100, %67, %51, %49, %42, %40, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
