; ModuleID = 'source-C-CXX/52/631.c'
source_filename = "source-C-CXX/52/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %12, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %30, i32** %4, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %31, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %5, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i32 1
  store i32* %36, i32** %5, align 8
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %29
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %4, align 8
  store i32 0, i32* %8, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32* %46, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %41
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1646942960
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1646942960
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %51
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %4, align 8
  br label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = load i32*, i32** %5, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32*, i32** %5, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %5, align 8
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, 50453439
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 50453439
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %37

; <label>:93:                                     ; preds = %37
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32* %94, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32*, i32** %5, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %5, align 8
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, 1664695689
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1664695689
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  %112 = load i32*, i32** %5, align 8
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
