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
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %41, label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %29, %21
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -233756165
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -233756165
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %60

; <label>:47:                                     ; preds = %37, %33
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 878314892
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 878314892
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %47
  br label %60

; <label>:60:                                     ; preds = %59, %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, 1658397441
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1658397441
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double 1.000000e+00, %69
  %71 = fdiv double %70, 2.000000e+00
  store double %71, double* %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %6, align 8
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %4, align 4
  %80 = sitofp i32 %79 to double
  %81 = load double, double* %6, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %88

; <label>:88:                                     ; preds = %87, %76
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
