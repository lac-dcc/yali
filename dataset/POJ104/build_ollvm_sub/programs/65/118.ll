; ModuleID = 'source-C-CXX/65/118.c'
source_filename = "source-C-CXX/65/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  store i32 13, i32* %3, align 4
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub i64 %9, 1
  store i64 %11, i64* %1, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %13
  store i32 14, i32* %3, align 4
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  store i64 %19, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 2, %23
  %25 = add i32 %22, 1536913331
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1536913331
  %28 = add nsw i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = mul nsw i32 3, %33
  %36 = sdiv i32 %35, 5
  %37 = sub i32 0, %27
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %27, %36
  %42 = sext i32 %40 to i64
  %43 = load i64, i64* %1, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add i64 %42, %43
  %47 = load i64, i64* %1, align 8
  %48 = udiv i64 %47, 4
  %49 = add i64 %45, 5377268302616714660
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 5377268302616714660
  %52 = add i64 %45, %48
  %53 = load i64, i64* %1, align 8
  %54 = udiv i64 %53, 100
  %55 = sub i64 %51, -793400942757644139
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -793400942757644139
  %58 = sub i64 %51, %54
  %59 = load i64, i64* %1, align 8
  %60 = udiv i64 %59, 400
  %61 = sub i64 0, %57
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add i64 %57, %60
  %66 = sub i64 0, %64
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add i64 %64, 1
  %71 = urem i64 %69, 7
  store i64 %71, i64* %2, align 8
  %72 = load i64, i64* %2, align 8
  switch i64 %72, label %87 [
    i64 1, label %73
    i64 2, label %75
    i64 3, label %77
    i64 4, label %79
    i64 5, label %81
    i64 6, label %83
    i64 0, label %85
  ]

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:75:                                     ; preds = %21
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %87

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:79:                                     ; preds = %21
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %87

; <label>:83:                                     ; preds = %21
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %87

; <label>:85:                                     ; preds = %21
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %21, %85, %83, %81, %79, %77, %75, %73
  %88 = load i64, i64* %2, align 8
  %89 = icmp ugt i64 %88, 6
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %2, align 8
  %92 = icmp ult i64 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90, %87
  %94 = load i64, i64* %2, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i64 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %90
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
