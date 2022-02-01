; ModuleID = 'source-C-CXX/43/828.c'
source_filename = "source-C-CXX/43/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double 1.000000e+01, double %8) #3
  %10 = fptosi double %9 to i32
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %19
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, -608422512
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -608422512
  %33 = sub nsw i32 %28, %29
  %34 = sub i32 %32, 1459901608
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1459901608
  %37 = sub nsw i32 %32, 1
  %38 = sitofp i32 %36 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  %41 = mul nsw i32 %27, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, %41
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -2014400500
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -2014400500
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %55, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @reverse(i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %53

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 753793436
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 753793436
  %45 = sub nsw i32 0, %41
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @reverse(i32 %46)
  %48 = add i32 0, 903934540
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 903934540
  %51 = sub nsw i32 0, %47
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  br label %53

; <label>:53:                                     ; preds = %37, %33
  br label %54

; <label>:54:                                     ; preds = %53, %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1535078942
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1535078942
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %12

; <label>:61:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
