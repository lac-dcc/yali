; ModuleID = 'source-C-CXX/82/1522.c'
source_filename = "source-C-CXX/82/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1218244000, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1218244000, label %15
    i32 -1901711484, label %20
    i32 546058046, label %26
    i32 1584156486, label %29
    i32 724723215, label %30
    i32 -820236152, label %35
    i32 1279310745, label %41
    i32 -701894851, label %44
    i32 -1756574574, label %45
    i32 549171371, label %51
    i32 -1546286072, label %58
    i32 1191478525, label %62
    i32 50527254, label %69
    i32 -1365184616, label %73
    i32 -1073284028, label %80
    i32 736419670, label %84
    i32 -252709389, label %91
    i32 -1366470271, label %95
    i32 1173921670, label %102
    i32 1073868698, label %106
    i32 1509250074, label %113
    i32 1712593882, label %117
    i32 -1385649951, label %124
    i32 -1444576423, label %128
    i32 -1072597287, label %135
    i32 -1720046309, label %139
    i32 -741163522, label %146
    i32 -2001912689, label %150
    i32 -681943432, label %154
    i32 1336561804, label %155
    i32 -1934390316, label %156
    i32 1333993742, label %157
    i32 -1982872943, label %158
    i32 1916887253, label %159
    i32 1176564246, label %160
    i32 -1003756052, label %161
    i32 992723104, label %162
    i32 1377452308, label %163
    i32 -2106310302, label %166
    i32 -223322823, label %167
    i32 815126351, label %173
    i32 -905941418, label %191
    i32 -1557746745, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1901711484, i32 1584156486
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 546058046, i32* %11
  br label %200

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1218244000, i32* %11
  br label %200

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 724723215, i32* %11
  br label %200

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -820236152, i32 -701894851
  store i32 %34, i32* %11
  br label %200

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 1279310745, i32* %11
  br label %200

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 724723215, i32* %11
  br label %200

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1756574574, i32* %11
  br label %200

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 549171371, i32 -2106310302
  store i32 %50, i32* %11
  br label %200

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fcmp oge double %55, 9.000000e+01
  %57 = select i1 %56, i32 -1546286072, i32 1191478525
  store i32 %57, i32* %11
  br label %200

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  store i32 992723104, i32* %11
  br label %200

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 8.500000e+01
  %68 = select i1 %67, i32 50527254, i32 -1365184616
  store i32 %68, i32* %11
  br label %200

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %71
  store double 3.700000e+00, double* %72, align 8
  store i32 -1003756052, i32* %11
  br label %200

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oge double %77, 8.200000e+01
  %79 = select i1 %78, i32 -1073284028, i32 736419670
  store i32 %79, i32* %11
  br label %200

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %82
  store double 3.300000e+00, double* %83, align 8
  store i32 1176564246, i32* %11
  br label %200

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp oge double %88, 7.800000e+01
  %90 = select i1 %89, i32 -252709389, i32 -1366470271
  store i32 %90, i32* %11
  br label %200

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %93
  store double 3.000000e+00, double* %94, align 8
  store i32 1916887253, i32* %11
  br label %200

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double %99, 7.500000e+01
  %101 = select i1 %100, i32 1173921670, i32 1073868698
  store i32 %101, i32* %11
  br label %200

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %104
  store double 2.700000e+00, double* %105, align 8
  store i32 -1982872943, i32* %11
  br label %200

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp oge double %110, 7.200000e+01
  %112 = select i1 %111, i32 1509250074, i32 1712593882
  store i32 %112, i32* %11
  br label %200

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %115
  store double 2.300000e+00, double* %116, align 8
  store i32 1333993742, i32* %11
  br label %200

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 6.800000e+01
  %123 = select i1 %122, i32 -1385649951, i32 -1444576423
  store i32 %123, i32* %11
  br label %200

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %126
  store double 2.000000e+00, double* %127, align 8
  store i32 -1934390316, i32* %11
  br label %200

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 6.400000e+01
  %134 = select i1 %133, i32 -1072597287, i32 -1720046309
  store i32 %134, i32* %11
  br label %200

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %137
  store double 1.500000e+00, double* %138, align 8
  store i32 1336561804, i32* %11
  br label %200

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oge double %143, 6.000000e+01
  %145 = select i1 %144, i32 -741163522, i32 -2001912689
  store i32 %145, i32* %11
  br label %200

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %148
  store double 1.000000e+00, double* %149, align 8
  store i32 -681943432, i32* %11
  br label %200

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %152
  store double 0.000000e+00, double* %153, align 8
  store i32 -681943432, i32* %11
  br label %200

; <label>:154:                                    ; preds = %12
  store i32 1336561804, i32* %11
  br label %200

; <label>:155:                                    ; preds = %12
  store i32 -1934390316, i32* %11
  br label %200

; <label>:156:                                    ; preds = %12
  store i32 1333993742, i32* %11
  br label %200

; <label>:157:                                    ; preds = %12
  store i32 -1982872943, i32* %11
  br label %200

; <label>:158:                                    ; preds = %12
  store i32 1916887253, i32* %11
  br label %200

; <label>:159:                                    ; preds = %12
  store i32 1176564246, i32* %11
  br label %200

; <label>:160:                                    ; preds = %12
  store i32 -1003756052, i32* %11
  br label %200

; <label>:161:                                    ; preds = %12
  store i32 992723104, i32* %11
  br label %200

; <label>:162:                                    ; preds = %12
  store i32 1377452308, i32* %11
  br label %200

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1756574574, i32* %11
  br label %200

; <label>:166:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -223322823, i32* %11
  br label %200

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 815126351, i32 -1557746745
  store i32 %172, i32* %11
  br label %200

; <label>:173:                                    ; preds = %12
  %174 = load double, double* %7, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fadd double %174, %178
  store double %179, double* %7, align 8
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double %184, %188
  %190 = fadd double %180, %189
  store double %190, double* %8, align 8
  store i32 -905941418, i32* %11
  br label %200

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -223322823, i32* %11
  br label %200

; <label>:194:                                    ; preds = %12
  %195 = load double, double* %8, align 8
  %196 = load double, double* %7, align 8
  %197 = fdiv double %195, %196
  store double %197, double* %9, align 8
  %198 = load double, double* %9, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  ret void

; <label>:200:                                    ; preds = %191, %173, %167, %166, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %150, %146, %139, %135, %128, %124, %117, %113, %106, %102, %95, %91, %84, %80, %73, %69, %62, %58, %51, %45, %44, %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
