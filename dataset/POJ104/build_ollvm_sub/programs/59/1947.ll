; ModuleID = 'source-C-CXX/59/1947.c'
source_filename = "source-C-CXX/59/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -793386817
  %13 = sub i32 %12, 2
  %14 = add i32 %13, -793386817
  %15 = sub nsw i32 %11, 2
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %34

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %27, %18
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 2
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 2
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 2
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %52, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %65

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -52672254
  %62 = add i32 %61, 1
  %63 = add i32 %62, -52672254
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %40

; <label>:65:                                     ; preds = %57, %40
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 2
  %73 = icmp eq i32 %66, %71
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %65
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -800329873
  %85 = add i32 %84, 2
  %86 = add i32 %85, -800329873
  %87 = add nsw i32 %83, 2
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86)
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %81, %78, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 2
  store i32 %101, i32* %2, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %103
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
