; ModuleID = 'source-C-CXX/78/760.c'
source_filename = "source-C-CXX/78/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32*, i32, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %72

; <label>:18:                                     ; preds = %4
  %19 = load i32*, i32** %9, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  store i32* %20, i32** %9, align 8
  store i32 1, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %26, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %7, align 8
  store i32* %34, i32** %9, align 8
  br label %38

; <label>:35:                                     ; preds = %25
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %9, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %33
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, -314208581
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -314208581
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %11, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %9, align 8
  store i32* %46, i32** %10, align 8
  br label %47

; <label>:47:                                     ; preds = %60, %45
  %48 = load i32*, i32** %10, align 8
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = icmp ult i32* %48, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %47
  %56 = load i32*, i32** %10, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %10, align 8
  store i32 %58, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32*, i32** %10, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %10, align 8
  br label %47

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %6, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32*, i32** %9, align 8
  %71 = call i32 @fun(i32 %64, i32* %65, i32 %68, i32* %70)
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %63, %14
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %8
  br label %29

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1290715971
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1290715971
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1573469933
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1573469933
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %29
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 1000
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 274272476
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 274272476
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1893053901
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1893053901
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %40

; <label>:58:                                     ; preds = %40
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %59, i32** %6, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = call i32 @fun(i32 %63, i32* %64, i32 %68, i32* %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1236817788
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1236817788
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
