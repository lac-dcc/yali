; ModuleID = 'source-C-CXX/65/240.c'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %26, align 16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9, i32* %7)
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %2
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, 2017163085
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2017163085
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, 330136710
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 330136710
  %46 = add nsw i32 %38, %42
  store i32 %45, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %11, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sdiv i32 %55, 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -1213993934
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1213993934
  %62 = sub nsw i32 %58, 1
  %63 = sdiv i32 %61, 100
  %64 = sub i32 %57, -1230003571
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1230003571
  %67 = sub nsw i32 %57, %63
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -1861681394
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1861681394
  %72 = sub nsw i32 %68, 1
  %73 = sdiv i32 %71, 400
  %74 = sub i32 0, %66
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %66, %73
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 %79, 366
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, 1
  %89 = mul nsw i32 %87, 365
  %90 = add i32 %80, -1106470987
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1106470987
  %93 = add nsw i32 %80, %89
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %92, -1210059859
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1210059859
  %98 = add nsw i32 %92, %94
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %52
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %109, %101
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %109, %105, %52
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 7
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1111111111
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:133:                                    ; preds = %128, %125, %120
  %134 = load i32, i32* %13, align 4
  switch i32 %134, label %149 [
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %143
    i32 6, label %145
    i32 0, label %147
  ]

; <label>:135:                                    ; preds = %133
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:139:                                    ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:141:                                    ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %149

; <label>:143:                                    ; preds = %133
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %149

; <label>:145:                                    ; preds = %133
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %133
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %133, %147, %145, %143, %141, %139, %137, %135
  br label %150

; <label>:150:                                    ; preds = %149, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
