; ModuleID = 'source-C-CXX/80/609.c'
source_filename = "source-C-CXX/80/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @FindAndExchange([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 4
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 4
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %19, %16, %13, %3
  store i32 0, i32* %4, align 4
  br label %84

; <label>:23:                                     ; preds = %19
  %24 = load [5 x i32]*, [5 x i32]** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 0
  store i32* %28, i32** %9, align 8
  %29 = load [5 x i32]*, [5 x i32]** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %31
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 0
  store i32* %33, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %77, %23
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %34
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 %39, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, %39
  store i32 %46, i32* %40, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %50, align 4
  %52 = xor i32 %51, -1
  %53 = and i32 %49, %52
  %54 = xor i32 %49, -1
  %55 = and i32 %51, %54
  %56 = or i32 %53, %55
  %57 = xor i32 %51, %49
  store i32 %56, i32* %50, align 4
  %58 = load i32*, i32** %10, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 %61, -1
  %63 = and i32 393684432, %62
  %64 = xor i32 393684432, -1
  %65 = and i32 %61, %64
  %66 = xor i32 %59, -1
  %67 = and i32 %66, 393684432
  %68 = and i32 %59, %64
  %69 = or i32 %63, %65
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = xor i32 %61, %59
  store i32 %71, i32* %60, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %9, align 8
  %75 = load i32*, i32** %10, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %10, align 8
  br label %77

; <label>:77:                                     ; preds = %37
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 251416850
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 251416850
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %34

; <label>:83:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %22
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -919036892
  %31 = add i32 %30, 1
  %32 = add i32 %31, -919036892
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @FindAndExchange([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %75, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %45
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %54
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1901552684
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1901552684
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %42

; <label>:82:                                     ; preds = %42
  br label %85

; <label>:83:                                     ; preds = %34
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %83, %82
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
