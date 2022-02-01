; ModuleID = 'source-C-CXX/80/1951.c'
source_filename = "source-C-CXX/80/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1578963528, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1578963528, label %11
    i32 -1473942162, label %15
    i32 931423662, label %16
    i32 -1772521622, label %20
    i32 -306560695, label %28
    i32 -910851699, label %31
    i32 -2012223419, label %32
    i32 -40966470, label %35
    i32 -629410761, label %43
    i32 749965988, label %44
    i32 2137115381, label %48
    i32 370472094, label %49
    i32 -761148247, label %53
    i32 -683020631, label %62
    i32 45551479, label %65
    i32 1777522294, label %73
    i32 2016002095, label %76
    i32 -1053695642, label %77
    i32 -1101913746, label %84
    i32 -2071469329, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1473942162, i32 -40966470
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 931423662, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1772521622, i32 -910851699
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -306560695, i32* %7
  br label %87

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 931423662, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  store i32 -2012223419, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1578963528, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @change([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -629410761, i32 -1053695642
  store i32 %42, i32* %7
  br label %87

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 749965988, i32* %7
  br label %87

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 2137115381, i32 2016002095
  store i32 %47, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 370472094, i32* %7
  br label %87

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -761148247, i32 45551479
  store i32 %52, i32* %7
  br label %87

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 -683020631, i32* %7
  br label %87

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 370472094, i32* %7
  br label %87

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 4
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1777522294, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 749965988, i32* %7
  br label %87

; <label>:76:                                     ; preds = %8
  store i32 -1053695642, i32* %7
  br label %87

; <label>:77:                                     ; preds = %8
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @change([5 x i32]* %78, i32 %79, i32 %80)
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1101913746, i32 -2071469329
  store i32 %83, i32* %7
  br label %87

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2071469329, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %84, %77, %76, %73, %65, %62, %53, %49, %48, %44, %43, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1973287237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973287237, label %16
    i32 -1744842362, label %20
    i32 -1710678486, label %24
    i32 -1717133664, label %28
    i32 1345565033, label %32
    i32 1138284611, label %33
    i32 1858949600, label %34
    i32 625511053, label %38
    i32 -164786800, label %76
    i32 1034772172, label %79
    i32 629118209, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 1345565033, i32 -1744842362
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1345565033, i32 -1710678486
  store i32 %23, i32* %12
  br label %82

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 1345565033, i32 -1717133664
  store i32 %27, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1345565033, i32 1138284611
  store i32 %31, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 629118209, i32* %12
  br label %82

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1858949600, i32* %12
  br label %82

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 625511053, i32 1034772172
  store i32 %37, i32* %12
  br label %82

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [5 x i32]*, [5 x i32]** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -164786800, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1858949600, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 629118209, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %76, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
