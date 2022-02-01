; ModuleID = 'source-C-CXX/0/1349.c'
source_filename = "source-C-CXX/0/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1682688665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1682688665, label %12
    i32 -1052160087, label %16
    i32 -932162846, label %17
    i32 -1538276661, label %22
    i32 50833696, label %23
    i32 -1525460663, label %24
    i32 -1137931890, label %30
    i32 -474153163, label %36
    i32 1650405481, label %37
    i32 -342252439, label %38
    i32 2044538459, label %41
    i32 -1780149563, label %45
    i32 -2077600057, label %46
    i32 -1105182861, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -1052160087, i32 -932162846
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1105182861, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1538276661, i32 50833696
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1105182861, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1525460663, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -1137931890, i32 2044538459
  store i32 %29, i32* %8
  br label %49

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -474153163, i32 1650405481
  store i32 %35, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2044538459, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  store i32 -342252439, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1525460663, i32* %8
  br label %49

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1780149563, i32 -2077600057
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1105182861, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1105182861, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %41, %38, %37, %36, %30, %24, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = call i32 @sushu(i32 %9)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 280686625, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 280686625, label %15
    i32 1678555172, label %19
    i32 -2048174330, label %21
    i32 1228056308, label %23
    i32 -1061173310, label %28
    i32 1565836030, label %34
    i32 -916479555, label %41
    i32 349719137, label %49
    i32 244283995, label %50
    i32 -990269523, label %53
    i32 1546256611, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1678555172, i32 -2048174330
  store i32 %18, i32* %11
  br label %57

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %4, align 4
  store i32 1546256611, i32* %11
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %7, align 4
  store i32 1228056308, i32* %11
  br label %57

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1061173310, i32 -990269523
  store i32 %27, i32* %11
  br label %57

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1565836030, i32 349719137
  store i32 %33, i32* %11
  br label %57

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -916479555, i32 349719137
  store i32 %40, i32* %11
  br label %57

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @number(i32 %45, i32 %46)
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %8, align 4
  store i32 349719137, i32* %11
  br label %57

; <label>:49:                                     ; preds = %12
  store i32 244283995, i32* %11
  br label %57

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1228056308, i32* %11
  br label %57

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %4, align 4
  store i32 1546256611, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %50, %49, %41, %34, %28, %23, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1716592443, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1716592443, label %10
    i32 211186732, label %15
    i32 144960456, label %28
    i32 729432382, label %31
    i32 -1048846578, label %32
    i32 888376373, label %37
    i32 1493737374, label %43
    i32 -1401367958, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 211186732, i32 729432382
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @number(i32 %23, i32 2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 144960456, i32* %6
  br label %47

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1716592443, i32* %6
  br label %47

; <label>:31:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1048846578, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 888376373, i32 -1401367958
  store i32 %36, i32* %6
  br label %47

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1493737374, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1048846578, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
