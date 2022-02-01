; ModuleID = 'source-C-CXX/65/1320.c'
source_filename = "source-C-CXX/65/1320.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9, %0
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 657695341
  %15 = add i32 %14, 12
  %16 = sub i32 %15, 657695341
  %17 = add nsw i32 %13, 12
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -647462486
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -647462486
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %12, %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 2, %25
  %27 = sub i32 0, %24
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %24, %26
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 936083108
  %34 = add i32 %33, 1
  %35 = add i32 %34, 936083108
  %36 = add nsw i32 %32, 1
  %37 = mul nsw i32 3, %35
  %38 = sdiv i32 %37, 5
  %39 = sub i32 %30, -1114260636
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1114260636
  %42 = add nsw i32 %30, %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 4
  %49 = sub i32 0, %48
  %50 = sub i32 %45, %49
  %51 = add nsw i32 %45, %48
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = add i32 %50, 673286921
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 673286921
  %57 = sub nsw i32 %50, %53
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 400
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  %63 = srem i32 %61, 7
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 1, label %67
    i32 2, label %69
    i32 3, label %71
    i32 4, label %73
    i32 5, label %75
    i32 6, label %77
  ]

; <label>:65:                                     ; preds = %23
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:67:                                     ; preds = %23
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:69:                                     ; preds = %23
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %79

; <label>:71:                                     ; preds = %23
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:73:                                     ; preds = %23
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %79

; <label>:75:                                     ; preds = %23
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %79

; <label>:77:                                     ; preds = %23
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %23, %77, %75, %73, %71, %69, %67, %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
