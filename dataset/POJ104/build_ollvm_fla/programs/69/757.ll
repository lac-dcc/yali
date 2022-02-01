; ModuleID = 'source-C-CXX/69/757.c'
source_filename = "source-C-CXX/69/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x [2 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -231569281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -231569281, label %14
    i32 -1484291240, label %19
    i32 1852569462, label %29
    i32 -612773710, label %32
    i32 -727516670, label %33
    i32 1627411069, label %38
    i32 538910133, label %39
    i32 804349816, label %44
    i32 -1795676752, label %49
    i32 -572696324, label %52
    i32 59227099, label %81
    i32 -1205338230, label %84
    i32 1622508807, label %85
    i32 -1243950197, label %88
    i32 316112937, label %89
    i32 -1787824406, label %95
    i32 -734916706, label %96
    i32 -924869781, label %104
    i32 -1385593713, label %116
    i32 -1015140275, label %134
    i32 2075963741, label %135
    i32 -1753797258, label %138
    i32 1459474926, label %139
    i32 838383059, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1484291240, i32 -612773710
  store i32 %18, i32* %10
  br label %147

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 1852569462, i32* %10
  br label %147

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -231569281, i32* %10
  br label %147

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -727516670, i32* %10
  br label %147

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1627411069, i32 -1243950197
  store i32 %37, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 538910133, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 804349816, i32 -1205338230
  store i32 %43, i32* %10
  br label %147

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1795676752, i32 -572696324
  store i32 %48, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -572696324, i32* %10
  br label %147

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %57, %62
  %64 = call double @pow(double %63, double 2.000000e+00) #3
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x double], [2 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = fadd double %64, %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8
  store i32 59227099, i32* %10
  br label %147

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 538910133, i32* %10
  br label %147

; <label>:84:                                     ; preds = %11
  store i32 1622508807, i32* %10
  br label %147

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -727516670, i32* %10
  br label %147

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 316112937, i32* %10
  br label %147

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1787824406, i32 838383059
  store i32 %94, i32* %10
  br label %147

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -734916706, i32* %10
  br label %147

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -924869781, i32 -1753797258
  store i32 %103, i32* %10
  br label %147

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp olt double %108, %113
  %115 = select i1 %114, i32 -1385593713, i32 -1015140275
  store i32 %115, i32* %10
  br label %147

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %2, align 8
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load double, double* %2, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %132
  store double %129, double* %133, align 8
  store i32 -1015140275, i32* %10
  br label %147

; <label>:134:                                    ; preds = %11
  store i32 2075963741, i32* %10
  br label %147

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -734916706, i32* %10
  br label %147

; <label>:138:                                    ; preds = %11
  store i32 1459474926, i32* %10
  br label %147

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 316112937, i32* %10
  br label %147

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = call double @sqrt(double %144) #3
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %145)
  ret i32 0

; <label>:147:                                    ; preds = %139, %138, %135, %134, %116, %104, %96, %95, %89, %88, %85, %84, %81, %52, %49, %44, %39, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
