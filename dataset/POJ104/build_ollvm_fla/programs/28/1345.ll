; ModuleID = 'source-C-CXX/28/1345.c'
source_filename = "source-C-CXX/28/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca [1000 x float], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -696475156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -696475156, label %13
    i32 1976996660, label %18
    i32 1515263694, label %25
    i32 838767626, label %30
    i32 -1769837544, label %63
    i32 1344472921, label %66
    i32 29977278, label %67
    i32 1783091243, label %70
    i32 991183634, label %71
    i32 665773520, label %76
    i32 510293812, label %83
    i32 549903057, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1976996660, i32 1783091243
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 0
  store float 1.000000e+00, float* %20, align 16
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 1
  store float 2.000000e+00, float* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %23
  store float 0.000000e+00, float* %24, align 4
  store i32 0, i32* %2, align 4
  store i32 1515263694, i32* %9
  br label %87

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 838767626, i32 1344472921
  store i32 %29, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fdiv float %35, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %40, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fadd float %52, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %61
  store float %58, float* %62, align 4
  store i32 -1769837544, i32* %9
  br label %87

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1515263694, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  store i32 29977278, i32* %9
  br label %87

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -696475156, i32* %9
  br label %87

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 991183634, i32* %9
  br label %87

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 665773520, i32 549903057
  store i32 %75, i32* %9
  br label %87

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 510293812, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 991183634, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %76, %71, %70, %67, %66, %63, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
