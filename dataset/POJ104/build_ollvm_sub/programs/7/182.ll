; ModuleID = 'source-C-CXX/7/182.c'
source_filename = "source-C-CXX/7/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1465830548
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1465830548
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -392930228
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -392930228
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  call void @px(i32* %39, i32 %40)
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  call void @px(i32* %41, i32 %42)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  call void @lh(i32* %43, i32 %44, i32* %45, i32 %46)
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %38
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %49, 555468301
  %52 = add i32 %51, %50
  %53 = add i32 %52, 555468301
  %54 = add nsw i32 %49, %50
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = add i32 %68, 997105306
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 997105306
  %73 = sub nsw i32 %68, 1
  %74 = icmp slt i32 %62, %72
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %56
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -633825713
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -633825713
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %47

; <label>:84:                                     ; preds = %47
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @px(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -729289626
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -729289626
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -721120296
  %19 = add i32 %18, 1
  %20 = add i32 %19, -721120296
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %59, %16
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %26
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %38, %26
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1727048016
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1727048016
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %22

; <label>:65:                                     ; preds = %22
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %8

; <label>:71:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lh(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  store i32 %19, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %9, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
