; ModuleID = 'source-C-CXX/55/2658.c'
source_filename = "source-C-CXX/55/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 1000
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 10, %12
  %14 = add i32 %11, -957267038
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -957267038
  %17 = sub nsw i32 %11, %13
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 1000
  %22 = mul nsw i32 10, %21
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  store i32 %24, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 100
  %30 = mul nsw i32 10, %29
  %31 = add i32 %27, -1860523001
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1860523001
  %34 = sub nsw i32 %27, %30
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 10
  %38 = mul nsw i32 10, %37
  %39 = sub i32 %35, 753947397
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 753947397
  %42 = sub nsw i32 %35, %38
  store i32 %41, i32* %1, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 10000
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  br label %91

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 10000
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 1000
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62)
  br label %90

; <label>:64:                                     ; preds = %55, %52
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 1000
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = icmp sge i32 %68, 100
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %72, i32 %73)
  br label %89

; <label>:75:                                     ; preds = %67, %64
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 100
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 10
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %82, i32 %83)
  br label %88

; <label>:85:                                     ; preds = %78, %75
  %86 = load i32, i32* %1, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %81
  br label %89

; <label>:89:                                     ; preds = %88, %70
  br label %90

; <label>:90:                                     ; preds = %89, %58
  br label %91

; <label>:91:                                     ; preds = %90, %45
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
