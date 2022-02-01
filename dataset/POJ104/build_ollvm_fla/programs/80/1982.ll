; ModuleID = 'source-C-CXX/80/1982.c'
source_filename = "source-C-CXX/80/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1550390091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1550390091, label %18
    i32 -1786748243, label %22
    i32 -2011047941, label %26
    i32 1644574560, label %30
    i32 929565430, label %34
    i32 -1720438175, label %45
    i32 -520691370, label %49
    i32 1712559631, label %61
    i32 408260211, label %64
    i32 486050731, label %65
    i32 -1916816608, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1786748243, i32 486050731
  store i32 %21, i32* %14
  br label %68

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -2011047941, i32 486050731
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 1644574560, i32 486050731
  store i32 %29, i32* %14
  br label %68

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 929565430, i32 486050731
  store i32 %33, i32* %14
  br label %68

; <label>:34:                                     ; preds = %15
  %35 = load [5 x i32]*, [5 x i32]** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i32 0, i32 0
  store i32* %39, i32** %9, align 8
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  store i32* %44, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1720438175, i32* %14
  br label %68

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -520691370, i32 408260211
  store i32 %48, i32* %14
  br label %68

; <label>:49:                                     ; preds = %15
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32*, i32** %10, align 8
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %9, align 8
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32*, i32** %10, align 8
  store i32 %55, i32* %56, align 4
  %57 = load i32*, i32** %9, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %9, align 8
  %59 = load i32*, i32** %10, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %10, align 8
  store i32 1712559631, i32* %14
  br label %68

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1720438175, i32* %14
  br label %68

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1916816608, i32* %14
  br label %68

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1916816608, i32* %14
  br label %68

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %64, %61, %49, %45, %34, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i32 0, i32 0
  store i32* %7, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1633152976, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1633152976, label %12
    i32 2073123584, label %16
    i32 755552143, label %17
    i32 1072532152, label %21
    i32 235107754, label %26
    i32 1043970805, label %29
    i32 1473249070, label %30
    i32 -569593208, label %33
    i32 283714221, label %43
    i32 -495466080, label %44
    i32 -447471857, label %48
    i32 1026504841, label %49
    i32 -1754196728, label %53
    i32 759062404, label %59
    i32 -2054525798, label %62
    i32 -674008047, label %68
    i32 -2015992678, label %71
    i32 -332069842, label %72
    i32 -942719469, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 2073123584, i32 -569593208
  store i32 %15, i32* %8
  br label %76

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 755552143, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1072532152, i32 1043970805
  store i32 %20, i32* %8
  br label %76

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %5, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %5, align 8
  store i32 235107754, i32* %8
  br label %76

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 755552143, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  store i32 1473249070, i32* %8
  br label %76

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1633152976, i32* %8
  br label %76

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i32 0, i32 0
  store i32* %35, i32** %5, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @trans([5 x i32]* %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 283714221, i32 -332069842
  store i32 %42, i32* %8
  br label %76

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -495466080, i32* %8
  br label %76

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -447471857, i32 -2015992678
  store i32 %47, i32* %8
  br label %76

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1026504841, i32* %8
  br label %76

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 4
  %52 = select i1 %51, i32 -1754196728, i32 -2054525798
  store i32 %52, i32* %8
  br label %76

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %5, align 8
  store i32 759062404, i32* %8
  br label %76

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1026504841, i32* %8
  br label %76

; <label>:62:                                     ; preds = %9
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32*, i32** %5, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %5, align 8
  store i32 -674008047, i32* %8
  br label %76

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -495466080, i32* %8
  br label %76

; <label>:71:                                     ; preds = %9
  store i32 -942719469, i32* %8
  br label %76

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -942719469, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %72, %71, %68, %62, %59, %53, %49, %48, %44, %43, %33, %30, %29, %26, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
