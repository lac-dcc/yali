; ModuleID = 'source-C-CXX/67/931.c'
source_filename = "source-C-CXX/67/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %37

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fdiv double %15, 2.000000e+00
  %17 = fcmp ole double %12, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 2, %20
  %22 = sub i32 %21, -262599831
  %23 = add i32 %22, 1
  %24 = add i32 %23, -262599831
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %19, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %37

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1365989442
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1365989442
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %28, %8
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %54, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %10
  store i32 3, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @prime(i32 %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %26, 717615028
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 717615028
  %31 = sub nsw i32 %26, %27
  %32 = call i32 @prime(i32 %30)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %39, 338299022
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 338299022
  %44 = sub nsw i32 %39, %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %43)
  br label %53

; <label>:46:                                     ; preds = %24, %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, 947485413
  %50 = add i32 %49, 1
  %51 = add i32 %50, 947485413
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %16

; <label>:53:                                     ; preds = %34, %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -522216780
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -522216780
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %10

; <label>:60:                                     ; preds = %10
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
