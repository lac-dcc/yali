; ModuleID = 'source-C-CXX/14/273.c'
source_filename = "source-C-CXX/14/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 947014348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 947014348, label %15
    i32 1033354150, label %20
    i32 1436977702, label %24
    i32 610123707, label %26
    i32 -1202507865, label %27
    i32 -877195758, label %32
    i32 -1849271199, label %37
    i32 -1841465107, label %41
    i32 987190017, label %46
    i32 215201918, label %51
    i32 -1970022843, label %54
    i32 317925701, label %55
    i32 -643355800, label %56
    i32 -1537930902, label %59
    i32 915729230, label %60
    i32 1857801933, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1033354150, i32 1857801933
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1436977702, i32 610123707
  store i32 %23, i32* %11
  br label %70

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %7, align 4
  store i32 610123707, i32* %11
  br label %70

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1202507865, i32* %11
  br label %70

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -877195758, i32 -1537930902
  store i32 %31, i32* %11
  br label %70

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1849271199, i32 317925701
  store i32 %36, i32* %11
  br label %70

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1841465107, i32 987190017
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 987190017, i32* %11
  br label %70

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 215201918, i32 -1970022843
  store i32 %50, i32* %11
  br label %70

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1970022843, i32* %11
  br label %70

; <label>:54:                                     ; preds = %12
  store i32 317925701, i32* %11
  br label %70

; <label>:55:                                     ; preds = %12
  store i32 -643355800, i32* %11
  br label %70

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1202507865, i32* %11
  br label %70

; <label>:59:                                     ; preds = %12
  store i32 915729230, i32* %11
  br label %70

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 947014348, i32* %11
  br label %70

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 2
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 2
  %68 = mul nsw i32 %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret i32 0

; <label>:70:                                     ; preds = %60, %59, %56, %55, %54, %51, %46, %41, %37, %32, %27, %26, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
