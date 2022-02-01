; ModuleID = 'source-C-CXX/73/982.c'
source_filename = "source-C-CXX/73/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -161743420, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -161743420, label %11
    i32 1551894076, label %15
    i32 1029808450, label %23
    i32 239114298, label %28
    i32 1574226291, label %29
    i32 -1639738685, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1551894076, i32 1029808450
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  store i32 -161743420, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 239114298, i32 1574226291
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1639738685, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1639738685, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 17602160, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 17602160, label %11
    i32 -2077763841, label %15
    i32 417900946, label %16
    i32 -1137380297, label %17
    i32 -982567863, label %26
    i32 -6416447, label %32
    i32 -1809629427, label %33
    i32 34231542, label %34
    i32 1712686360, label %37
    i32 -1388160869, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -2077763841, i32 417900946
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1388160869, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1137380297, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp olt double %19, %23
  %25 = select i1 %24, i32 -982567863, i32 1712686360
  store i32 %25, i32* %7
  br label %40

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -6416447, i32 -1809629427
  store i32 %31, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1388160869, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 34231542, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1137380297, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1388160869, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %17, %16, %15, %11, %10
  br label %8
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
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1778215273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1778215273, label %12
    i32 -1787280457, label %17
    i32 -1873621583, label %22
    i32 -469902303, label %27
    i32 612811975, label %32
    i32 316553925, label %33
    i32 1709244374, label %36
    i32 64026184, label %39
    i32 -1866139048, label %44
    i32 -1180225318, label %49
    i32 426295089, label %54
    i32 878896156, label %59
    i32 -2036237029, label %60
    i32 -859781821, label %63
    i32 -933637447, label %67
    i32 1752684258, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1787280457, i32 1709244374
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1873621583, i32 612811975
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -469902303, i32 612811975
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1709244374, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  store i32 316553925, i32* %8
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1778215273, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 64026184, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1866139048, i32 -859781821
  store i32 %43, i32* %8
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @huiwen(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1180225318, i32 878896156
  store i32 %48, i32* %8
  br label %70

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @sushu(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 426295089, i32 878896156
  store i32 %53, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 878896156, i32* %8
  br label %70

; <label>:59:                                     ; preds = %9
  store i32 -2036237029, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 64026184, i32* %8
  br label %70

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -933637447, i32 1752684258
  store i32 %66, i32* %8
  br label %70

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1752684258, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %67, %63, %60, %59, %54, %49, %44, %39, %36, %33, %32, %27, %22, %17, %12, %11
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
