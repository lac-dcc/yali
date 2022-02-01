; ModuleID = 'source-C-CXX/66/1402.c'
source_filename = "source-C-CXX/66/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [2 x i32]], align 16
  %6 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1948079955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1948079955, label %12
    i32 748269552, label %17
    i32 131298351, label %18
    i32 -79840126, label %22
    i32 -598144633, label %46
    i32 -296568243, label %49
    i32 1934136125, label %50
    i32 2029036279, label %53
    i32 285832964, label %54
    i32 1200157078, label %59
    i32 1395991565, label %69
    i32 -1982370420, label %71
    i32 -1834326153, label %81
    i32 -1128988590, label %83
    i32 -1127796342, label %85
    i32 -1671199251, label %86
    i32 -1114719006, label %87
    i32 -149431884, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 748269552, i32 2029036279
  store i32 %16, i32* %8
  br label %91

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 131298351, i32* %8
  br label %91

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -79840126, i32 -296568243
  store i32 %21, i32* %8
  br label %91

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %35, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -598144633, i32* %8
  br label %91

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 131298351, i32* %8
  br label %91

; <label>:49:                                     ; preds = %9
  store i32 1934136125, i32* %8
  br label %91

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1948079955, i32* %8
  br label %91

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 285832964, i32* %8
  br label %91

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1200157078, i32 -149431884
  store i32 %58, i32* %8
  br label %91

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fcmp ogt double %66, 5.000000e-02
  %68 = select i1 %67, i32 1395991565, i32 -1982370420
  store i32 %68, i32* %8
  br label %91

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1671199251, i32* %8
  br label %91

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = fcmp ogt double %78, 5.000000e-02
  %80 = select i1 %79, i32 -1834326153, i32 -1128988590
  store i32 %80, i32* %8
  br label %91

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1127796342, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1127796342, i32* %8
  br label %91

; <label>:85:                                     ; preds = %9
  store i32 -1671199251, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  store i32 -1114719006, i32* %8
  br label %91

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 285832964, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %85, %83, %81, %71, %69, %59, %54, %53, %50, %49, %46, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
