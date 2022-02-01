; ModuleID = 'source-C-CXX/65/1086.c'
source_filename = "source-C-CXX/65/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 2800
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 2800, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -893579917
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -893579917
  %19 = sub nsw i32 %15, 1
  %20 = mul nsw i32 %18, 365
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1419391929
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1419391929
  %25 = sub nsw i32 %21, 1
  %26 = sdiv i32 %24, 4
  %27 = add i32 %20, 1365241096
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1365241096
  %30 = add nsw i32 %20, %26
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1011811581
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1011811581
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 100
  %37 = sub i32 %29, 2140905860
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 2140905860
  %40 = sub nsw i32 %29, %36
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1476923179
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1476923179
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %44, 400
  %47 = add i32 %39, -1798222895
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1798222895
  %50 = add nsw i32 %39, %46
  store i32 %49, i32* %5, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %52, align 8
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %54, align 16
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %56, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %58, align 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %59, align 4
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %60, align 8
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %61, align 4
  store i32 1, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %76, %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 746006914
  %73 = add i32 %72, %70
  %74 = add i32 %73, 746006914
  %75 = add nsw i32 %71, %70
  store i32 %74, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -772123305
  %79 = add i32 %78, 1
  %80 = add i32 %79, -772123305
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %100, label %93

; <label>:93:                                     ; preds = %90, %86, %82
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97, %90
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %97, %93
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1676762403
  %109 = add i32 %108, %106
  %110 = add i32 %109, 1676762403
  %111 = add nsw i32 %107, %106
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  switch i32 %114, label %129 [
    i32 1, label %115
    i32 2, label %117
    i32 3, label %119
    i32 4, label %121
    i32 5, label %123
    i32 6, label %125
    i32 0, label %127
  ]

; <label>:115:                                    ; preds = %105
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:117:                                    ; preds = %105
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:119:                                    ; preds = %105
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:121:                                    ; preds = %105
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:123:                                    ; preds = %105
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %129

; <label>:125:                                    ; preds = %105
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %129

; <label>:127:                                    ; preds = %105
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %105, %127, %125, %123, %121, %119, %117, %115
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
