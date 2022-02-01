; ModuleID = 'source-C-CXX/83/2896.c'
source_filename = "source-C-CXX/83/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 754969668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 754969668, label %20
    i32 447887206, label %25
    i32 -534296185, label %28
    i32 222239867, label %33
    i32 -1996397459, label %36
    i32 1706256757, label %37
    i32 -1875237766, label %38
    i32 1560894256, label %43
    i32 1343815431, label %49
    i32 -1484942290, label %52
    i32 1580194270, label %57
    i32 521891206, label %59
    i32 39713423, label %60
    i32 534819612, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 447887206, i32 -534296185
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %10, align 4
  store i32 1706256757, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 222239867, i32 -1996397459
  store i32 %32, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %10, align 4
  store i32 -1996397459, i32* %16
  br label %67

; <label>:36:                                     ; preds = %17
  store i32 1706256757, i32* %16
  br label %67

; <label>:37:                                     ; preds = %17
  store i32 3, i32* %5, align 4
  store i32 -1875237766, i32* %16
  br label %67

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1560894256, i32 534819612
  store i32 %42, i32* %16
  br label %67

; <label>:43:                                     ; preds = %17
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1343815431, i32 -1484942290
  store i32 %48, i32* %16
  br label %67

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %7, align 4
  store i32 39713423, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1580194270, i32 521891206
  store i32 %56, i32* %16
  br label %67

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %10, align 4
  store i32 521891206, i32* %16
  br label %67

; <label>:59:                                     ; preds = %17
  store i32 39713423, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1875237766, i32* %16
  br label %67

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %60, %59, %57, %52, %49, %43, %38, %37, %36, %33, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
