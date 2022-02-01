; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1990217657, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1990217657, label %11
    i32 400175948, label %15
    i32 -574630289, label %23
    i32 -1247716663, label %28
    i32 -1110377771, label %29
    i32 -588041559, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 400175948, i32 -574630289
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, 10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %5, align 8
  store i32 1990217657, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -1247716663, i32 -1110377771
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -588041559, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -588041559, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 1, i32* %6, align 4
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1015678768, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1015678768, label %12
    i32 357895070, label %16
    i32 1087939718, label %17
    i32 431655431, label %22
    i32 -2056322575, label %23
    i32 83851699, label %24
    i32 -37892382, label %32
    i32 -677543856, label %39
    i32 315037176, label %42
    i32 -374009073, label %43
    i32 -259310885, label %46
    i32 130412800, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 2
  %15 = select i1 %14, i32 357895070, i32 1087939718
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 130412800, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 431655431, i32 -2056322575
  store i32 %21, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 130412800, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 83851699, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i64, i64* %4, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  %30 = icmp sle i32 %25, %29
  %31 = select i1 %30, i32 -37892382, i32 -259310885
  store i32 %31, i32* %8
  br label %50

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 %33, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -677543856, i32 315037176
  store i32 %38, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 0
  store i32 %41, i32* %6, align 4
  store i32 315037176, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  store i32 -374009073, i32* %8
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 83851699, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %3, align 4
  store i32 130412800, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %46, %43, %42, %39, %32, %24, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  %9 = alloca i32
  store i32 813395401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 813395401, label %13
    i32 -1014855302, label %18
    i32 -21961178, label %23
    i32 2097322958, label %28
    i32 -968247358, label %35
    i32 -1751365704, label %36
    i32 1314793165, label %39
    i32 1529932610, label %43
    i32 637024624, label %47
    i32 -1717516236, label %51
    i32 -481658353, label %55
    i32 -368286046, label %60
    i32 -454748513, label %66
    i32 -1398139752, label %69
    i32 1634118420, label %70
    i32 897916006, label %72
    i32 -695650941, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1014855302, i32 1314793165
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = call i32 @is_sushu(i64 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -21961178, i32 -968247358
  store i32 %22, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = call i32 @is_huiwen(i64 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2097322958, i32 -968247358
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  store i32 -968247358, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  store i32 -1751365704, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 813395401, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1529932610, i32 637024624
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %45 = load i64, i64* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  store i32 -695650941, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -1717516236, i32 1634118420
  store i32 %50, i32* %9
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %53)
  store i32 1, i32* %5, align 4
  store i32 -481658353, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -368286046, i32 -1398139752
  store i32 %59, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %64)
  store i32 -454748513, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -481658353, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  store i32 897916006, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 897916006, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  store i32 -695650941, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %72, %70, %69, %66, %60, %55, %51, %47, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
