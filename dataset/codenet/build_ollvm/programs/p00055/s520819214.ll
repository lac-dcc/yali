; ModuleID = 'Project_CodeNet_C++1400/p00055/s520819214.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s520819214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 576670767
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 576670767
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1252953154, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1252953154, label %22
    i32 2087028883, label %42
    i32 -2001491363, label %64
    i32 1074759350, label %65
    i32 1419570332, label %81
    i32 -435125882, label %89
    i32 -1164154326, label %94
    i32 -1154508683, label %100
    i32 -453248008, label %105
    i32 1961422174, label %110
    i32 -1114278270, label %126
    i32 1153830498, label %159
    i32 -1868566727, label %160
    i32 -948956438, label %188
    i32 1607842374, label %223
    i32 1370322745, label %224
    i32 -990743472, label %228
    i32 -341081255, label %231
    i32 -525383837, label %237
    i32 63158277, label %252
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2087028883, i32 -341081255
  store i32 %41, i32* %18
  br label %275

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca double, align 8
  store double* %45, double** %3
  %46 = alloca double, align 8
  store double* %46, double** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 525110771
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 525110771
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2001491363, i32 -341081255
  store i32 %63, i32* %18
  br label %275

; <label>:64:                                     ; preds = %19
  store i32 1074759350, i32* %18
  br label %275

; <label>:65:                                     ; preds = %19
  %66 = load volatile double*, double** %4
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %66)
  %68 = xor i32 %67, -1
  %69 = and i32 -1984420973, %68
  %70 = xor i32 -1984420973, -1
  %71 = and i32 %67, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %72, -1984420973
  %74 = and i32 -1, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %67, -1
  %79 = icmp ne i32 %77, 0
  %80 = select i1 %79, i32 1419570332, i32 -990743472
  store i32 %80, i32* %18
  br label %275

; <label>:81:                                     ; preds = %19
  %82 = load volatile double*, double** %4
  %83 = load double, double* %82, align 8
  %84 = load volatile double*, double** %3
  store double %83, double* %84, align 8
  %85 = load volatile double*, double** %4
  %86 = load double, double* %85, align 8
  %87 = load volatile double*, double** %2
  store double %86, double* %87, align 8
  %88 = load volatile i32*, i32** %1
  store i32 2, i32* %88, align 4
  store i32 -435125882, i32* %18
  br label %275

; <label>:89:                                     ; preds = %19
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 10
  %93 = select i1 %92, i32 -1164154326, i32 1370322745
  store i32 %93, i32* %18
  br label %275

; <label>:94:                                     ; preds = %19
  %95 = load volatile i32*, i32** %1
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1154508683, i32 -453248008
  store i32 %99, i32* %18
  br label %275

; <label>:100:                                    ; preds = %19
  %101 = load volatile double*, double** %3
  %102 = load double, double* %101, align 8
  %103 = fdiv double %102, 3.000000e+00
  %104 = load volatile double*, double** %3
  store double %103, double* %104, align 8
  store i32 1961422174, i32* %18
  br label %275

; <label>:105:                                    ; preds = %19
  %106 = load volatile double*, double** %3
  %107 = load double, double* %106, align 8
  %108 = fmul double %107, 2.000000e+00
  %109 = load volatile double*, double** %3
  store double %108, double* %109, align 8
  store i32 1961422174, i32* %18
  br label %275

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1236867574
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1236867574
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1114278270, i32 -525383837
  store i32 %125, i32* %18
  br label %275

; <label>:126:                                    ; preds = %19
  %127 = load volatile double*, double** %3
  %128 = load double, double* %127, align 8
  %129 = load volatile double*, double** %2
  %130 = load double, double* %129, align 8
  %131 = fadd double %130, %128
  %132 = load volatile double*, double** %2
  store double %131, double* %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1153830498, i32 -525383837
  store i32 %158, i32* %18
  br label %275

; <label>:159:                                    ; preds = %19
  store i32 -1868566727, i32* %18
  br label %275

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 844018599
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 844018599
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -948956438, i32 63158277
  store i32 %187, i32* %18
  br label %275

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load volatile i32*, i32** %1
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1607842374, i32 63158277
  store i32 %222, i32* %18
  br label %275

; <label>:223:                                    ; preds = %19
  store i32 -435125882, i32* %18
  br label %275

; <label>:224:                                    ; preds = %19
  %225 = load volatile double*, double** %2
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %226)
  store i32 1074759350, i32* %18
  br label %275

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %19
  %232 = alloca i32, align 4
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  store i32 2087028883, i32* %18
  br label %275

; <label>:237:                                    ; preds = %19
  %238 = load volatile double*, double** %3
  %239 = load double, double* %238, align 8
  %240 = load volatile double*, double** %2
  %241 = load double, double* %240, align 8
  %242 = fsub double %241, %239
  %243 = fmul double %242, %239
  %244 = fsub double %241, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %239
  %248 = fsub double -0.000000e+00, %241
  %249 = fadd double %248, %239
  %250 = fadd double %241, %239
  %251 = load volatile double*, double** %2
  store double %250, double* %251, align 8
  store i32 -1114278270, i32* %18
  br label %275

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %1
  %254 = load i32, i32* %253, align 4
  %255 = add i32 0, -1807345139
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1807345139
  %258 = sub i32 0, %254
  %259 = add i32 %257, 87574043
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 87574043
  %262 = add i32 %257, 1
  %263 = sub i32 0, -1826336902
  %264 = sub i32 %263, %254
  %265 = add i32 %264, -1826336902
  %266 = sub i32 0, %254
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add i32 %265, 1
  %270 = add i32 %254, 1219232819
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1219232819
  %273 = add nsw i32 %254, 1
  %274 = load volatile i32*, i32** %1
  store i32 %272, i32* %274, align 4
  store i32 -948956438, i32* %18
  br label %275

; <label>:275:                                    ; preds = %252, %237, %231, %224, %223, %188, %160, %159, %126, %110, %105, %100, %94, %89, %81, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
