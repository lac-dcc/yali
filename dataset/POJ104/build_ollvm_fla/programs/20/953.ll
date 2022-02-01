; ModuleID = 'source-C-CXX/20/953.c'
source_filename = "source-C-CXX/20/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [300 x double], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 2145803683, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2145803683, label %17
    i32 -1832590820, label %22
    i32 -2050350983, label %34
    i32 1789643426, label %37
    i32 -1463803932, label %42
    i32 1329253499, label %47
    i32 -1308739676, label %66
    i32 547092615, label %71
    i32 -772167583, label %72
    i32 1115500831, label %75
    i32 -1792552125, label %76
    i32 -1049906724, label %81
    i32 1853293212, label %89
    i32 360761235, label %101
    i32 -950736111, label %102
    i32 -1481521525, label %105
    i32 620281925, label %109
    i32 740435256, label %113
    i32 -1114648377, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1832590820, i32 1789643426
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %9, align 8
  %33 = fadd double %32, %31
  store double %33, double* %9, align 8
  store i32 -2050350983, i32* %13
  br label %121

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2145803683, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %9, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 -1463803932, i32* %13
  br label %121

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1329253499, i32 1115500831
  store i32 %46, i32* %13
  br label %121

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #3
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double, double* %8, align 8
  %64 = fcmp ogt double %62, %63
  %65 = select i1 %64, i32 -1308739676, i32 547092615
  store i32 %65, i32* %13
  br label %121

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  store double %70, double* %8, align 8
  store i32 547092615, i32* %13
  br label %121

; <label>:71:                                     ; preds = %14
  store i32 -772167583, i32* %13
  br label %121

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1463803932, i32* %13
  br label %121

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1792552125, i32* %13
  br label %121

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1049906724, i32 -1481521525
  store i32 %80, i32* %13
  br label %121

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %8, align 8
  %87 = fcmp oeq double %85, %86
  %88 = select i1 %87, i32 1853293212, i32 360761235
  store i32 %88, i32* %13
  br label %121

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 360761235, i32* %13
  br label %121

; <label>:101:                                    ; preds = %14
  store i32 -950736111, i32* %13
  br label %121

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1792552125, i32* %13
  br label %121

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 620281925, i32 740435256
  store i32 %108, i32* %13
  br label %121

; <label>:109:                                    ; preds = %14
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -1114648377, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %117)
  store i32 -1114648377, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %109, %105, %102, %101, %89, %81, %76, %75, %72, %71, %66, %47, %42, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
