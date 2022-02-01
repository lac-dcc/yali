; ModuleID = 'source-C-CXX/67/624.c'
source_filename = "source-C-CXX/67/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1734799692, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1734799692, label %12
    i32 -1682269805, label %16
    i32 2070913187, label %17
    i32 -2083241175, label %18
    i32 2021172989, label %26
    i32 1654471250, label %32
    i32 11742356, label %33
    i32 -1893676658, label %34
    i32 -1169188028, label %37
    i32 -436660576, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1682269805, i32 2070913187
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -436660576, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  store i32 -2083241175, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 2021172989, i32 -1169188028
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1654471250, i32 11742356
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -436660576, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -1893676658, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 2
  store i64 %36, i64* %5, align 8
  store i32 -2083241175, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -436660576, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  %5 = alloca i32
  store i32 154011257, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 154011257, label %9
    i32 -1855963662, label %14
    i32 1366293408, label %15
    i32 1815657300, label %21
    i32 -890282515, label %26
    i32 -1994553221, label %33
    i32 -446115392, label %40
    i32 1106267414, label %41
    i32 -1917914500, label %44
    i32 2140836264, label %45
    i32 457378703, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 -1855963662, i32 457378703
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %2, align 8
  store i32 1366293408, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 1815657300, i32 -1917914500
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = call i32 @F(i64 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -890282515, i32 -446115392
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i32 @F(i64 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1994553221, i32 -446115392
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %34, i64 %35, i64 %38)
  store i32 -1917914500, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 1106267414, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %2, align 8
  store i32 1366293408, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 2140836264, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %1, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %1, align 8
  store i32 154011257, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
