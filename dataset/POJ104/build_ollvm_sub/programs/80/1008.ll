; ModuleID = 'source-C-CXX/80/1008.c'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1468811293
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1468811293
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @f(i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %152

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  store i32* %47, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  store i32* %51, i32** %3, align 8
  br label %52

; <label>:52:                                     ; preds = %66, %46
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i32, i32* %57, i64 5
  %59 = icmp ult i32* %53, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %52
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %4, align 8
  store i32 %62, i32* %63, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32*, i32** %3, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %3, align 8
  br label %52

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i32 0, i32 0
  store i32* %73, i32** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i32 0, i32 0
  store i32* %77, i32** %3, align 8
  br label %78

; <label>:78:                                     ; preds = %92, %69
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i32 0, i32 0
  %84 = getelementptr inbounds i32, i32* %83, i64 5
  %85 = icmp ult i32* %79, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %78
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %4, align 8
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32*, i32** %3, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %3, align 8
  br label %78

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i32 0, i32 0
  store i32* %99, i32** %4, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  store i32* %100, i32** %3, align 8
  br label %101

; <label>:101:                                    ; preds = %112, %95
  %102 = load i32*, i32** %3, align 8
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %104 = getelementptr inbounds i32, i32* %103, i64 5
  %105 = icmp ult i32* %102, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %101
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %4, align 8
  store i32 %108, i32* %109, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %4, align 8
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32*, i32** %3, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %3, align 8
  br label %101

; <label>:115:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %132, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, -268799384
  %135 = add i32 %134, 1
  %136 = add i32 %135, -268799384
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %120

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 4
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, -1638128990
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1638128990
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  br label %152

; <label>:152:                                    ; preds = %151, %44
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
