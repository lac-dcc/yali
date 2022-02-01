; ModuleID = 'source-C-CXX/73/1166.c'
source_filename = "source-C-CXX/73/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 718660104, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 718660104, label %14
    i32 -1524825190, label %19
    i32 552509000, label %25
    i32 -1856821757, label %30
    i32 1865495254, label %31
    i32 -1491820051, label %32
    i32 616358584, label %33
    i32 976511481, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1524825190, i32 976511481
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 552509000, i32 1865495254
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1856821757, i32 1865495254
  store i32 %29, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1491820051, i32* %10
  br label %38

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 976511481, i32* %10
  br label %38

; <label>:32:                                     ; preds = %11
  store i32 616358584, i32* %10
  br label %38

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %3, align 4
  store i32 718660104, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %31, %30, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1846611167, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1846611167, label %11
    i32 -2003354023, label %15
    i32 1658458248, label %24
    i32 1715711732, label %27
    i32 582794892, label %28
    i32 -781046669, label %34
    i32 747253067, label %48
    i32 -295863719, label %49
    i32 329642908, label %50
    i32 -1785921466, label %51
    i32 -1037712374, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2003354023, i32 1715711732
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %5, align 4
  store i32 1658458248, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1846611167, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 582794892, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -781046669, i32 -1037712374
  store i32 %33, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %38, %45
  %47 = select i1 %46, i32 747253067, i32 -295863719
  store i32 %47, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 329642908, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1037712374, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  store i32 -1785921466, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 582794892, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %50, %49, %48, %34, %28, %27, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1716960235, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1716960235, label %12
    i32 -1866932288, label %17
    i32 -1905022707, label %22
    i32 1215241165, label %27
    i32 -893950746, label %31
    i32 -1175746321, label %36
    i32 -1611810093, label %41
    i32 -1840142110, label %46
    i32 -1304892826, label %50
    i32 1290960978, label %55
    i32 -1826781526, label %56
    i32 678691098, label %59
    i32 -1663761859, label %63
    i32 -751617529, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1866932288, i32 678691098
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @check(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1905022707, i32 -1175746321
  store i32 %21, i32* %8
  br label %67

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1215241165, i32 -1175746321
  store i32 %26, i32* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -893950746, i32 -1175746321
  store i32 %30, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1175746321, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @check(i32 %37)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1611810093, i32 1290960978
  store i32 %40, i32* %8
  br label %67

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @sushu(i32 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1840142110, i32 1290960978
  store i32 %45, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1304892826, i32 1290960978
  store i32 %49, i32* %8
  br label %67

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1290960978, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  store i32 -1826781526, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1716960235, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1663761859, i32 -751617529
  store i32 %62, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -751617529, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %63, %59, %56, %55, %50, %46, %41, %36, %31, %27, %22, %17, %12, %11
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
