; ModuleID = 'source-C-CXX/96/1799.c'
source_filename = "source-C-CXX/96/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 100, %18
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = sdiv i32 %21, 10
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 5
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 5
  store i32 %29, i32* %10, align 4
  br label %33

; <label>:31:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %26
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %49
  br label %54

; <label>:54:                                     ; preds = %53, %48
  br label %55

; <label>:55:                                     ; preds = %54, %44
  br label %56

; <label>:56:                                     ; preds = %55, %40
  br label %57

; <label>:57:                                     ; preds = %56, %36
  %58 = load i32, i32* %11, align 4
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, 5
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 5
  store i32 %63, i32* %8, align 4
  br label %71

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
