; ModuleID = 'source-C-CXX/67/396.c'
source_filename = "source-C-CXX/67/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %41

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %18, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %12, %9
  store i32 1, i32* %4, align 4
  br label %40

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %39

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, -1187432906
  %36 = add i32 %35, 2
  %37 = add i32 %36, -1187432906
  %38 = add nsw i32 %34, 2
  store i32 %37, i32* %3, align 4
  br label %20

; <label>:39:                                     ; preds = %32, %20
  br label %40

; <label>:40:                                     ; preds = %39, %18
  br label %41

; <label>:41:                                     ; preds = %40, %8
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %7

; <label>:7:                                      ; preds = %51, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @check(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -564829716
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -564829716
  %27 = sub nsw i32 %22, %23
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @check(i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  br label %51

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 2
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  br label %50

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 231969889
  %47 = add i32 %46, 2
  %48 = sub i32 %47, 231969889
  %49 = add nsw i32 %45, 2
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %43
  br label %12

; <label>:51:                                     ; preds = %31, %12
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1714310720
  %54 = add i32 %53, 2
  %55 = add i32 %54, -1714310720
  %56 = add nsw i32 %52, 2
  store i32 %55, i32* %2, align 4
  br label %7

; <label>:57:                                     ; preds = %7
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
