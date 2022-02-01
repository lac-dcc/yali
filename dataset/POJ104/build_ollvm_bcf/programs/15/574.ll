; ModuleID = 'source-C-CXX/15/574.c'
source_filename = "source-C-CXX/15/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %36

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %7, align 4
  br label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %7, align 4
  br label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %7, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %27
  br label %35

; <label>:35:                                     ; preds = %34, %23
  br label %36

; <label>:36:                                     ; preds = %35, %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 1000, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 10, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  switch i32 %71, label %97 [
    i32 5, label %72
    i32 4, label %79
    i32 3, label %85
    i32 2, label %90
    i32 1, label %94
  ]

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  br label %97

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83)
  br label %97

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  br label %97

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %91, i32 %92)
  br label %97

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %36, %94, %90, %85, %79, %72
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
