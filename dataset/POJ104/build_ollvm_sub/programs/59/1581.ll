; ModuleID = 'source-C-CXX/59/1581.c'
source_filename = "source-C-CXX/59/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:14:                                     ; preds = %0
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %92, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, 1385956653
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 1385956653
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 358735425
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 358735425
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %46

; <label>:38:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -369610939
  %43 = add i32 %42, 1
  %44 = add i32 %43, -369610939
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %24

; <label>:46:                                     ; preds = %37, %24
  store i32 2, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %67, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 959991423
  %51 = add i32 %50, 1
  %52 = add i32 %51, 959991423
  %53 = add nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -482546176
  %58 = add i32 %57, 2
  %59 = add i32 %58, -482546176
  %60 = add nsw i32 %56, 2
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %73

; <label>:65:                                     ; preds = %55
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 2069312427
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2069312427
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %47

; <label>:73:                                     ; preds = %64, %47
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  br label %91

; <label>:90:                                     ; preds = %76, %73
  br label %92

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %15

; <label>:97:                                     ; preds = %15
  br label %98

; <label>:98:                                     ; preds = %97, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
