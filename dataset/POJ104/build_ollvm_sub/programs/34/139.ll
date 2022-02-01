; ModuleID = 'source-C-CXX/34/139.c'
source_filename = "source-C-CXX/34/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca [50 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i32 0, i32 0
  store [50 x i32]* %8, [50 x i32]** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1586483437
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1586483437
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -2101912880
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2101912880
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -965014938
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -965014938
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, -1465341821
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1465341821
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %62, i32 0, i32 0
  %64 = call i32 @max(i32 %59, i32* %63)
  %65 = load [50 x i32]*, [50 x i32]** %4, align 8
  %66 = call i32 @min(i32 %57, i32 %58, i32 %64, [50 x i32]* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %77, i32 0, i32 0
  %79 = call i32 @max(i32 %74, i32* %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %68, %56
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %5, align 4
  br label %48

; <label>:89:                                     ; preds = %48
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, [50 x i32]*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32]*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store [50 x i32]* %3, [50 x i32]** %9, align 8
  %12 = load [50 x i32]*, [50 x i32]** %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 %14
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i32 0, i32 0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %43, %4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, -380606641
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -380606641
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %21
  %30 = load [50 x i32]*, [50 x i32]** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %49

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %10, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %41
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -635066225
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -635066225
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1684998984
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1684998984
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  ret i32 %42
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
