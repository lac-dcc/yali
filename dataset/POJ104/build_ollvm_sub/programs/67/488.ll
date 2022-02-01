; ModuleID = 'source-C-CXX/67/488.c'
source_filename = "source-C-CXX/67/488.c"
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
  store i64 3, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %50, %0
  %6 = load i64, i64* %3, align 8
  %7 = mul nsw i64 2, %6
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %5
  store i64 3, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %42, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @p(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %20
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %21, -2749010580545274765
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -2749010580545274765
  %26 = sub nsw i64 %21, %22
  %27 = call i32 @p(i64 %25)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 2, %30
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 2, %33
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %34, 6974483341595962725
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6974483341595962725
  %39 = sub nsw i64 %34, %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %31, i64 %32, i64 %38)
  br label %49

; <label>:41:                                     ; preds = %19, %15
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %2, align 8
  br label %11

; <label>:49:                                     ; preds = %29, %11
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %3, align 8
  br label %5

; <label>:55:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i64, i64* %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %25

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 6740368465200330670
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 6740368465200330670
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  br label %5

; <label>:25:                                     ; preds = %17, %5
  %26 = load i64, i64* %4, align 8
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
