; ModuleID = 'source-C-CXX/73/152.c'
source_filename = "source-C-CXX/73/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1126055336, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1126055336, label %12
    i32 897087981, label %16
    i32 87095450, label %17
    i32 -180108945, label %18
    i32 -2064780828, label %26
    i32 -382797014, label %32
    i32 472683293, label %33
    i32 -1307098932, label %34
    i32 1756560894, label %37
    i32 -1619689476, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 897087981, i32 87095450
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1619689476, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -180108945, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  %24 = icmp sle i32 %19, %23
  %25 = select i1 %24, i32 -2064780828, i32 1756560894
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -382797014, i32 472683293
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1619689476, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -1307098932, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -180108945, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1619689476, i32* %8
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
define i32 @isturn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2016669309, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2016669309, label %11
    i32 -1078363899, label %16
    i32 -1467805907, label %27
    i32 -236356355, label %36
    i32 -145316861, label %42
    i32 -1238297079, label %58
    i32 -294107856, label %59
    i32 -672007543, label %60
    i32 -1115525814, label %63
    i32 -669142468, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1078363899, i32 -1467805907
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %23
  store i8 %20, i8* %24, align 1
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 2016669309, i32* %7
  br label %66

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %34
  store i8 %31, i8* %35, align 1
  store i32 0, i32* %6, align 4
  store i32 -236356355, i32* %7
  br label %66

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -145316861, i32 -1115525814
  store i32 %41, i32* %7
  br label %66

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %47, %55
  %57 = select i1 %56, i32 -1238297079, i32 -294107856
  store i32 %57, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -669142468, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  store i32 -672007543, i32* %7
  br label %66

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -236356355, i32* %7
  br label %66

; <label>:63:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -669142468, i32* %7
  br label %66

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %60, %59, %58, %42, %36, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -829364692, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -829364692, label %13
    i32 -1613357854, label %18
    i32 1480322258, label %23
    i32 -869161691, label %28
    i32 -358928644, label %32
    i32 1515709493, label %35
    i32 877284312, label %38
    i32 -1146746997, label %39
    i32 904990236, label %40
    i32 2024109247, label %43
    i32 -1000245861, label %48
    i32 530358764, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1613357854, i32 2024109247
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @isprime(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1480322258, i32 -1146746997
  store i32 %22, i32* %9
  br label %51

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @isturn(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -869161691, i32 -1146746997
  store i32 %27, i32* %9
  br label %51

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -358928644, i32 1515709493
  store i32 %31, i32* %9
  br label %51

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 877284312, i32* %9
  br label %51

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 877284312, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  store i32 -1146746997, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  store i32 904990236, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -829364692, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1000245861, i32 530358764
  store i32 %47, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 530358764, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret i32 0

; <label>:51:                                     ; preds = %48, %43, %40, %39, %38, %35, %32, %28, %23, %18, %13, %12
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
