; ModuleID = 'source-C-CXX/67/823.c'
source_filename = "source-C-CXX/67/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 -1451745134, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1451745134, label %9
    i32 -1509187529, label %14
    i32 -628688174, label %17
    i32 631140839, label %22
    i32 -1386493732, label %27
    i32 1275347872, label %34
    i32 1221783831, label %40
    i32 -1479195747, label %41
    i32 1806887528, label %44
    i32 1197329954, label %45
    i32 -521318310, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1509187529, i32 -521318310
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 3, i32* %3, align 4
  store i32 -628688174, i32* %5
  br label %49

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 631140839, i32 1806887528
  store i32 %21, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @f(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1386493732, i32 1221783831
  store i32 %26, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @f(i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1275347872, i32 1221783831
  store i32 %33, i32* %5
  br label %49

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %38)
  store i32 1806887528, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 -1479195747, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 -628688174, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 1197329954, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %2, align 4
  store i32 -1451745134, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %34, %27, %22, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1834635446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1834635446, label %14
    i32 1439100482, label %18
    i32 -2000089424, label %19
    i32 1122226763, label %20
    i32 -727877465, label %28
    i32 -1037861322, label %34
    i32 -1478457398, label %35
    i32 1381039367, label %36
    i32 1543046063, label %39
    i32 -1774305322, label %43
    i32 -1533409228, label %44
    i32 -2138522149, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1439100482, i32 -2000089424
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2138522149, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 1122226763, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 -727877465, i32 1543046063
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1037861322, i32 -1478457398
  store i32 %33, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2138522149, i32* %10
  br label %47

; <label>:35:                                     ; preds = %11
  store i32 1381039367, i32* %10
  br label %47

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 1122226763, i32* %10
  br label %47

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1774305322, i32 -1533409228
  store i32 %42, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2138522149, i32* %10
  br label %47

; <label>:44:                                     ; preds = %11
  store i32 -2138522149, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %39, %36, %35, %34, %28, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
