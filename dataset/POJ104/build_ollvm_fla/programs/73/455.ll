; ModuleID = 'source-C-CXX/73/455.c'
source_filename = "source-C-CXX/73/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPalindrome(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1722931192, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1722931192, label %9
    i32 1592066714, label %13
    i32 -1324962011, label %24
    i32 -2026772911, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1592066714, i32 -2026772911
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %15, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %2, align 4
  store i32 -1324962011, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1722931192, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %13, %9, %8
  br label %6
}

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
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -1725949442, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1725949442, label %14
    i32 1491370516, label %19
    i32 929608191, label %25
    i32 713773687, label %26
    i32 495768130, label %27
    i32 -1880865085, label %30
    i32 1708314205, label %36
    i32 -1524309849, label %37
    i32 -286108606, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1491370516, i32 -1880865085
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 929608191, i32 713773687
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  store i32 -1880865085, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  store i32 495768130, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1725949442, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sge i32 %31, %33
  %35 = select i1 %34, i32 1708314205, i32 -1524309849
  store i32 %35, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -286108606, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -286108606, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1653579493, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1653579493, label %12
    i32 -752636840, label %17
    i32 634440611, label %23
    i32 -1233572064, label %28
    i32 -1211446996, label %29
    i32 778974964, label %30
    i32 717726341, label %33
    i32 729915990, label %35
    i32 -1011648449, label %40
    i32 564690398, label %46
    i32 1948663752, label %51
    i32 1688709572, label %56
    i32 1388038934, label %61
    i32 1273095090, label %66
    i32 886601550, label %67
    i32 1201333532, label %68
    i32 1820317536, label %71
    i32 -399821425, label %75
    i32 2040527176, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -752636840, i32 717726341
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @IsPalindrome(i32 %19)
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, i32 634440611, i32 -1211446996
  store i32 %22, i32* %8
  br label %78

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @IsPrime(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1233572064, i32 -1211446996
  store i32 %27, i32* %8
  br label %78

; <label>:28:                                     ; preds = %9
  store i32 717726341, i32* %8
  br label %78

; <label>:29:                                     ; preds = %9
  store i32 778974964, i32* %8
  br label %78

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1653579493, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 729915990, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1011648449, i32 1820317536
  store i32 %39, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @IsPalindrome(i32 %42)
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 564690398, i32 886601550
  store i32 %45, i32* %8
  br label %78

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @IsPrime(i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1948663752, i32 886601550
  store i32 %50, i32* %8
  br label %78

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1688709572, i32 1388038934
  store i32 %55, i32* %8
  br label %78

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1273095090, i32* %8
  br label %78

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1273095090, i32* %8
  br label %78

; <label>:66:                                     ; preds = %9
  store i32 886601550, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  store i32 1201333532, i32* %8
  br label %78

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 729915990, i32* %8
  br label %78

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -399821425, i32 2040527176
  store i32 %74, i32* %8
  br label %78

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2040527176, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret void

; <label>:78:                                     ; preds = %75, %71, %68, %67, %66, %61, %56, %51, %46, %40, %35, %33, %30, %29, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
