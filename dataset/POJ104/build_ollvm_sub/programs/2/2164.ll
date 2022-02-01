; ModuleID = 'source-C-CXX/2/2164.c'
source_filename = "source-C-CXX/2/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bubblesort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 1580586909
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1580586909
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %20, 799213396
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 799213396
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %19, %27
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %18
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %35, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %30
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 2001464765
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2001464765
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %60, i64 %67
  store i32 %59, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %45, %30
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %7, align 4
  br label %18

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %82
  br label %91

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  br label %9

; <label>:91:                                     ; preds = %85, %9
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1321327602
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1321327602
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  %100 = load i32, i32* %99, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, 1043736529
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1043736529
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @bubblesort(i32* %27, i32 %28)
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %31, -898703103
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -898703103
  %37 = add nsw i32 %31, %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %63, label %40

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1686229634
  %50 = sub i32 %49, 2
  %51 = add i32 %50, 1686229634
  %52 = sub nsw i32 %48, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %47
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %47, %55
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %40, %26
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %124

; <label>:65:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1594548663
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1594548663
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %65
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %122

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %79, 1494192422
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1494192422
  %87 = add nsw i32 %79, %83
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %75
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %124

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %96
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %96, %100
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, -2090251934
  %111 = add i32 %110, -1
  %112 = sub i32 %111, -2090251934
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %9, align 4
  br label %121

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %108
  br label %71

; <label>:122:                                    ; preds = %71
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %90, %63
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
