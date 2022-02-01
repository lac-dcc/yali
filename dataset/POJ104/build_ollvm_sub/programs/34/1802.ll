; ModuleID = 'source-C-CXX/34/1802.c'
source_filename = "source-C-CXX/34/1802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 0
  store i32* %12, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 143191202
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 143191202
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %38, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, -1686723679
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1686723679
  %28 = sub nsw i32 %24, 1
  %29 = icmp sle i32 %23, %27
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1911764542
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1911764542
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 978173620
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 978173620
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -239452646
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -239452646
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %60
  %69 = load i32*, i32** %9, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @panduan(i32* %69, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %84, %68
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -1212012643
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1212012643
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1534583172
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1534583172
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %51

; <label>:105:                                    ; preds = %51
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %6
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %13, align 4
  %21 = add i32 %20, -205447718
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -205447718
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %28, 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %17, align 4
  br label %40

; <label>:39:                                     ; preds = %26
  store i32 1, i32* %17, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %17, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %16, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %16, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %78, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 %54, -688070587
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -688070587
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %52
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %16, align 4
  %63 = mul nsw i32 %62, 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  store i32 0, i32* %17, align 4
  br label %74

; <label>:73:                                     ; preds = %60
  store i32 1, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %17, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %16, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %16, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %7, align 4
  br label %93

; <label>:92:                                     ; preds = %88, %85
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i32, i32* %7, align 4
  ret i32 %94
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
