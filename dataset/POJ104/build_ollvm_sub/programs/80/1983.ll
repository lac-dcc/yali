; ModuleID = 'source-C-CXX/80/1983.c'
source_filename = "source-C-CXX/80/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load [5 x i32]*, [5 x i32]** %5, align 8
  %12 = bitcast [5 x i32]* %11 to i32*
  store i32* %12, i32** %8, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 4
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %25
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %46, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 791819447
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 791819447
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %25

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %72

; <label>:71:                                     ; preds = %21, %18, %15, %3
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* %4, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %8 = bitcast [5 x i32]* %7 to i32*
  store i32* %8, i32** %6, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 24
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @f([5 x i32]* %27, i32 %28, i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 4
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 3
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 4
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1033495216
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1033495216
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %33

; <label>:71:                                     ; preds = %33
  br label %74

; <label>:72:                                     ; preds = %25
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %71
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
