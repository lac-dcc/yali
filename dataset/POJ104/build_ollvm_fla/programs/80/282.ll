; ModuleID = 'source-C-CXX/80/282.c'
source_filename = "source-C-CXX/80/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -529572385, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -529572385, label %12
    i32 842351371, label %16
    i32 -1051471928, label %20
    i32 769991473, label %24
    i32 1849835095, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 842351371, i32 1849835095
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1051471928, i32 1849835095
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 769991473, i32 1849835095
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %30

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  store i32 1849835095, i32* %7
  store i1 %26, i1* %8
  br label %30

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 1, i32 0
  ret i32 %29

; <label>:30:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @move([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @judge(i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 71345747, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 71345747, label %20
    i32 784992902, label %24
    i32 -499100067, label %25
    i32 -1790849784, label %29
    i32 1951035708, label %69
    i32 -1709542724, label %72
    i32 970030917, label %73
    i32 -1557318799, label %77
    i32 1701304312, label %78
    i32 2113787678, label %82
    i32 1176791144, label %86
    i32 -1767093312, label %96
    i32 -1629551142, label %106
    i32 287878342, label %107
    i32 -162777525, label %110
    i32 569933772, label %111
    i32 66158024, label %114
    i32 -624591121, label %115
    i32 863671213, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 784992902, i32 -624591121
  store i32 %23, i32* %16
  br label %118

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -499100067, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 5
  %28 = select i1 %27, i32 -1790849784, i32 -1709542724
  store i32 %28, i32* %16
  br label %118

; <label>:29:                                     ; preds = %17
  %30 = load [5 x i32]*, [5 x i32]** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = load [5 x i32]*, [5 x i32]** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [5 x i32]*, [5 x i32]** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 1951035708, i32* %16
  br label %118

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -499100067, i32* %16
  br label %118

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 970030917, i32* %16
  br label %118

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1557318799, i32 66158024
  store i32 %76, i32* %16
  br label %118

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1701304312, i32* %16
  br label %118

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 2113787678, i32 -162777525
  store i32 %81, i32* %16
  br label %118

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 1176791144, i32 -1767093312
  store i32 %85, i32* %16
  br label %118

; <label>:86:                                     ; preds = %17
  %87 = load [5 x i32]*, [5 x i32]** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1629551142, i32* %16
  br label %118

; <label>:96:                                     ; preds = %17
  %97 = load [5 x i32]*, [5 x i32]** %5, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -1629551142, i32* %16
  br label %118

; <label>:106:                                    ; preds = %17
  store i32 287878342, i32* %16
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1701304312, i32* %16
  br label %118

; <label>:110:                                    ; preds = %17
  store i32 569933772, i32* %16
  br label %118

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 970030917, i32* %16
  br label %118

; <label>:114:                                    ; preds = %17
  store i32 863671213, i32* %16
  br label %118

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 863671213, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %115, %114, %111, %110, %107, %106, %96, %86, %82, %78, %77, %73, %72, %69, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -896704973, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -896704973, label %10
    i32 1698633421, label %14
    i32 1738636266, label %15
    i32 -11208018, label %19
    i32 1270817794, label %27
    i32 -1728889482, label %30
    i32 1912559063, label %31
    i32 -86045929, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 1698633421, i32 -86045929
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1738636266, i32* %6
  br label %39

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -11208018, i32 -1728889482
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %25)
  store i32 1270817794, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1738636266, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  store i32 1912559063, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -896704973, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  call void @move([5 x i32]* %36, i32 %37, i32 %38)
  ret void

; <label>:39:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
