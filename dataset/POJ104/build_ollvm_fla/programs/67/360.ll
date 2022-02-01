; ModuleID = 'source-C-CXX/67/360.c'
source_filename = "source-C-CXX/67/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 461389261, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 461389261, label %10
    i32 413877742, label %15
    i32 -832219947, label %20
    i32 1729082589, label %23
    i32 -1362095822, label %28
    i32 -351661150, label %33
    i32 -1521104318, label %40
    i32 1197297890, label %46
    i32 958493957, label %47
    i32 627031854, label %50
    i32 -2036813667, label %51
    i32 1998664062, label %52
    i32 1950711136, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 413877742, i32 1950711136
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -832219947, i32 -2036813667
  store i32 %19, i32* %6
  br label %57

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 2, i32* %4, align 4
  store i32 1729082589, i32* %6
  br label %57

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1362095822, i32 627031854
  store i32 %27, i32* %6
  br label %57

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @panduan(i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -351661150, i32 1197297890
  store i32 %32, i32* %6
  br label %57

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @panduan(i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1521104318, i32 1197297890
  store i32 %39, i32* %6
  br label %57

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %44)
  store i32 627031854, i32* %6
  br label %57

; <label>:46:                                     ; preds = %7
  store i32 958493957, i32* %6
  br label %57

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1729082589, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  store i32 -2036813667, i32* %6
  br label %57

; <label>:51:                                     ; preds = %7
  store i32 1998664062, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 461389261, i32* %6
  br label %57

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %50, %47, %46, %40, %33, %28, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 61449087, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 61449087, label %11
    i32 -1644701063, label %15
    i32 -1296435694, label %19
    i32 -921678828, label %20
    i32 -142786358, label %21
    i32 1871852398, label %29
    i32 247339852, label %35
    i32 1033497691, label %36
    i32 714111046, label %37
    i32 2131352270, label %40
    i32 -53390939, label %46
    i32 -1685764397, label %47
    i32 -1476291312, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1296435694, i32 -1644701063
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i32 -1296435694, i32 -921678828
  store i32 %18, i32* %7
  br label %50

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1476291312, i32* %7
  br label %50

; <label>:20:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -142786358, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fcmp ole double %23, %26
  %28 = select i1 %27, i32 1871852398, i32 2131352270
  store i32 %28, i32* %7
  br label %50

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 247339852, i32 1033497691
  store i32 %34, i32* %7
  br label %50

; <label>:35:                                     ; preds = %8
  store i32 2131352270, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  store i32 714111046, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -142786358, i32* %7
  br label %50

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -53390939, i32 -1685764397
  store i32 %45, i32* %7
  br label %50

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1476291312, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1476291312, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %40, %37, %36, %35, %29, %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
