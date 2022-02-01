; ModuleID = 'source-C-CXX/73/1349.c'
source_filename = "source-C-CXX/73/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Reverse(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1540998235, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1540998235, label %12
    i32 -513391220, label %16
    i32 935024997, label %18
    i32 -26997638, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -513391220, i32 935024997
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %4, align 4
  store i32 -26997638, i32* %8
  br label %29

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  %26 = call i32 @Reverse(i32 %20, i32 %25)
  store i32 %26, i32* %4, align 4
  store i32 -26997638, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @isReverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @Reverse(i32 %6, i32 0)
  store i32 %7, i32* %3
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -237825397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %22
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -237825397, label %13
    i32 -41768609, label %18
    i32 -896168433, label %19
    i32 -214440492, label %20
  ]

; <label>:12:                                     ; preds = %10
  br label %22

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -41768609, i32 -896168433
  store i32 %17, i32* %9
  br label %22

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -214440492, i32* %9
  br label %22

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -214440492, i32* %9
  br label %22

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1571499840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1571499840, label %16
    i32 456074330, label %21
    i32 2047741053, label %22
    i32 1008098505, label %28
    i32 2043263794, label %29
    i32 1077711336, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 456074330, i32 2047741053
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1077711336, i32* %12
  br label %37

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1008098505, i32 2043263794
  store i32 %27, i32* %12
  br label %37

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1077711336, i32* %12
  br label %37

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @isPrime(i32 %30, i32 %31, i32 %33)
  store i32 %34, i32* %6, align 4
  store i32 1077711336, i32* %12
  br label %37

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %29, %28, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -2079344741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2079344741, label %15
    i32 -1023495102, label %20
    i32 225939851, label %30
    i32 -899912735, label %35
    i32 554602258, label %41
    i32 -1809116127, label %42
    i32 1341962229, label %45
    i32 899046884, label %46
    i32 -1765557276, label %52
    i32 -2056844544, label %56
    i32 -439560683, label %59
    i32 -2146366328, label %64
    i32 81111141, label %69
    i32 -621678597, label %80
    i32 2146791520, label %83
    i32 -1862745163, label %87
    i32 -61819691, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1023495102, i32 1341962229
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @isPrime(i32 %25, i32 %26, i32 2)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 225939851, i32 554602258
  store i32 %29, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @isReverse(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -899912735, i32 554602258
  store i32 %34, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 554602258, i32* %11
  br label %90

; <label>:41:                                     ; preds = %12
  store i32 -1809116127, i32* %11
  br label %90

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2079344741, i32* %11
  br label %90

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 899046884, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1765557276, i32 -439560683
  store i32 %51, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %54
  store i8 44, i8* %55, align 1
  store i32 -2056844544, i32* %11
  br label %90

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 899046884, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %62
  store i8 10, i8* %63, align 1
  store i32 0, i32* %4, align 4
  store i32 -2146366328, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 81111141, i32 2146791520
  store i32 %68, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %78)
  store i32 -621678597, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -2146366328, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1862745163, i32 -61819691
  store i32 %86, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -61819691, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %87, %83, %80, %69, %64, %59, %56, %52, %46, %45, %42, %41, %35, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
