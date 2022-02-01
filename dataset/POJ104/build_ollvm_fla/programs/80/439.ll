; ModuleID = 'source-C-CXX/80/439.c'
source_filename = "source-C-CXX/80/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1231656501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1231656501, label %16
    i32 -374777323, label %20
    i32 -678870325, label %21
    i32 -1128248643, label %25
    i32 -540049782, label %33
    i32 439476127, label %36
    i32 -809700317, label %37
    i32 -101192952, label %40
    i32 2052532420, label %49
    i32 -1181903889, label %51
    i32 194182020, label %52
    i32 1529436397, label %56
    i32 -364329018, label %57
    i32 11199155, label %61
    i32 -1551290649, label %65
    i32 1263582152, label %74
    i32 -1093668765, label %83
    i32 -760039767, label %89
    i32 -1420187309, label %91
    i32 152604903, label %92
    i32 -1362047884, label %95
    i32 -869580764, label %96
    i32 -249717504, label %99
    i32 -1312089301, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -374777323, i32 -101192952
  store i32 %19, i32* %12
  br label %101

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -678870325, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1128248643, i32 439476127
  store i32 %24, i32* %12
  br label %101

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -540049782, i32* %12
  br label %101

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -678870325, i32* %12
  br label %101

; <label>:36:                                     ; preds = %13
  store i32 -809700317, i32* %12
  br label %101

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1231656501, i32* %12
  br label %101

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @exchange([5 x i32]* %42, i32 %43, i32 %44)
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 2052532420, i32 -1181903889
  store i32 %48, i32* %12
  br label %101

; <label>:49:                                     ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1312089301, i32* %12
  br label %101

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 194182020, i32* %12
  br label %101

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 1529436397, i32 -249717504
  store i32 %55, i32* %12
  br label %101

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -364329018, i32* %12
  br label %101

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 11199155, i32 -1362047884
  store i32 %60, i32* %12
  br label %101

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 -1551290649, i32 1263582152
  store i32 %64, i32* %12
  br label %101

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1093668765, i32* %12
  br label %101

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -1093668765, i32* %12
  br label %101

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -760039767, i32 -1420187309
  store i32 %88, i32* %12
  br label %101

; <label>:89:                                     ; preds = %13
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1420187309, i32* %12
  br label %101

; <label>:91:                                     ; preds = %13
  store i32 152604903, i32* %12
  br label %101

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -364329018, i32* %12
  br label %101

; <label>:95:                                     ; preds = %13
  store i32 -869580764, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 194182020, i32* %12
  br label %101

; <label>:99:                                     ; preds = %13
  store i32 -1312089301, i32* %12
  br label %101

; <label>:100:                                    ; preds = %13
  ret i32 0

; <label>:101:                                    ; preds = %99, %96, %95, %92, %91, %89, %83, %74, %65, %61, %57, %56, %52, %51, %49, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1411969316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1411969316, label %16
    i32 1951762797, label %20
    i32 -960173709, label %24
    i32 1830542229, label %28
    i32 -132136497, label %32
    i32 -610242244, label %37
    i32 -916093347, label %38
    i32 847863230, label %42
    i32 276764274, label %78
    i32 172228496, label %81
    i32 -153372148, label %82
    i32 -1075698902, label %83
    i32 -475336805, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1951762797, i32 -1075698902
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -960173709, i32 -1075698902
  store i32 %23, i32* %12
  br label %86

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1830542229, i32 -1075698902
  store i32 %27, i32* %12
  br label %86

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 -132136497, i32 -1075698902
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -610242244, i32 -153372148
  store i32 %36, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -916093347, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 847863230, i32 172228496
  store i32 %41, i32* %12
  br label %86

; <label>:42:                                     ; preds = %13
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %10, align 4
  %52 = load [5 x i32]*, [5 x i32]** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [5 x i32]*, [5 x i32]** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %60, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load [5 x i32]*, [5 x i32]** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %69, i32* %77, align 4
  store i32 276764274, i32* %12
  br label %86

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -916093347, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  store i32 -153372148, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -475336805, i32* %12
  br label %86

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -475336805, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %81, %78, %42, %38, %37, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
