; ModuleID = 'source-C-CXX/66/337.c'
source_filename = "source-C-CXX/66/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1094043126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1094043126, label %18
    i32 2102067698, label %23
    i32 -1172721028, label %53
    i32 -606846520, label %55
    i32 -121491094, label %78
    i32 1320703206, label %80
    i32 1634482324, label %82
    i32 -694516185, label %83
    i32 -466005620, label %84
    i32 -457570700, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2102067698, i32 -457570700
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %35, %40
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %44, %47
  %49 = fsub float %41, %48
  %50 = fpext float %49 to double
  %51 = fcmp ogt double %50, 5.000000e-02
  %52 = select i1 %51, i32 -1172721028, i32 -606846520
  store i32 %52, i32* %14
  br label %88

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -694516185, i32* %14
  br label %88

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %58, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %67, %72
  %74 = fsub float %62, %73
  %75 = fpext float %74 to double
  %76 = fcmp ogt double %75, 5.000000e-02
  %77 = select i1 %76, i32 -121491094, i32 1320703206
  store i32 %77, i32* %14
  br label %88

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1634482324, i32* %14
  br label %88

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1634482324, i32* %14
  br label %88

; <label>:82:                                     ; preds = %15
  store i32 -694516185, i32* %14
  br label %88

; <label>:83:                                     ; preds = %15
  store i32 -466005620, i32* %14
  br label %88

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1094043126, i32* %14
  br label %88

; <label>:87:                                     ; preds = %15
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %80, %78, %55, %53, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
