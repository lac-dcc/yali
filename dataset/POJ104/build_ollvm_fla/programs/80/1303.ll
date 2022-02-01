; ModuleID = 'source-C-CXX/80/1303.c'
source_filename = "source-C-CXX/80/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -888949130, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -888949130, label %11
    i32 435740972, label %15
    i32 167984499, label %16
    i32 -266003492, label %20
    i32 1291344133, label %28
    i32 266760405, label %31
    i32 340026920, label %32
    i32 -2058107593, label %35
    i32 155853473, label %42
    i32 -1793101074, label %44
    i32 -77982119, label %48
    i32 -1339714800, label %49
    i32 58877032, label %53
    i32 -895466497, label %54
    i32 1037145230, label %58
    i32 1465938523, label %67
    i32 1297003618, label %70
    i32 -1004090125, label %77
    i32 349252701, label %80
    i32 -1325036914, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 435740972, i32 -2058107593
  store i32 %14, i32* %7
  br label %82

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 167984499, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -266003492, i32 266760405
  store i32 %19, i32* %7
  br label %82

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1291344133, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 167984499, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  store i32 340026920, i32* %7
  br label %82

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -888949130, i32* %7
  br label %82

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = call i32 @rev([5 x i32]* %37, i32* %2, i32* %3)
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 155853473, i32 -1793101074
  store i32 %41, i32* %7
  br label %82

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1793101074, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -77982119, i32 -1325036914
  store i32 %47, i32* %7
  br label %82

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1339714800, i32* %7
  br label %82

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 58877032, i32 349252701
  store i32 %52, i32* %7
  br label %82

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -895466497, i32* %7
  br label %82

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 1037145230, i32 1297003618
  store i32 %57, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 1465938523, i32* %7
  br label %82

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -895466497, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 4
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 -1004090125, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1339714800, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  store i32 -1325036914, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %80, %77, %70, %67, %58, %54, %53, %49, %48, %44, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev([5 x i32]*, i32*, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1733458587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733458587, label %17
    i32 -1713127622, label %21
    i32 -1341689962, label %26
    i32 220550583, label %27
    i32 224169744, label %31
    i32 -38699240, label %73
    i32 -202965865, label %76
    i32 1968201303, label %77
    i32 -457722469, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1713127622, i32 1968201303
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -1341689962, i32 1968201303
  store i32 %25, i32* %13
  br label %80

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 220550583, i32* %13
  br label %80

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 224169744, i32 -202965865
  store i32 %30, i32* %13
  br label %80

; <label>:31:                                     ; preds = %14
  %32 = load [5 x i32]*, [5 x i32]** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load [5 x i32]*, [5 x i32]** %6, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [5 x i32]*, [5 x i32]** %6, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load [5 x i32]*, [5 x i32]** %6, align 8
  %66 = load i32*, i32** %8, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 -38699240, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 220550583, i32* %13
  br label %80

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -457722469, i32* %13
  br label %80

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -457722469, i32* %13
  br label %80

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %31, %27, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
