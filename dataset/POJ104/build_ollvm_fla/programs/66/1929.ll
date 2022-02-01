; ModuleID = 'source-C-CXX/66/1929.c'
source_filename = "source-C-CXX/66/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -847222075, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -847222075, label %11
    i32 -250163050, label %16
    i32 1818853470, label %27
    i32 797388878, label %45
    i32 -12217931, label %47
    i32 -1126421122, label %65
    i32 805165609, label %67
    i32 -1393660045, label %69
    i32 1378986216, label %70
    i32 -643965083, label %71
    i32 -682256600, label %72
    i32 -1966160575, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -250163050, i32 -1966160575
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22)
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1818853470, i32 -643965083
  store i32 %26, i32* %7
  br label %76

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fdiv double %31, %35
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fdiv double %38, %40
  %42 = fsub double %36, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 797388878, i32 -12217931
  store i32 %44, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1378986216, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = fdiv double %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fdiv double %56, %60
  %62 = fsub double %52, %61
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i32 -1126421122, i32 805165609
  store i32 %64, i32* %7
  br label %76

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1393660045, i32* %7
  br label %76

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1393660045, i32* %7
  br label %76

; <label>:69:                                     ; preds = %8
  store i32 1378986216, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 -643965083, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  store i32 -682256600, i32* %7
  br label %76

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -847222075, i32* %7
  br label %76

; <label>:75:                                     ; preds = %8
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %69, %67, %65, %47, %45, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
