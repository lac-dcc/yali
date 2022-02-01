; ModuleID = 'source-C-CXX/73/461.c'
source_filename = "source-C-CXX/73/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsPremium(i32) #0 {
  %2 = alloca i32
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -586133271, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -586133271, label %11
    i32 1708839735, label %15
    i32 102482949, label %16
    i32 319554091, label %21
    i32 495060540, label %22
    i32 728802438, label %26
    i32 -607157165, label %27
    i32 -466941715, label %28
    i32 494245527, label %36
    i32 350901853, label %42
    i32 -1196808586, label %43
    i32 1423361876, label %44
    i32 1448241978, label %47
    i32 -255894880, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1708839735, i32 102482949
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  store i16 1, i16* %3, align 2
  store i32 -255894880, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 319554091, i32 495060540
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i16 0, i16* %3, align 2
  store i32 -255894880, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 1
  %25 = select i1 %24, i32 728802438, i32 -607157165
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  store i16 0, i16* %3, align 2
  store i32 -255894880, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -466941715, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 494245527, i32 1448241978
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 350901853, i32 -1196808586
  store i32 %41, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i16 0, i16* %3, align 2
  store i32 -255894880, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 1423361876, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 -466941715, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i16 1, i16* %3, align 2
  store i32 -255894880, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i16, i16* %3, align 2
  ret i16 %49

; <label>:50:                                     ; preds = %47, %44, %43, %42, %36, %28, %27, %26, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i16 @IsHuiWenShu(i32) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @log(double %7) #3
  %9 = call double @log(double 1.000000e+01) #3
  %10 = fdiv double %8, %9
  %11 = fptosi double %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1968009274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1968009274, label %17
    i32 -1020043331, label %23
    i32 938007780, label %43
    i32 -727247560, label %44
    i32 1645999573, label %45
    i32 1652606011, label %48
    i32 -1261309661, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1020043331, i32 1652606011
  store i32 %22, i32* %13
  br label %51

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %24, %28
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i32
  %39 = sdiv i32 %31, %38
  %40 = srem i32 %39, 10
  %41 = icmp ne i32 %30, %40
  %42 = select i1 %41, i32 938007780, i32 -727247560
  store i32 %42, i32* %13
  br label %51

; <label>:43:                                     ; preds = %14
  store i16 0, i16* %2, align 2
  store i32 -1261309661, i32* %13
  br label %51

; <label>:44:                                     ; preds = %14
  store i32 1645999573, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1968009274, i32* %13
  br label %51

; <label>:48:                                     ; preds = %14
  store i16 1, i16* %2, align 2
  store i32 -1261309661, i32* %13
  br label %51

; <label>:49:                                     ; preds = %14
  %50 = load i16, i16* %2, align 2
  ret i16 %50

; <label>:51:                                     ; preds = %48, %45, %44, %43, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @log(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  store i16 0, i16* %4, align 2
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = alloca i32
  store i32 808277532, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 808277532, label %10
    i32 1459927793, label %15
    i32 -324976018, label %21
    i32 -2037885724, label %27
    i32 1873538664, label %31
    i32 -95020122, label %33
    i32 29175805, label %36
    i32 1715706998, label %37
    i32 1864900059, label %40
    i32 731429890, label %44
    i32 -1508975383, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1459927793, i32 1864900059
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = call signext i16 @IsPremium(i32 %16)
  %18 = sext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -324976018, i32 29175805
  store i32 %20, i32* %6
  br label %47

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = call signext i16 @IsHuiWenShu(i32 %22)
  %24 = sext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2037885724, i32 29175805
  store i32 %26, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i16, i16* %4, align 2
  %29 = icmp ne i16 %28, 0
  %30 = select i1 %29, i32 1873538664, i32 -95020122
  store i32 %30, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -95020122, i32* %6
  br label %47

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i16 1, i16* %4, align 2
  store i32 29175805, i32* %6
  br label %47

; <label>:36:                                     ; preds = %7
  store i32 1715706998, i32* %6
  br label %47

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 808277532, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i16, i16* %4, align 2
  %42 = icmp ne i16 %41, 0
  %43 = select i1 %42, i32 -1508975383, i32 731429890
  store i32 %43, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1508975383, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %44, %40, %37, %36, %33, %31, %27, %21, %15, %10, %9
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
