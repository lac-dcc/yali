; ModuleID = 'source-C-CXX/82/139.c'
source_filename = "source-C-CXX/82/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -985678858, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -985678858, label %13
    i32 -1463980197, label %18
    i32 -952028252, label %29
    i32 1254278552, label %32
    i32 664826373, label %33
    i32 -826012593, label %38
    i32 -924024308, label %49
    i32 744493099, label %56
    i32 1788933732, label %60
    i32 -2043775843, label %67
    i32 134688447, label %71
    i32 -945072306, label %78
    i32 -306964336, label %82
    i32 1399573654, label %89
    i32 -1348487311, label %93
    i32 -1959008247, label %100
    i32 1104904259, label %104
    i32 -979776919, label %111
    i32 1026973462, label %115
    i32 -685690460, label %122
    i32 -1671823037, label %126
    i32 1774581158, label %133
    i32 -130901492, label %137
    i32 757272338, label %144
    i32 317292663, label %148
    i32 -1863781473, label %152
    i32 -2116206988, label %153
    i32 -1976487051, label %154
    i32 1608840487, label %155
    i32 1991514607, label %156
    i32 1138960521, label %157
    i32 230834953, label %158
    i32 1160350756, label %159
    i32 -1448005525, label %160
    i32 -1871397312, label %173
    i32 1313263882, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1463980197, i32 1254278552
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  store i32 %28, i32* %5, align 4
  store i32 -952028252, i32* %9
  br label %183

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -985678858, i32* %9
  br label %183

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 664826373, i32* %9
  br label %183

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -826012593, i32 1313263882
  store i32 %37, i32* %9
  br label %183

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fcmp oge double %46, 9.000000e+01
  %48 = select i1 %47, i32 -924024308, i32 1788933732
  store i32 %48, i32* %9
  br label %183

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp ole double %53, 1.000000e+02
  %55 = select i1 %54, i32 744493099, i32 1788933732
  store i32 %55, i32* %9
  br label %183

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %58
  store double 4.000000e+00, double* %59, align 8
  store i32 -1448005525, i32* %9
  br label %183

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp oge double %64, 8.500000e+01
  %66 = select i1 %65, i32 -2043775843, i32 134688447
  store i32 %66, i32* %9
  br label %183

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %69
  store double 3.700000e+00, double* %70, align 8
  store i32 1160350756, i32* %9
  br label %183

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp oge double %75, 8.200000e+01
  %77 = select i1 %76, i32 -945072306, i32 -306964336
  store i32 %77, i32* %9
  br label %183

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %80
  store double 3.300000e+00, double* %81, align 8
  store i32 230834953, i32* %9
  br label %183

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 7.800000e+01
  %88 = select i1 %87, i32 1399573654, i32 -1348487311
  store i32 %88, i32* %9
  br label %183

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %91
  store double 3.000000e+00, double* %92, align 8
  store i32 1138960521, i32* %9
  br label %183

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp oge double %97, 7.500000e+01
  %99 = select i1 %98, i32 -1959008247, i32 1104904259
  store i32 %99, i32* %9
  br label %183

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %102
  store double 2.700000e+00, double* %103, align 8
  store i32 1991514607, i32* %9
  br label %183

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 7.200000e+01
  %110 = select i1 %109, i32 -979776919, i32 1026973462
  store i32 %110, i32* %9
  br label %183

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %113
  store double 2.300000e+00, double* %114, align 8
  store i32 1608840487, i32* %9
  br label %183

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oge double %119, 6.800000e+01
  %121 = select i1 %120, i32 -685690460, i32 -1671823037
  store i32 %121, i32* %9
  br label %183

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %124
  store double 2.000000e+00, double* %125, align 8
  store i32 -1976487051, i32* %9
  br label %183

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 6.400000e+01
  %132 = select i1 %131, i32 1774581158, i32 -130901492
  store i32 %132, i32* %9
  br label %183

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %135
  store double 1.500000e+00, double* %136, align 8
  store i32 -2116206988, i32* %9
  br label %183

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oge double %141, 6.000000e+01
  %143 = select i1 %142, i32 757272338, i32 317292663
  store i32 %143, i32* %9
  br label %183

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  store double 1.000000e+00, double* %147, align 8
  store i32 -1863781473, i32* %9
  br label %183

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %150
  store double 0.000000e+00, double* %151, align 8
  store i32 -1863781473, i32* %9
  br label %183

; <label>:152:                                    ; preds = %10
  store i32 -2116206988, i32* %9
  br label %183

; <label>:153:                                    ; preds = %10
  store i32 -1976487051, i32* %9
  br label %183

; <label>:154:                                    ; preds = %10
  store i32 1608840487, i32* %9
  br label %183

; <label>:155:                                    ; preds = %10
  store i32 1991514607, i32* %9
  br label %183

; <label>:156:                                    ; preds = %10
  store i32 1138960521, i32* %9
  br label %183

; <label>:157:                                    ; preds = %10
  store i32 230834953, i32* %9
  br label %183

; <label>:158:                                    ; preds = %10
  store i32 1160350756, i32* %9
  br label %183

; <label>:159:                                    ; preds = %10
  store i32 -1448005525, i32* %9
  br label %183

; <label>:160:                                    ; preds = %10
  %161 = load double, double* %6, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double %165, %170
  %172 = fadd double %161, %171
  store double %172, double* %6, align 8
  store i32 -1871397312, i32* %9
  br label %183

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 664826373, i32* %9
  br label %183

; <label>:176:                                    ; preds = %10
  %177 = load double, double* %6, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  store double %180, double* %6, align 8
  %181 = load double, double* %6, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  ret i32 0

; <label>:183:                                    ; preds = %173, %160, %159, %158, %157, %156, %155, %154, %153, %152, %148, %144, %137, %133, %126, %122, %115, %111, %104, %100, %93, %89, %82, %78, %71, %67, %60, %56, %49, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
