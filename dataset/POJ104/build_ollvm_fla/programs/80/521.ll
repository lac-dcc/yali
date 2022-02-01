; ModuleID = 'source-C-CXX/80/521.c'
source_filename = "source-C-CXX/80/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1797831780, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1797831780, label %10
    i32 294059973, label %14
    i32 306787282, label %15
    i32 1166552147, label %19
    i32 616032581, label %27
    i32 -104525848, label %30
    i32 1634014228, label %31
    i32 -2006327866, label %34
    i32 -2056989108, label %46
    i32 -1047561020, label %48
    i32 -917570518, label %55
    i32 -498564255, label %56
    i32 219920707, label %60
    i32 -1670736908, label %61
    i32 187288289, label %65
    i32 -2046333109, label %74
    i32 580503570, label %77
    i32 947899684, label %85
    i32 -1212184882, label %88
    i32 -144294353, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 294059973, i32 -2006327866
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 306787282, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1166552147, i32 -104525848
  store i32 %18, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 616032581, i32* %6
  br label %90

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 306787282, i32* %6
  br label %90

; <label>:30:                                     ; preds = %7
  store i32 1634014228, i32* %6
  br label %90

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1797831780, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @inve([5 x i32]* %36, i32 %37, i32 %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @inve([5 x i32]* %40, i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -2056989108, i32 -1047561020
  store i32 %45, i32* %6
  br label %90

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1047561020, i32* %6
  br label %90

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @inve([5 x i32]* %49, i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -917570518, i32 -144294353
  store i32 %54, i32* %6
  br label %90

; <label>:55:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -498564255, i32* %6
  br label %90

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 219920707, i32 -1212184882
  store i32 %59, i32* %6
  br label %90

; <label>:60:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1670736908, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 4
  %64 = select i1 %63, i32 187288289, i32 580503570
  store i32 %64, i32* %6
  br label %90

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -2046333109, i32* %6
  br label %90

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1670736908, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 947899684, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -498564255, i32* %6
  br label %90

; <label>:88:                                     ; preds = %7
  store i32 -144294353, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %88, %85, %77, %74, %65, %61, %60, %56, %55, %48, %46, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inve([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2051151737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2051151737, label %16
    i32 284034817, label %20
    i32 1401278592, label %24
    i32 -205181023, label %28
    i32 -146728662, label %32
    i32 -832728733, label %37
    i32 1334071934, label %41
    i32 1662586772, label %79
    i32 1371887473, label %82
    i32 222688925, label %83
    i32 847037250, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 284034817, i32 222688925
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1401278592, i32 222688925
  store i32 %23, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 0, %25
  %27 = select i1 %26, i32 -205181023, i32 222688925
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -146728662, i32 222688925
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -832728733, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 1334071934, i32 1371887473
  store i32 %40, i32* %12
  br label %86

; <label>:41:                                     ; preds = %13
  %42 = load [5 x i32]*, [5 x i32]** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load [5 x i32]*, [5 x i32]** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [5 x i32]*, [5 x i32]** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [5 x i32]*, [5 x i32]** %6, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  store i32 1662586772, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -832728733, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 847037250, i32* %12
  br label %86

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 847037250, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %79, %41, %37, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
