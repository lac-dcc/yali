; ModuleID = 'source-C-CXX/73/153.c'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  br label %21

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %16, %8
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %29, 10
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %5, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %48, %54
  br i1 %56, label %57, label %90

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %2, align 4
  br label %90

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1794545609
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1794545609
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %71, 1944600128
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1944600128
  %77 = sub nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %67, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %2, align 4
  br label %90

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 700638939
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 700638939
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %47

; <label>:90:                                     ; preds = %62, %82, %47
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = sub i32 0, %8
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 2
  %14 = icmp slt i32 %6, %12
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub i32 %18, -1728096372
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1728096372
  %22 = add nsw i32 %18, 1
  %23 = icmp eq i32 %16, %21
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %38

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %2, align 4
  br label %38

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1177899260
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1177899260
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:38:                                     ; preds = %24, %30, %5
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @huiwen(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %21, %17, %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -753348014
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -753348014
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1043532162
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1043532162
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 161536619
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 161536619
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %66, %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
