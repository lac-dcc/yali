; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %98

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10000
  %12 = sub i32 0, %11
  %13 = add i32 %9, %12
  %14 = sub nsw i32 %9, %11
  %15 = sdiv i32 %13, 10000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 1000
  %21 = sub i32 %18, 367857923
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 367857923
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 1000
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 1000
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = sdiv i32 %32, 100
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = add i32 %37, 2130211731
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 2130211731
  %43 = sub nsw i32 %37, %39
  %44 = sdiv i32 %42, 10
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %47, i32* %48, align 16
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10000
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add i32 %51, -623949852
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -623949852
  %58 = add nsw i32 %51, %54
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %60, 100
  %62 = sub i32 0, %61
  %63 = sub i32 %57, %62
  %64 = add nsw i32 %57, %61
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add i32 %63, 1548094329
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1548094329
  %71 = add nsw i32 %63, %67
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 0, %70
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %70, %73
  store i32 %77, i32* %3, align 4
  store i32 4, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %8
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %5, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %105

; <label>:98:                                     ; preds = %1
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1231057143
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1231057143
  %103 = sub nsw i32 0, %99
  %104 = call i32 @f(i32 %102)
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %97
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 910229383
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 910229383
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %21
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @f(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = add i32 %38, -1694663541
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1694663541
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %18

; <label>:43:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
