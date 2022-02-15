; ModuleID = 'Project_CodeNet_C++1400/p00055/s676940682.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [16 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1922830685, i32* %7
  %8 = alloca double
  br label %9

; <label>:9:                                      ; preds = %0, %166
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1922830685, label %12
    i32 997757748, label %17
    i32 1802827884, label %18
    i32 148318045, label %46
    i32 272400516, label %75
    i32 581468430, label %78
    i32 -756148569, label %83
    i32 -1768354523, label %89
    i32 -1687103511, label %95
    i32 -77911763, label %105
    i32 2058211214, label %110
    i32 -488541144, label %125
    i32 1202415984, label %141
    i32 -217751543, label %142
    i32 -113041868, label %146
    i32 -1335486436, label %153
    i32 852846042, label %158
    i32 896780998, label %161
    i32 564731840, label %162
    i32 929629172, label %165
  ]

; <label>:11:                                     ; preds = %9
  br label %166

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x double], [16 x double]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 997757748, i32 896780998
  store i32 %16, i32* %7
  br label %166

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1802827884, i32* %7
  br label %166

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 232553713
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 232553713
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 148318045, i32 564731840
  store i32 %45, i32* %7
  br label %166

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 10
  store i1 %48, i1* %1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 272400516, i32 564731840
  store i32 %74, i32* %7
  br label %166

; <label>:75:                                     ; preds = %9
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 581468430, i32 2058211214
  store i32 %77, i32* %7
  br label %166

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -756148569, i32 -1768354523
  store i32 %82, i32* %7
  br label %166

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fdiv double %87, 3.000000e+00
  store i32 -1687103511, i32* %7
  store double %88, double* %8
  br label %166

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, 2.000000e+00
  store i32 -1687103511, i32* %7
  store double %94, double* %8
  br label %166

; <label>:95:                                     ; preds = %9
  %96 = load double, double* %8
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %103
  store double %96, double* %104, align 8
  store i32 -77911763, i32* %7
  br label %166

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %4, align 4
  store i32 1802827884, i32* %7
  br label %166

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -488541144, i32 929629172
  store i32 %124, i32* %7
  br label %166

; <label>:125:                                    ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1349019610
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1349019610
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1202415984, i32 929629172
  store i32 %140, i32* %7
  br label %166

; <label>:141:                                    ; preds = %9
  store i32 -217751543, i32* %7
  br label %166

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %143, 10
  %145 = select i1 %144, i32 -113041868, i32 852846042
  store i32 %145, i32* %7
  br label %166

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x double], [16 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %5, align 8
  %152 = fadd double %151, %150
  store double %152, double* %5, align 8
  store i32 -1335486436, i32* %7
  br label %166

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %6, align 4
  store i32 -217751543, i32* %7
  br label %166

; <label>:158:                                    ; preds = %9
  %159 = load double, double* %5, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %159)
  store i32 1922830685, i32* %7
  br label %166

; <label>:161:                                    ; preds = %9
  ret i32 0

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %163, 10
  store i32 148318045, i32* %7
  br label %166

; <label>:165:                                    ; preds = %9
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -488541144, i32* %7
  br label %166

; <label>:166:                                    ; preds = %165, %162, %158, %153, %146, %142, %141, %125, %110, %105, %95, %89, %83, %78, %75, %46, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
