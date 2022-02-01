; ModuleID = 'source-C-CXX/80/912.c'
source_filename = "source-C-CXX/80/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1362333947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1362333947, label %13
    i32 -1413700772, label %17
    i32 -734597574, label %18
    i32 819296296, label %22
    i32 -2001215487, label %30
    i32 -150674835, label %33
    i32 -1532068116, label %34
    i32 -1675967341, label %37
    i32 1217677517, label %45
    i32 1107247977, label %47
    i32 -537388047, label %48
    i32 -1028350860, label %52
    i32 1714608859, label %67
    i32 1091512494, label %70
    i32 1589850177, label %71
    i32 1750739486, label %75
    i32 -552390792, label %76
    i32 -1823346802, label %80
    i32 1615726604, label %84
    i32 -1683447401, label %93
    i32 1106312581, label %102
    i32 -1527461379, label %103
    i32 1837790872, label %106
    i32 663350221, label %108
    i32 -1330759619, label %111
    i32 -1775217696, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1413700772, i32 -1675967341
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -734597574, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 819296296, i32 -150674835
  store i32 %21, i32* %9
  br label %113

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -2001215487, i32* %9
  br label %113

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -734597574, i32* %9
  br label %113

; <label>:33:                                     ; preds = %10
  store i32 -1532068116, i32* %9
  br label %113

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1362333947, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @check(i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1217677517, i32 1107247977
  store i32 %44, i32* %9
  br label %113

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1775217696, i32* %9
  br label %113

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -537388047, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1028350860, i32 1091512494
  store i32 %51, i32* %9
  br label %113

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32* %58, i32** %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32* %64, i32** %8, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = load i32*, i32** %8, align 8
  call void @swap(i32* %65, i32* %66)
  store i32 1714608859, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -537388047, i32* %9
  br label %113

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1589850177, i32* %9
  br label %113

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 1750739486, i32 -1330759619
  store i32 %74, i32* %9
  br label %113

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -552390792, i32* %9
  br label %113

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1823346802, i32 1837790872
  store i32 %79, i32* %9
  br label %113

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 1615726604, i32 -1683447401
  store i32 %83, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 1106312581, i32* %9
  br label %113

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 1106312581, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  store i32 -1527461379, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -552390792, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 663350221, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1589850177, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  store i32 -1775217696, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %111, %108, %106, %103, %102, %93, %84, %80, %76, %75, %71, %70, %67, %52, %48, %47, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1306966435, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1306966435, label %12
    i32 1473302205, label %16
    i32 1423948058, label %20
    i32 2122080235, label %21
    i32 -1186000362, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1473302205, i32 2122080235
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1423948058, i32 2122080235
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1186000362, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1186000362, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
