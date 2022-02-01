; ModuleID = 'source-C-CXX/80/1832.c'
source_filename = "source-C-CXX/80/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @sw([5 x i32]* %9, i32 %10, i32 %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %54

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 167518804
  %36 = add i32 %35, 1
  %37 = add i32 %36, 167518804
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 4
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -1450247196
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1450247196
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %53, %14
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %3
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load [5 x i32]*, [5 x i32]** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %9, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1832370826
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1832370826
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %6, i32* %7)
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %98

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %91, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %56
  %60 = load [5 x i32]*, [5 x i32]** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %13, align 4
  %68 = load [5 x i32]*, [5 x i32]** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load [5 x i32]*, [5 x i32]** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load [5 x i32]*, [5 x i32]** %5, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %59
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %92, 1684061511
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1684061511
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %12, align 4
  br label %56

; <label>:97:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %99

; <label>:98:                                     ; preds = %52, %49, %46, %42
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
