; ModuleID = 'source-C-CXX/59/1807.c'
source_filename = "source-C-CXX/59/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 %12, 495081143
  %14 = sub i32 %13, 2
  %15 = add i32 %14, 495081143
  %16 = sub nsw i32 %12, 2
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %24
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = add i32 %44, 979216424
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 979216424
  %48 = add nsw i32 %44, 1
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 117112479
  %53 = add i32 %52, 2
  %54 = sub i32 %53, 117112479
  %55 = add nsw i32 %51, 2
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 357945123
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 357945123
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, -1660913822
  %81 = add i32 %80, 2
  %82 = sub i32 %81, -1660913822
  %83 = add nsw i32 %79, 2
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %82)
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 2099556206
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2099556206
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %77, %74, %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 537542871
  %94 = add i32 %93, 1
  %95 = add i32 %94, 537542871
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
  br label %10

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %100, %97
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
