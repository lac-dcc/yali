; ModuleID = 'source-C-CXX/66/274.c'
source_filename = "source-C-CXX/66/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1472208582, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1472208582, label %13
    i32 -788507549, label %18
    i32 94565239, label %28
    i32 -1557102335, label %31
    i32 2129799598, label %41
    i32 1863664614, label %46
    i32 1028677763, label %65
    i32 -822821328, label %67
    i32 -1071443092, label %73
    i32 1886241580, label %75
    i32 -1608405972, label %77
    i32 600103062, label %78
    i32 830198142, label %79
    i32 517049007, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -788507549, i32 -1557102335
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 94565239, i32* %9
  br label %84

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1472208582, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %35, %39
  store double %40, double* %5, align 8
  store i32 1, i32* %3, align 4
  store i32 2129799598, i32* %9
  br label %84

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1863664614, i32 517049007
  store i32 %45, i32* %9
  br label %84

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %52, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fcmp ogt double %62, 5.000000e-02
  %64 = select i1 %63, i32 1028677763, i32 -822821328
  store i32 %64, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 600103062, i32* %9
  br label %84

; <label>:67:                                     ; preds = %10
  %68 = load double, double* %5, align 8
  %69 = load double, double* %6, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 -1071443092, i32 1886241580
  store i32 %72, i32* %9
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1608405972, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1608405972, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 600103062, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 830198142, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 2129799598, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %75, %73, %67, %65, %46, %41, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
