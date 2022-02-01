; ModuleID = 'source-C-CXX/67/119.c'
source_filename = "source-C-CXX/67/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 695291882, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 695291882, label %9
    i32 641177367, label %17
    i32 -1235708304, label %24
    i32 -1818852665, label %25
    i32 -508474327, label %26
    i32 -1744822355, label %29
    i32 -797038847, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 641177367, i32 -1744822355
  store i32 %16, i32* %5
  br label %32

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1235708304, i32 -1818852665
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -797038847, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 -508474327, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 695291882, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -797038847, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %6 = alloca i32
  store i32 802952045, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 802952045, label %10
    i32 463931489, label %15
    i32 4934940, label %16
    i32 1146956221, label %22
    i32 -1590491442, label %27
    i32 -2042915487, label %34
    i32 220841318, label %41
    i32 1671371855, label %42
    i32 647770069, label %43
    i32 802523583, label %46
    i32 -45907310, label %47
    i32 -1005573595, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 463931489, i32 -1005573595
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i64 2, i64* %4, align 8
  store i32 4934940, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 1146956221, i32 802523583
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = call i32 @p(i64 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1590491442, i32 1671371855
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i32 @p(i64 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2042915487, i32 220841318
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %35, i64 %36, i64 %39)
  store i32 802523583, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  store i32 1671371855, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  store i32 647770069, i32* %6
  br label %51

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 4934940, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -45907310, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %3, align 8
  store i32 802952045, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %43, %42, %41, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
