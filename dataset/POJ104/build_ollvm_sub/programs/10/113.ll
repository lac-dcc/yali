; ModuleID = 'source-C-CXX/10/113.c'
source_filename = "source-C-CXX/10/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %2
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19, %16
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1891775810
  %40 = add i32 %39, 31
  %41 = sub i32 %40, 1891775810
  %42 = add nsw i32 %38, 31
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52, %49, %46, %43
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, -843896098
  %58 = add i32 %57, 30
  %59 = add i32 %58, -843896098
  %60 = add nsw i32 %56, 30
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 29
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 29
  store i32 %81, i32* %9, align 4
  br label %89

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 815185226
  %86 = add i32 %85, 28
  %87 = add i32 %86, 815185226
  %88 = add nsw i32 %84, 28
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %76
  br label %90

; <label>:90:                                     ; preds = %89, %61
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %10, align 4
  br label %12

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %97, 1412921650
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1412921650
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
