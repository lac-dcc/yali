; ModuleID = 'source-C-CXX/64/627.c'
source_filename = "source-C-CXX/64/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1921272372, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1921272372, label %14
    i32 -2064900656, label %19
    i32 1899520217, label %27
    i32 -19530002, label %32
    i32 1865144890, label %37
    i32 311402266, label %42
    i32 -34202078, label %47
    i32 -216535635, label %52
    i32 1632967294, label %55
    i32 -1393051494, label %62
    i32 1185909337, label %65
    i32 -132676742, label %66
    i32 1966071265, label %67
    i32 -666244946, label %70
    i32 -471996662, label %80
    i32 -1632024589, label %82
    i32 -1845885298, label %88
    i32 1856141050, label %90
    i32 -77801527, label %92
    i32 -849027311, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2064900656, i32 -666244946
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1899520217, i32 -19530002
  store i32 %26, i32* %10
  br label %94

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -216535635, i32 -19530002
  store i32 %31, i32* %10
  br label %94

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1865144890, i32 311402266
  store i32 %36, i32* %10
  br label %94

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -216535635, i32 311402266
  store i32 %41, i32* %10
  br label %94

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -34202078, i32 1632967294
  store i32 %46, i32* %10
  br label %94

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -216535635, i32 1632967294
  store i32 %51, i32* %10
  br label %94

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -132676742, i32* %10
  br label %94

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -1393051494, i32 1185909337
  store i32 %61, i32* %10
  br label %94

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 1185909337, i32* %10
  br label %94

; <label>:65:                                     ; preds = %11
  store i32 -132676742, i32* %10
  br label %94

; <label>:66:                                     ; preds = %11
  store i32 1966071265, i32* %10
  br label %94

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1921272372, i32* %10
  br label %94

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 2.000000e+00
  store double %74, double* %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %6, align 8
  %78 = fcmp ogt double %76, %77
  %79 = select i1 %78, i32 -471996662, i32 -1632024589
  store i32 %79, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -849027311, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %6, align 8
  %86 = fcmp olt double %84, %85
  %87 = select i1 %86, i32 -1845885298, i32 1856141050
  store i32 %87, i32* %10
  br label %94

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -77801527, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -77801527, i32* %10
  br label %94

; <label>:92:                                     ; preds = %11
  store i32 -849027311, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %92, %90, %88, %82, %80, %70, %67, %66, %65, %62, %55, %52, %47, %42, %37, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
