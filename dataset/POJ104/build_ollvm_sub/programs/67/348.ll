; ModuleID = 'source-C-CXX/67/348.c'
source_filename = "source-C-CXX/67/348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br label %51

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %34

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:34:                                     ; preds = %27, %18
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 443874701
  %38 = add i32 %37, 2
  %39 = sub i32 %38, 443874701
  %40 = add nsw i32 %36, 2
  %41 = icmp eq i32 %35, %39
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = icmp eq i32 %43, %46
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %42, %34
  store i32 1, i32* %2, align 4
  br label %51

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %12, %49, %50, %13
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 2
  %13 = call i32 @IsPrime(i32 %11)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 2
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %16, i32 %19)
  br label %22

; <label>:22:                                     ; preds = %15, %8, %1
  store i32 3, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %30, 1291427902
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1291427902
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @IsPrime(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @IsPrime(i32 %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %46)
  br label %55

; <label>:48:                                     ; preds = %39, %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -656776523
  %52 = add i32 %51, 1
  %53 = add i32 %52, -656776523
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %23

; <label>:55:                                     ; preds = %43, %23
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  call void @f(i32 %9)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 783401909
  %12 = add i32 %11, 2
  %13 = add i32 %12, 783401909
  %14 = add nsw i32 %10, 2
  store i32 %13, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
