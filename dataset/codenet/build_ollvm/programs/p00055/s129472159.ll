; ModuleID = 'Project_CodeNet_C++1400/p00055/s129472159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s129472159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1731296673
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1731296673
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1639230932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1639230932, label %21
    i32 1181546870, label %29
    i32 -470468771, label %49
    i32 743269685, label %50
    i32 1986066715, label %55
    i32 178419899, label %70
    i32 -1505983988, label %101
    i32 655654030, label %102
    i32 345243883, label %107
    i32 -1287180060, label %135
    i32 -2077629657, label %154
    i32 1483871986, label %157
    i32 1574026193, label %162
    i32 2097430635, label %167
    i32 -744974157, label %174
    i32 1355231130, label %182
    i32 915707849, label %186
    i32 25168035, label %187
    i32 -1835602134, label %192
    i32 -483904564, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1181546870, i32 25168035
  store i32 %28, i32* %17
  br label %217

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %4
  %32 = alloca double, align 8
  store double* %32, double** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1682778214
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1682778214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -470468771, i32 25168035
  store i32 %48, i32* %17
  br label %217

; <label>:49:                                     ; preds = %18
  store i32 743269685, i32* %17
  br label %217

; <label>:50:                                     ; preds = %18
  %51 = load volatile double*, double** %4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %51)
  %53 = icmp ne i32 %52, -1
  %54 = select i1 %53, i32 1986066715, i32 915707849
  store i32 %54, i32* %17
  br label %217

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 178419899, i32 -1835602134
  store i32 %69, i32* %17
  br label %217

; <label>:70:                                     ; preds = %18
  %71 = load volatile double*, double** %4
  %72 = load double, double* %71, align 8
  %73 = load volatile double*, double** %3
  store double %72, double* %73, align 8
  %74 = load volatile i32*, i32** %2
  store i32 2, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1505983988, i32 -1835602134
  store i32 %100, i32* %17
  br label %217

; <label>:101:                                    ; preds = %18
  store i32 655654030, i32* %17
  br label %217

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 10
  %106 = select i1 %105, i32 345243883, i32 1355231130
  store i32 %106, i32* %17
  br label %217

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 993654405
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 993654405
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1287180060, i32 -483904564
  store i32 %134, i32* %17
  br label %217

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  store i1 %139, i1* %1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2077629657, i32 -483904564
  store i32 %153, i32* %17
  br label %217

; <label>:154:                                    ; preds = %18
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 1483871986, i32 1574026193
  store i32 %156, i32* %17
  br label %217

; <label>:157:                                    ; preds = %18
  %158 = load volatile double*, double** %4
  %159 = load double, double* %158, align 8
  %160 = fmul double %159, 2.000000e+00
  %161 = load volatile double*, double** %4
  store double %160, double* %161, align 8
  store i32 2097430635, i32* %17
  br label %217

; <label>:162:                                    ; preds = %18
  %163 = load volatile double*, double** %4
  %164 = load double, double* %163, align 8
  %165 = fdiv double %164, 3.000000e+00
  %166 = load volatile double*, double** %4
  store double %165, double* %166, align 8
  store i32 2097430635, i32* %17
  br label %217

; <label>:167:                                    ; preds = %18
  %168 = load volatile double*, double** %4
  %169 = load double, double* %168, align 8
  %170 = load volatile double*, double** %3
  %171 = load double, double* %170, align 8
  %172 = fadd double %171, %169
  %173 = load volatile double*, double** %3
  store double %172, double* %173, align 8
  store i32 -744974157, i32* %17
  br label %217

; <label>:174:                                    ; preds = %18
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 1099445661
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1099445661
  %180 = add nsw i32 %176, 1
  %181 = load volatile i32*, i32** %2
  store i32 %179, i32* %181, align 4
  store i32 655654030, i32* %17
  br label %217

; <label>:182:                                    ; preds = %18
  %183 = load volatile double*, double** %3
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %184)
  store i32 743269685, i32* %17
  br label %217

; <label>:186:                                    ; preds = %18
  ret i32 0

; <label>:187:                                    ; preds = %18
  %188 = alloca i32, align 4
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  store i32 1181546870, i32* %17
  br label %217

; <label>:192:                                    ; preds = %18
  %193 = load volatile double*, double** %4
  %194 = load double, double* %193, align 8
  %195 = load volatile double*, double** %3
  store double %194, double* %195, align 8
  %196 = load volatile i32*, i32** %2
  store i32 2, i32* %196, align 4
  store i32 178419899, i32* %17
  br label %217

; <label>:197:                                    ; preds = %18
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %202 = sub i32 0, %199
  %203 = sub i32 %201, -1069125041
  %204 = add i32 %203, 2
  %205 = add i32 %204, -1069125041
  %206 = add i32 %201, 2
  %207 = shl i32 %199, 2
  %208 = sub i32 0, 2
  %209 = add i32 %199, %208
  %210 = sub i32 %199, 2
  %211 = mul i32 %209, 2
  %212 = shl i32 %199, 2
  %213 = shl i32 %199, 2
  %214 = shl i32 %199, 2
  %215 = srem i32 %199, 2
  %216 = icmp eq i32 %215, 0
  store i32 -1287180060, i32* %17
  br label %217

; <label>:217:                                    ; preds = %197, %192, %187, %182, %174, %167, %162, %157, %154, %135, %107, %102, %101, %70, %55, %50, %49, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
