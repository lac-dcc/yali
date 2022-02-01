; ModuleID = 'source-C-CXX/11/1170.c'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %5, align 8
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %95, %0
  %12 = load i32*, i32** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %89

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %24, i32** %5, align 8
  br label %25

; <label>:25:                                     ; preds = %40, %23
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp ult i32* %26, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32*, i32** %6, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %6, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %5, align 8
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %44, i32** %6, align 8
  br label %45

; <label>:45:                                     ; preds = %80, %43
  %46 = load i32*, i32** %6, align 8
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp ult i32* %46, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %54, i32** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %76, %53
  %56 = load i32*, i32** %5, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  %62 = icmp ult i32* %56, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %55
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 1084252597
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1084252597
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %5, align 8
  br label %55

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  br label %45

; <label>:83:                                     ; preds = %45
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  store i32* %87, i32** %5, align 8
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %88, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %11
  %90 = load i32*, i32** %5, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  br label %98

; <label>:94:                                     ; preds = %89
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32*, i32** %5, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %5, align 8
  br label %11

; <label>:98:                                     ; preds = %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
