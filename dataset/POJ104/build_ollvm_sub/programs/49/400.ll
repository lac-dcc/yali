; ModuleID = 'source-C-CXX/49/400.c'
source_filename = "source-C-CXX/49/400.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 13, i32* %4, align 4
  br label %70

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %33, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %33, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 601778572
  %36 = add i32 %35, 31
  %37 = sub i32 %36, 601778572
  %38 = add nsw i32 %34, 31
  store i32 %37, i32* %4, align 4
  br label %69

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 28
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 28
  store i32 %47, i32* %4, align 4
  br label %68

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58, %55, %52, %49
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -941274259
  %64 = add i32 %63, 30
  %65 = sub i32 %64, -941274259
  %66 = add nsw i32 %62, 30
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %58
  br label %68

; <label>:68:                                     ; preds = %67, %42
  br label %69

; <label>:69:                                     ; preds = %68, %33
  br label %70

; <label>:70:                                     ; preds = %69, %14
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1989044821
  %73 = sub i32 %72, 6
  %74 = sub i32 %73, 1989044821
  %75 = sub nsw i32 %71, 6
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  store i32 %80, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 612385658
  %88 = add i32 %87, 1
  %89 = add i32 %88, 612385658
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %85, %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %8

; <label>:101:                                    ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
