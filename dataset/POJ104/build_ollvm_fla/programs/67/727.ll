; ModuleID = 'source-C-CXX/67/727.c'
source_filename = "source-C-CXX/67/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 1, i32* %5, align 4
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1795445618, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1795445618, label %11
    i32 727018691, label %15
    i32 -140842754, label %16
    i32 -853989315, label %24
    i32 1151068669, label %30
    i32 -1357550646, label %31
    i32 1332214093, label %32
    i32 295417936, label %35
    i32 150753103, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp ne i64 %12, 2
  %14 = select i1 %13, i32 727018691, i32 150753103
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i64 2, i64* %4, align 8
  store i32 -140842754, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = sitofp i64 %17 to double
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %18, %21
  %23 = select i1 %22, i32 -853989315, i32 295417936
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1151068669, i32 -1357550646
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 295417936, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 1332214093, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 -140842754, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 150753103, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 1072421578, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %58
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1072421578, label %10
    i32 2027541287, label %16
    i32 -1185106279, label %17
    i32 -265665523, label %24
    i32 -855140071, label %30
    i32 1778346719, label %39
    i32 321863453, label %48
    i32 -1397989573, label %49
    i32 1319044383, label %52
    i32 282318569, label %53
    i32 -386605132, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %58

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 2027541287, i32 -386605132
  store i32 %15, i32* %6
  br label %58

; <label>:16:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 -1185106279, i32* %6
  br label %58

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 2, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -265665523, i32 1319044383
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @isprime(i64 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -855140071, i32 321863453
  store i32 %29, i32* %6
  br label %58

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call i32 @isprime(i64 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1778346719, i32 321863453
  store i32 %38, i32* %6
  br label %58

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %46)
  store i32 1319044383, i32* %6
  br label %58

; <label>:48:                                     ; preds = %7
  store i32 -1397989573, i32* %6
  br label %58

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1185106279, i32* %6
  br label %58

; <label>:52:                                     ; preds = %7
  store i32 282318569, i32* %6
  br label %58

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1072421578, i32* %6
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %52, %49, %48, %39, %30, %24, %17, %16, %10, %9
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
