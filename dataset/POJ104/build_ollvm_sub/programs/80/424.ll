; ModuleID = 'source-C-CXX/80/424.c'
source_filename = "source-C-CXX/80/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i32 0, i32 0
  store i32* %8, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -613106408
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -613106408
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %29 = call i32 @rev(i32 %26, i32 %27, [5 x i32]* %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i32 0, i32 0
  store i32* %33, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 25
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %34
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 5
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:49:                                     ; preds = %37
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %4, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  br label %62

; <label>:60:                                     ; preds = %24
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %11 = load [5 x i32]*, [5 x i32]** %7, align 8
  store [5 x i32]* %11, [5 x i32]** %8, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %24
  %28 = load [5 x i32]*, [5 x i32]** %8, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load [5 x i32]*, [5 x i32]** %8, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load [5 x i32]*, [5 x i32]** %8, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %45, i32* %53, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load [5 x i32]*, [5 x i32]** %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %54, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, -273383037
  %66 = add i32 %65, 1
  %67 = add i32 %66, -273383037
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %71

; <label>:70:                                     ; preds = %20, %17, %14, %3
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %4, align 4
  ret i32 %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
