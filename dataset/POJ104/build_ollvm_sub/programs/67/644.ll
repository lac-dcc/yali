; ModuleID = 'source-C-CXX/67/644.c'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %23, %8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  br label %29

; <label>:22:                                     ; preds = %16
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, -5556171823249235566
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -5556171823249235566
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %4, align 8
  br label %9

; <label>:29:                                     ; preds = %21, %9
  %30 = load i64, i64* %4, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %3, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36, %7
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %46, %0
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %5
  store i64 3, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %40, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @panduan(i64 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %20, 2848002215510120511
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2848002215510120511
  %25 = sub nsw i64 %20, %21
  %26 = call i32 @panduan(i64 %24)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %31, 5753837710555710551
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 5753837710555710551
  %36 = sub nsw i64 %31, %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %29, i64 %30, i64 %35)
  br label %45

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38, %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, 2
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 2
  store i64 %43, i64* %2, align 8
  br label %10

; <label>:45:                                     ; preds = %28, %10
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, -4353386342591971185
  %49 = add i64 %48, 2
  %50 = add i64 %49, -4353386342591971185
  %51 = add nsw i64 %47, 2
  store i64 %50, i64* %3, align 8
  br label %5

; <label>:52:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
