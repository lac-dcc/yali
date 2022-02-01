; ModuleID = 'source-C-CXX/52/735.c'
source_filename = "source-C-CXX/52/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  store i32* %10, i32** %9, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 1976727549
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1976727549
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  store i32 %30, i32* %31, align 4
  store i32 1, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %85, %28
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %46, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -564010292
  %56 = add i32 %55, 1
  %57 = add i32 %56, -564010292
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %37

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %65
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -1721310806
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1721310806
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %1, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %1, align 4
  br label %32

; <label>:90:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %105, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %91
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, 2053866034
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2053866034
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  br label %91

; <label>:111:                                    ; preds = %91
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
