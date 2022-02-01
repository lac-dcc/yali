; ModuleID = 'source-C-CXX/98/1519.c'
source_filename = "source-C-CXX/98/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1670325697
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1670325697
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %73, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 19
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = sub i32 %31, -945147131
  %33 = add i32 %32, 1
  %34 = add i32 %33, -945147131
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 16
  br label %36

; <label>:36:                                     ; preds = %29, %25
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 18
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 36
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1672482237
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1672482237
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %43, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %39, %36
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 35
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %56, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %52, %49
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %65, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 916608690
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 916608690
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+02
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %86)
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.000000e+02
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %102)
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+02
  %108 = load i32, i32* %3, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
