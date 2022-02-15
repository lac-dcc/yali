; ModuleID = 'Project_CodeNet_C++1400/p00055/s032692057.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1483787754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %300
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1483787754, label %19
    i32 533197728, label %27
    i32 1972419325, label %58
    i32 -1771323686, label %59
    i32 -237483337, label %87
    i32 -1468292435, label %117
    i32 -1066656073, label %120
    i32 -1151076119, label %124
    i32 -357169231, label %129
    i32 -1262880608, label %135
    i32 -1495912992, label %150
    i32 1767508924, label %164
    i32 -1987717493, label %174
    i32 -958437752, label %183
    i32 425102452, label %211
    i32 -1973931669, label %230
    i32 -1004840807, label %231
    i32 1768656507, label %259
    i32 -1944489963, label %287
    i32 1031918538, label %288
    i32 -711745027, label %292
    i32 -1027529731, label %295
    i32 833989612, label %299
  ]

; <label>:18:                                     ; preds = %16
  br label %300

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 533197728, i32 1031918538
  store i32 %26, i32* %15
  br label %300

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store double* %29, double** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  store i32 0, i32* %28, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -592112740
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -592112740
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1972419325, i32 1031918538
  store i32 %57, i32* %15
  br label %300

; <label>:58:                                     ; preds = %16
  store i32 -1771323686, i32* %15
  br label %300

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 234152284
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 234152284
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -237483337, i32 -711745027
  store i32 %86, i32* %15
  br label %300

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %89 = icmp ne i32 %88, -1
  store i1 %89, i1* %1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2055473566
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2055473566
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1468292435, i32 -711745027
  store i32 %116, i32* %15
  br label %300

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -1066656073, i32 -1004840807
  store i32 %119, i32* %15
  br label %300

; <label>:120:                                    ; preds = %16
  %121 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  %122 = load volatile double*, double** %3
  store double %121, double* %122, align 8
  %123 = load volatile i32*, i32** %2
  store i32 2, i32* %123, align 4
  store i32 -1151076119, i32* %15
  br label %300

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 10
  %128 = select i1 %127, i32 -357169231, i32 -958437752
  store i32 %128, i32* %15
  br label %300

; <label>:129:                                    ; preds = %16
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1262880608, i32 -1495912992
  store i32 %134, i32* %15
  br label %300

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 622997974
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 622997974
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %144, 2.000000e+00
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %148
  store double %145, double* %149, align 8
  store i32 1767508924, i32* %15
  br label %300

; <label>:150:                                    ; preds = %16
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fdiv double %158, 3.000000e+00
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %162
  store double %159, double* %163, align 8
  store i32 1767508924, i32* %15
  br label %300

; <label>:164:                                    ; preds = %16
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load volatile double*, double** %3
  %171 = load double, double* %170, align 8
  %172 = fadd double %171, %169
  %173 = load volatile double*, double** %3
  store double %172, double* %173, align 8
  store i32 -1987717493, i32* %15
  br label %300

; <label>:174:                                    ; preds = %16
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %2
  store i32 %180, i32* %182, align 4
  store i32 -1151076119, i32* %15
  br label %300

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 137351541
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 137351541
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 425102452, i32 -1027529731
  store i32 %210, i32* %15
  br label %300

; <label>:211:                                    ; preds = %16
  %212 = load volatile double*, double** %3
  %213 = load double, double* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1618848257
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1618848257
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1973931669, i32 -1027529731
  store i32 %229, i32* %15
  br label %300

; <label>:230:                                    ; preds = %16
  store i32 -1771323686, i32* %15
  br label %300

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1089426413
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1089426413
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1768656507, i32 833989612
  store i32 %258, i32* %15
  br label %300

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1946647423
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1946647423
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1944489963, i32 833989612
  store i32 %286, i32* %15
  br label %300

; <label>:287:                                    ; preds = %16
  ret i32 0

; <label>:288:                                    ; preds = %16
  %289 = alloca i32, align 4
  %290 = alloca double, align 8
  %291 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  store i32 533197728, i32* %15
  br label %300

; <label>:292:                                    ; preds = %16
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %294 = icmp ne i32 %293, -1
  store i32 -237483337, i32* %15
  br label %300

; <label>:295:                                    ; preds = %16
  %296 = load volatile double*, double** %3
  %297 = load double, double* %296, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %297)
  store i32 425102452, i32* %15
  br label %300

; <label>:299:                                    ; preds = %16
  store i32 1768656507, i32* %15
  br label %300

; <label>:300:                                    ; preds = %299, %295, %292, %288, %259, %231, %230, %211, %183, %174, %164, %150, %135, %129, %124, %120, %117, %87, %59, %58, %27, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
