; ModuleID = 'source-C-CXX/82/1932.c'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x double], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1858819490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1858819490, label %16
    i32 -351986229, label %21
    i32 -474127145, label %32
    i32 2048303100, label %35
    i32 1488429639, label %36
    i32 1916679859, label %41
    i32 189609191, label %52
    i32 1752184818, label %56
    i32 1790198785, label %63
    i32 -1614714241, label %67
    i32 -973064224, label %74
    i32 2054171543, label %78
    i32 452461607, label %85
    i32 954869243, label %89
    i32 914987628, label %96
    i32 -1682621332, label %100
    i32 89427931, label %107
    i32 135303640, label %111
    i32 -554271612, label %118
    i32 -551983574, label %122
    i32 -240514339, label %129
    i32 -988914980, label %133
    i32 1414457060, label %140
    i32 -1241714865, label %144
    i32 523020858, label %151
    i32 -761267814, label %155
    i32 432123852, label %156
    i32 -1428429299, label %159
    i32 -219177757, label %160
    i32 31747609, label %165
    i32 1330824467, label %177
    i32 -1436028653, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -351986229, i32 2048303100
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, %29
  store double %31, double* %6, align 8
  store i32 -474127145, i32* %12
  br label %186

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1858819490, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1488429639, i32* %12
  br label %186

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1916679859, i32 -1428429299
  store i32 %40, i32* %12
  br label %186

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fcmp oge double %49, 9.000000e+01
  %51 = select i1 %50, i32 189609191, i32 1752184818
  store i32 %51, i32* %12
  br label %186

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 8.500000e+01
  %62 = select i1 %61, i32 1790198785, i32 -1614714241
  store i32 %62, i32* %12
  br label %186

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %65
  store double 3.700000e+00, double* %66, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp oge double %71, 8.200000e+01
  %73 = select i1 %72, i32 -973064224, i32 2054171543
  store i32 %73, i32* %12
  br label %186

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %76
  store double 3.300000e+00, double* %77, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp oge double %82, 7.800000e+01
  %84 = select i1 %83, i32 452461607, i32 954869243
  store i32 %84, i32* %12
  br label %186

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %87
  store double 3.000000e+00, double* %88, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp oge double %93, 7.500000e+01
  %95 = select i1 %94, i32 914987628, i32 -1682621332
  store i32 %95, i32* %12
  br label %186

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %98
  store double 2.700000e+00, double* %99, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oge double %104, 7.200000e+01
  %106 = select i1 %105, i32 89427931, i32 135303640
  store i32 %106, i32* %12
  br label %186

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %109
  store double 2.300000e+00, double* %110, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 6.800000e+01
  %117 = select i1 %116, i32 -554271612, i32 -551983574
  store i32 %117, i32* %12
  br label %186

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %120
  store double 2.000000e+00, double* %121, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 6.400000e+01
  %128 = select i1 %127, i32 -240514339, i32 -988914980
  store i32 %128, i32* %12
  br label %186

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %131
  store double 1.500000e+00, double* %132, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp oge double %137, 6.000000e+01
  %139 = select i1 %138, i32 1414457060, i32 -1241714865
  store i32 %139, i32* %12
  br label %186

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %142
  store double 1.000000e+00, double* %143, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp olt double %148, 6.000000e+01
  %150 = select i1 %149, i32 523020858, i32 -761267814
  store i32 %150, i32* %12
  br label %186

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %153
  store double 0.000000e+00, double* %154, align 8
  store i32 432123852, i32* %12
  br label %186

; <label>:155:                                    ; preds = %13
  store i32 432123852, i32* %12
  br label %186

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 1488429639, i32* %12
  br label %186

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -219177757, i32* %12
  br label %186

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 31747609, i32 -1436028653
  store i32 %164, i32* %12
  br label %186

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double %169, %173
  %175 = load double, double* %7, align 8
  %176 = fadd double %175, %174
  store double %176, double* %7, align 8
  store i32 1330824467, i32* %12
  br label %186

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -219177757, i32* %12
  br label %186

; <label>:180:                                    ; preds = %13
  %181 = load double, double* %7, align 8
  %182 = load double, double* %6, align 8
  %183 = fdiv double %181, %182
  store double %183, double* %5, align 8
  %184 = load double, double* %5, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %184)
  ret i32 0

; <label>:186:                                    ; preds = %177, %165, %160, %159, %156, %155, %151, %144, %140, %133, %129, %122, %118, %111, %107, %100, %96, %89, %85, %78, %74, %67, %63, %56, %52, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
