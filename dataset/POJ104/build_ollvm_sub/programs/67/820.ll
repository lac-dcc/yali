; ModuleID = 'source-C-CXX/67/820.c'
source_filename = "source-C-CXX/67/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %5
  store i64 3, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %38, %9
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @prime(i64 %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = call i64 @prime(i64 %23)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %30, 2191111028279060083
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 2191111028279060083
  %35 = sub nsw i64 %30, %31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %28, i64 %29, i64 %34)
  br label %45

; <label>:37:                                     ; preds = %19, %15
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 2
  store i64 %43, i64* %3, align 8
  br label %10

; <label>:45:                                     ; preds = %27, %10
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 0, 2
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 2
  store i64 %49, i64* %2, align 8
  br label %5

; <label>:51:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12, %8
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i64 3, i64* %4, align 8
  br label %21

; <label>:21:                                     ; preds = %35, %20
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, -6097563663845876931
  %38 = add i64 %37, 2
  %39 = add i64 %38, -6097563663845876931
  %40 = add nsw i64 %36, 2
  store i64 %39, i64* %4, align 8
  br label %21

; <label>:41:                                     ; preds = %33, %21
  br label %42

; <label>:42:                                     ; preds = %41, %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  ret i64 %44
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
