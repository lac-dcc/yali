; ModuleID = 'source-C-CXX/80/2023.c'
source_filename = "source-C-CXX/80/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @trans([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1100736561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1100736561, label %16
    i32 528219866, label %20
    i32 1666081950, label %24
    i32 -1283352797, label %26
    i32 -768919450, label %27
    i32 675586426, label %31
    i32 1701481640, label %67
    i32 -354092803, label %70
    i32 -1942751215, label %71
    i32 -156952006, label %75
    i32 384420706, label %76
    i32 -1868134265, label %80
    i32 -2103191403, label %91
    i32 -1645743267, label %94
    i32 839665628, label %103
    i32 -365440453, label %106
    i32 -2081511559, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 1666081950, i32 528219866
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 1666081950, i32 -1283352797
  store i32 %23, i32* %12
  br label %108

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -2081511559, i32* %12
  br label %108

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -768919450, i32* %12
  br label %108

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 675586426, i32 -354092803
  store i32 %30, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load [5 x i32]*, [5 x i32]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load [5 x i32]*, [5 x i32]** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %49, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load [5 x i32]*, [5 x i32]** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %58, i32* %66, align 4
  store i32 1701481640, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -768919450, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1942751215, i32* %12
  br label %108

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -156952006, i32 -365440453
  store i32 %74, i32* %12
  br label %108

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 384420706, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 -1868134265, i32 -1645743267
  store i32 %79, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load [5 x i32]*, [5 x i32]** %5, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -2103191403, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 384420706, i32* %12
  br label %108

; <label>:94:                                     ; preds = %13
  %95 = load [5 x i32]*, [5 x i32]** %5, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i32 0, i32 0
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 839665628, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -1942751215, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  store i32 -2081511559, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %106, %103, %94, %91, %80, %76, %75, %71, %70, %67, %31, %27, %26, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -825504549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -825504549, label %13
    i32 -113591800, label %17
    i32 1846109774, label %18
    i32 -955471629, label %22
    i32 -1703328072, label %32
    i32 -2012578970, label %35
    i32 11206445, label %36
    i32 -1851000832, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -113591800, i32 -1851000832
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1846109774, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -955471629, i32 -2012578970
  store i32 %21, i32* %9
  br label %44

; <label>:22:                                     ; preds = %10
  %23 = load [5 x i32]*, [5 x i32]** %7, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %30)
  store i32 -1703328072, i32* %9
  br label %44

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1846109774, i32* %9
  br label %44

; <label>:35:                                     ; preds = %10
  store i32 11206445, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -825504549, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %6)
  %41 = load [5 x i32]*, [5 x i32]** %7, align 8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  call void @trans([5 x i32]* %41, i32 %42, i32 %43)
  ret i32 0

; <label>:44:                                     ; preds = %36, %35, %32, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
