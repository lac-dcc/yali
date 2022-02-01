; ModuleID = 'source-C-CXX/73/1101.c'
source_filename = "source-C-CXX/73/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 891643219, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 891643219, label %9
    i32 506205863, label %18
    i32 1752411574, label %24
    i32 -1070925776, label %25
    i32 -1686198011, label %26
    i32 1455389685, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = call double @fabs(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp sle i32 %10, %15
  %17 = select i1 %16, i32 506205863, i32 1455389685
  store i32 %17, i32* %5
  br label %31

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1752411574, i32 -1070925776
  store i32 %23, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1455389685, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  store i32 -1686198011, i32* %5
  br label %31

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 891643219, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 844962738, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 844962738, label %11
    i32 -49397538, label %15
    i32 -1541256398, label %25
    i32 13123309, label %26
    i32 2001087445, label %32
    i32 542933505, label %46
    i32 -1773971189, label %47
    i32 -1624957666, label %48
    i32 -1200297273, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -49397538, i32 -1541256398
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  store i32 844962738, i32* %7
  br label %53

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 13123309, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 2001087445, i32 -1200297273
  store i32 %31, i32* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %36, %43
  %45 = select i1 %44, i32 542933505, i32 -1773971189
  store i32 %45, i32* %7
  br label %53

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1200297273, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  store i32 -1624957666, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 13123309, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %47, %46, %32, %26, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2, align 4
  %7 = alloca i32
  store i32 -343004827, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -343004827, label %11
    i32 -1869511530, label %16
    i32 627138323, label %21
    i32 -1644389069, label %26
    i32 2127925750, label %30
    i32 410607504, label %33
    i32 -1880338828, label %36
    i32 985349619, label %37
    i32 1872392042, label %38
    i32 2115100203, label %41
    i32 1659746819, label %45
    i32 1416770450, label %47
    i32 -1308059574, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1869511530, i32 2115100203
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @check1(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 627138323, i32 985349619
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @check2(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1644389069, i32 985349619
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2127925750, i32 410607504
  store i32 %29, i32* %7
  br label %50

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1880338828, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 -1880338828, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  store i32 985349619, i32* %7
  br label %50

; <label>:37:                                     ; preds = %8
  store i32 1872392042, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -343004827, i32* %7
  br label %50

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1659746819, i32 1416770450
  store i32 %44, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1308059574, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1308059574, i32* %7
  br label %50

; <label>:49:                                     ; preds = %8
  ret void

; <label>:50:                                     ; preds = %47, %45, %41, %38, %37, %36, %33, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
