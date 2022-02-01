; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @pd(i32 %10, i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %6

; <label>:26:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, 2113824858
  %18 = add i32 %17, 13
  %19 = sub i32 %18, 2113824858
  %20 = add nsw i32 %16, 13
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %39, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36, %33, %30, %27, %24, %21
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 463678190
  %42 = add i32 %41, 31
  %43 = sub i32 %42, 463678190
  %44 = add nsw i32 %40, 31
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 28
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 28
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %45
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 30
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 30
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %64
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 892526487
  %76 = add i32 %75, 1
  %77 = add i32 %76, 892526487
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %8

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %80, 843423049
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 843423049
  %85 = add nsw i32 %80, %81
  %86 = sub i32 %84, 989318605
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 989318605
  %89 = sub nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %79
  store i32 0, i32* %6, align 4
  br label %95

; <label>:94:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %93
  %96 = load i32, i32* %6, align 4
  ret i32 %96
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
