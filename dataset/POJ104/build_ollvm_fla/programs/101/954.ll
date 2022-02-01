; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 2145282621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145282621, label %16
    i32 -1975909723, label %21
    i32 -430764961, label %29
    i32 608295858, label %36
    i32 6893251, label %42
    i32 -558346547, label %49
    i32 1783595920, label %50
    i32 408841969, label %53
    i32 1106677306, label %54
    i32 -487092506, label %59
    i32 -374174317, label %60
    i32 70900324, label %67
    i32 1111044559, label %79
    i32 924824327, label %97
    i32 -1893551925, label %98
    i32 1994907111, label %101
    i32 2130818326, label %102
    i32 928446603, label %105
    i32 1989868634, label %106
    i32 -103138173, label %111
    i32 -1587668701, label %117
    i32 -153209865, label %120
    i32 -50099539, label %121
    i32 -677373063, label %126
    i32 390272029, label %127
    i32 1670582327, label %134
    i32 67205228, label %146
    i32 1873197239, label %164
    i32 706437773, label %165
    i32 -799878520, label %168
    i32 -950509850, label %169
    i32 81796611, label %172
    i32 1783789326, label %174
    i32 -1037756135, label %178
    i32 811969369, label %184
    i32 819040076, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1975909723, i32 408841969
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %10)
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 -430764961, i32 608295858
  store i32 %28, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load double, double* %10, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 608295858, i32* %12
  br label %191

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  %41 = select i1 %40, i32 6893251, i32 -558346547
  store i32 %41, i32* %12
  br label %191

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load double, double* %10, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %47
  store double %45, double* %48, align 8
  store i32 -558346547, i32* %12
  br label %191

; <label>:49:                                     ; preds = %13
  store i32 1783595920, i32* %12
  br label %191

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 2145282621, i32* %12
  br label %191

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1106677306, i32* %12
  br label %191

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -487092506, i32 928446603
  store i32 %58, i32* %12
  br label %191

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -374174317, i32* %12
  br label %191

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 70900324, i32 1994907111
  store i32 %66, i32* %12
  br label %191

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ogt double %71, %76
  %78 = select i1 %77, i32 1111044559, i32 924824327
  store i32 %78, i32* %12
  br label %191

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %95
  store double %92, double* %96, align 8
  store i32 924824327, i32* %12
  br label %191

; <label>:97:                                     ; preds = %13
  store i32 -1893551925, i32* %12
  br label %191

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -374174317, i32* %12
  br label %191

; <label>:101:                                    ; preds = %13
  store i32 2130818326, i32* %12
  br label %191

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1106677306, i32* %12
  br label %191

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1989868634, i32* %12
  br label %191

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -103138173, i32 -153209865
  store i32 %110, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  store i32 -1587668701, i32* %12
  br label %191

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1989868634, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -50099539, i32* %12
  br label %191

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -677373063, i32 81796611
  store i32 %125, i32* %12
  br label %191

; <label>:126:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 390272029, i32* %12
  br label %191

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  %133 = select i1 %132, i32 1670582327, i32 -799878520
  store i32 %133, i32* %12
  br label %191

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %138, %143
  %145 = select i1 %144, i32 67205228, i32 1873197239
  store i32 %145, i32* %12
  br label %191

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %10, align 8
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load double, double* %10, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %162
  store double %159, double* %163, align 8
  store i32 1873197239, i32* %12
  br label %191

; <label>:164:                                    ; preds = %13
  store i32 706437773, i32* %12
  br label %191

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 390272029, i32* %12
  br label %191

; <label>:168:                                    ; preds = %13
  store i32 -950509850, i32* %12
  br label %191

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -50099539, i32* %12
  br label %191

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %4, align 4
  store i32 1783789326, i32* %12
  br label %191

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 2
  %177 = select i1 %176, i32 -1037756135, i32 819040076
  store i32 %177, i32* %12
  br label %191

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 811969369, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  store i32 1783789326, i32* %12
  br label %191

; <label>:187:                                    ; preds = %13
  %188 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  ret i32 0

; <label>:191:                                    ; preds = %184, %178, %174, %172, %169, %168, %165, %164, %146, %134, %127, %126, %121, %120, %117, %111, %106, %105, %102, %101, %98, %97, %79, %67, %60, %59, %54, %53, %50, %49, %42, %36, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
