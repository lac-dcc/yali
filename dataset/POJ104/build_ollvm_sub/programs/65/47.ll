; ModuleID = 'source-C-CXX/65/47.c'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %22, align 16
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 2126073969
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2126073969
  %27 = sub nsw i32 %23, 1
  %28 = srem i32 %26, 400
  store i32 %28, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41, %37
  store i32 366, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, -1518408007
  %49 = add i32 %48, %46
  %50 = sub i32 %49, -1518408007
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %10, align 4
  br label %58

; <label>:52:                                     ; preds = %41
  store i32 365, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %53
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %29

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74, %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %79, align 8
  br label %82

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %80, %78
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %87, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -720862276
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -720862276
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %83

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 1913416164
  %105 = add i32 %104, %102
  %106 = add i32 %105, 1913416164
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  switch i32 %110, label %125 [
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
    i32 4, label %117
    i32 5, label %119
    i32 6, label %121
    i32 0, label %123
  ]

; <label>:111:                                    ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:113:                                    ; preds = %101
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %125

; <label>:115:                                    ; preds = %101
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:117:                                    ; preds = %101
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %125

; <label>:119:                                    ; preds = %101
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %125

; <label>:121:                                    ; preds = %101
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %125

; <label>:123:                                    ; preds = %101
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %101, %123, %121, %119, %117, %115, %113, %111
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
