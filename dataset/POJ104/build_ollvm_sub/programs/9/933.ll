; ModuleID = 'source-C-CXX/9/933.c'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %1
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 781016299
  %19 = add i32 %18, 1
  %20 = add i32 %19, 781016299
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1396096994
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1396096994
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 505848118
  %49 = add i32 %48, 1
  %50 = add i32 %49, 505848118
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %1
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %4, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %172

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = call i32 @min(i32* %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 2
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 2
  %44 = icmp sle i32 %39, %42
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %38
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 365913673
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 365913673
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %68 = call i32 @f(i32* %67)
  %69 = add i32 1, 1489085969
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1489085969
  %72 = add nsw i32 1, %68
  store i32 %71, i32* %2, align 4
  br label %172

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %74
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = call i32 @min(i32* %87)
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %81
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %90, %81
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -251021782
  %109 = add i32 %108, 1
  %110 = add i32 %109, -251021782
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %122, %112
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1963565175
  %119 = add i32 %118, -1
  %120 = add i32 %119, 1963565175
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %3, align 8
  %129 = call i32 @min(i32* %128)
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %116, label %131

; <label>:131:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %145, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %132
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %160 = call i32 @f(i32* %159)
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i32 0, i32 0
  %162 = call i32 @f(i32* %161)
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %150
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i32 0, i32 0
  %166 = call i32 @f(i32* %165)
  br label %170

; <label>:167:                                    ; preds = %150
  %168 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i32 0, i32 0
  %169 = call i32 @f(i32* %168)
  br label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = phi i32 [ %166, %164 ], [ %169, %167 ]
  store i32 %171, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %59, %24
  %173 = load i32, i32* %2, align 4
  ret i32 %173
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 2060128625
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2060128625
  %11 = sub nsw i32 %7, 1
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 452554977
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 452554977
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %29 = call i32 @f(i32* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
