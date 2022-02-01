; ModuleID = 'source-C-CXX/52/130.c'
source_filename = "source-C-CXX/52/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -2094586519
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2094586519
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %22, i32** %5, align 8
  br label %23

; <label>:23:                                     ; preds = %33, %21
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = icmp ult i32* %24, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %23
  %31 = load i32*, i32** %5, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32*, i32** %5, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %5, align 8
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %37, i32** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %69, %36
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp ult i32* %39, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %38
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %48, i32** %6, align 8
  br label %49

; <label>:49:                                     ; preds = %65, %46
  %50 = load i32*, i32** %6, align 8
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = icmp ult i32* %50, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %49
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %56
  %63 = load i32*, i32** %6, align 8
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  br label %49

; <label>:68:                                     ; preds = %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %5, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %5, align 8
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %73, i32** %5, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %78, i32** %5, align 8
  br label %79

; <label>:79:                                     ; preds = %93, %72
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %82 = getelementptr inbounds i32, i32* %81, i64 300
  %83 = icmp ult i32* %80, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %79
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32*, i32** %5, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %88, %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %5, align 8
  br label %79

; <label>:96:                                     ; preds = %79
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
