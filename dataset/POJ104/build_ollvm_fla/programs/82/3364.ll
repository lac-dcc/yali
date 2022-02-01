; ModuleID = 'source-C-CXX/82/3364.c'
source_filename = "source-C-CXX/82/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1898018798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1898018798, label %15
    i32 1751709311, label %20
    i32 -58296594, label %25
    i32 827426025, label %28
    i32 1863267040, label %29
    i32 662374273, label %34
    i32 -277812058, label %39
    i32 1769670716, label %42
    i32 566488332, label %43
    i32 -2000728735, label %48
    i32 1212399671, label %55
    i32 510421069, label %62
    i32 -2050429103, label %66
    i32 143100209, label %73
    i32 -332194538, label %77
    i32 -988227099, label %84
    i32 -717206257, label %88
    i32 -68433844, label %95
    i32 -1226390925, label %99
    i32 -1447453071, label %106
    i32 1162975547, label %110
    i32 -868193500, label %117
    i32 -266040056, label %121
    i32 -1723399287, label %128
    i32 1661366163, label %132
    i32 1274624095, label %139
    i32 -1613036794, label %143
    i32 -1866777624, label %150
    i32 1723497370, label %154
    i32 -1797028788, label %158
    i32 1343907668, label %159
    i32 21352421, label %160
    i32 1591285744, label %161
    i32 -374845451, label %162
    i32 -1882670185, label %163
    i32 388580485, label %164
    i32 -133260917, label %165
    i32 -1840314711, label %166
    i32 1908248357, label %167
    i32 1650327947, label %170
    i32 187807714, label %171
    i32 -93753256, label %176
    i32 1620685662, label %196
    i32 -1677175547, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1751709311, i32 827426025
  store i32 %19, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -58296594, i32* %11
  br label %205

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1898018798, i32* %11
  br label %205

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1863267040, i32* %11
  br label %205

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 662374273, i32 1769670716
  store i32 %33, i32* %11
  br label %205

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -277812058, i32* %11
  br label %205

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1863267040, i32* %11
  br label %205

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 566488332, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2000728735, i32 1650327947
  store i32 %47, i32* %11
  br label %205

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 100
  %54 = select i1 %53, i32 1212399671, i32 -2050429103
  store i32 %54, i32* %11
  br label %205

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 510421069, i32 -2050429103
  store i32 %61, i32* %11
  br label %205

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %64
  store double 4.000000e+00, double* %65, align 8
  store i32 -1840314711, i32* %11
  br label %205

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  %72 = select i1 %71, i32 143100209, i32 -332194538
  store i32 %72, i32* %11
  br label %205

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %75
  store double 3.700000e+00, double* %76, align 8
  store i32 -133260917, i32* %11
  br label %205

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  %83 = select i1 %82, i32 -988227099, i32 -717206257
  store i32 %83, i32* %11
  br label %205

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %86
  store double 3.300000e+00, double* %87, align 8
  store i32 388580485, i32* %11
  br label %205

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 78
  %94 = select i1 %93, i32 -68433844, i32 -1226390925
  store i32 %94, i32* %11
  br label %205

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %97
  store double 3.000000e+00, double* %98, align 8
  store i32 -1882670185, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 75
  %105 = select i1 %104, i32 -1447453071, i32 1162975547
  store i32 %105, i32* %11
  br label %205

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  store double 2.700000e+00, double* %109, align 8
  store i32 -374845451, i32* %11
  br label %205

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 72
  %116 = select i1 %115, i32 -868193500, i32 -266040056
  store i32 %116, i32* %11
  br label %205

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  store double 2.300000e+00, double* %120, align 8
  store i32 1591285744, i32* %11
  br label %205

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 68
  %127 = select i1 %126, i32 -1723399287, i32 1661366163
  store i32 %127, i32* %11
  br label %205

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %130
  store double 2.000000e+00, double* %131, align 8
  store i32 21352421, i32* %11
  br label %205

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 64
  %138 = select i1 %137, i32 1274624095, i32 -1613036794
  store i32 %138, i32* %11
  br label %205

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  store double 1.500000e+00, double* %142, align 8
  store i32 1343907668, i32* %11
  br label %205

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 60
  %149 = select i1 %148, i32 -1866777624, i32 1723497370
  store i32 %149, i32* %11
  br label %205

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %152
  store double 1.000000e+00, double* %153, align 8
  store i32 -1797028788, i32* %11
  br label %205

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %156
  store double 0.000000e+00, double* %157, align 8
  store i32 -1797028788, i32* %11
  br label %205

; <label>:158:                                    ; preds = %12
  store i32 1343907668, i32* %11
  br label %205

; <label>:159:                                    ; preds = %12
  store i32 21352421, i32* %11
  br label %205

; <label>:160:                                    ; preds = %12
  store i32 1591285744, i32* %11
  br label %205

; <label>:161:                                    ; preds = %12
  store i32 -374845451, i32* %11
  br label %205

; <label>:162:                                    ; preds = %12
  store i32 -1882670185, i32* %11
  br label %205

; <label>:163:                                    ; preds = %12
  store i32 388580485, i32* %11
  br label %205

; <label>:164:                                    ; preds = %12
  store i32 -133260917, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  store i32 -1840314711, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  store i32 1908248357, i32* %11
  br label %205

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 566488332, i32* %11
  br label %205

; <label>:170:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 187807714, i32* %11
  br label %205

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -93753256, i32 -1677175547
  store i32 %175, i32* %11
  br label %205

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double %180, %185
  %187 = load double, double* %8, align 8
  %188 = fadd double %187, %186
  store double %188, double* %8, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = load double, double* %9, align 8
  %195 = fadd double %194, %193
  store double %195, double* %9, align 8
  store i32 1620685662, i32* %11
  br label %205

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 187807714, i32* %11
  br label %205

; <label>:199:                                    ; preds = %12
  %200 = load double, double* %8, align 8
  %201 = load double, double* %9, align 8
  %202 = fdiv double %200, %201
  store double %202, double* %4, align 8
  %203 = load double, double* %4, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %196, %176, %171, %170, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %154, %150, %143, %139, %132, %128, %121, %117, %110, %106, %99, %95, %88, %84, %77, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
