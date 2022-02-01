; ModuleID = 'source-C-CXX/52/590.c'
source_filename = "source-C-CXX/52/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, -295575582
  %22 = add i32 %21, 1
  %23 = add i32 %22, -295575582
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %73, %27
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = icmp ult i32* %34, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i32 0, i32 0
  store i32* %41, i32** %6, align 8
  br label %42

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = icmp ult i32* %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  br label %57

; <label>:53:                                     ; preds = %46
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %6, align 8
  br label %42

; <label>:57:                                     ; preds = %52, %42
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = icmp uge i32* %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -1157718191
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1157718191
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %7, align 8
  br label %33

; <label>:76:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -2041260829
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2041260829
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1463192114
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1463192114
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
