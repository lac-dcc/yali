; ModuleID = 'source-C-CXX/69/317.c'
source_filename = "source-C-CXX/69/317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x [100 x double]], align 16
  %7 = alloca [1000 x %struct.S], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 910275967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 910275967, label %13
    i32 -1529633589, label %18
    i32 724525078, label %28
    i32 464138036, label %31
    i32 1991038843, label %32
    i32 -395744878, label %37
    i32 -1414954714, label %38
    i32 1077220324, label %43
    i32 1606245860, label %108
    i32 281345403, label %116
    i32 218539081, label %117
    i32 -1721859861, label %120
    i32 1449760670, label %121
    i32 463780083, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1529633589, i32 464138036
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.S, %struct.S* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %26)
  store i32 724525078, i32* %9
  br label %127

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 910275967, i32* %9
  br label %127

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1991038843, i32* %9
  br label %127

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -395744878, i32 463780083
  store i32 %36, i32* %9
  br label %127

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1414954714, i32* %9
  br label %127

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1077220324, i32 -1721859861
  store i32 %42, i32* %9
  br label %127

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.S, %struct.S* %51, i32 0, i32 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %59, %64
  %66 = fmul double %54, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.S, %struct.S* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.S, %struct.S* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = fsub double %71, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.S, %struct.S* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.S, %struct.S* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %82, %87
  %89 = fmul double %77, %88
  %90 = fadd double %66, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %94, i64 0, i64 %96
  store double %91, double* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %100, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load double, double* %5, align 8
  %106 = fcmp oge double %104, %105
  %107 = select i1 %106, i32 1606245860, i32 281345403
  store i32 %107, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %111, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %5, align 8
  store i32 281345403, i32* %9
  br label %127

; <label>:116:                                    ; preds = %10
  store i32 218539081, i32* %9
  br label %127

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1414954714, i32* %9
  br label %127

; <label>:120:                                    ; preds = %10
  store i32 1449760670, i32* %9
  br label %127

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1991038843, i32* %9
  br label %127

; <label>:124:                                    ; preds = %10
  %125 = load double, double* %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %117, %116, %108, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
