; ModuleID = 'source-C-CXX/103/525.c'
source_filename = "source-C-CXX/103/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32* %11, i32** %6, align 8
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32* %12, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22, %18, %0
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %101

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %47, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 13
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 %37, i32* %39, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %6, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %34
  br label %53

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1689222041
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1689222041
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %31

; <label>:53:                                     ; preds = %45, %31
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %54
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  store i32 %60, i32* %62, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  br label %75

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %54

; <label>:75:                                     ; preds = %68, %54
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 13
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %76
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %100

; <label>:90:                                     ; preds = %79
  %91 = load i32*, i32** %6, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  store i32* %92, i32** %6, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  store i32* %94, i32** %7, align 8
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %76

; <label>:100:                                    ; preds = %85, %76
  br label %101

; <label>:101:                                    ; preds = %100, %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
