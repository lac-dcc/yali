; ModuleID = 'source-C-CXX/103/955.c'
source_filename = "source-C-CXX/103/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -935869377
  %21 = add i32 %20, 1
  %22 = add i32 %21, -935869377
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  call void @f(i32* %26, i32 %27)
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  call void @f(i32* %28, i32 %29)
  store i32 10, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %24
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  br label %47

; <label>:41:                                     ; preds = %33
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, -1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, -1
  store i32 %45, i32* %5, align 4
  br label %30

; <label>:47:                                     ; preds = %39, %30
  store i32 10, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %4, align 4
  br label %66

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 926476909
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 926476909
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %5, align 4
  br label %48

; <label>:66:                                     ; preds = %57, %48
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %112, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %78, 670234049
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 670234049
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %86, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %97, 691473270
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 691473270
  %102 = sub nsw i32 %97, %98
  %103 = add i32 %101, 678101130
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 678101130
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %117

; <label>:111:                                    ; preds = %77
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %5, align 4
  br label %67

; <label>:117:                                    ; preds = %96, %75
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, 2112586778
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2112586778
  %123 = add nsw i32 %119, 1
  %124 = icmp eq i32 %118, %122
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %117
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %142

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 929030898
  %133 = add i32 %132, 1
  %134 = add i32 %133, 929030898
  %135 = add nsw i32 %131, 1
  %136 = icmp eq i32 %130, %134
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %129
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %141

; <label>:141:                                    ; preds = %137, %129
  br label %142

; <label>:142:                                    ; preds = %141, %125
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %4, align 4
  br label %37

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
