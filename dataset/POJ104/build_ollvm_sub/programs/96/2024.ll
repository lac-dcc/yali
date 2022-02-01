; ModuleID = 'source-C-CXX/96/2024.c'
source_filename = "source-C-CXX/96/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 100
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -1955109325
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1955109325
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 100
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 100
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %24, %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 50
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1938564615
  %33 = sub i32 %32, 50
  %34 = sub i32 %33, 1938564615
  %35 = sub nsw i32 %31, 50
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %42, %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 20
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1140858192
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1140858192
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 20
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 20
  store i32 %50, i32* %2, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %58, %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 1508663532
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1508663532
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 10
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 10
  store i32 %66, i32* %2, align 4
  br label %55

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %74, %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 125752674
  %77 = add i32 %76, 1
  %78 = add i32 %77, 125752674
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 272198577
  %82 = sub i32 %81, 5
  %83 = sub i32 %82, 272198577
  %84 = sub nsw i32 %80, 5
  store i32 %83, i32* %2, align 4
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %91, %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -347634019
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -347634019
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -237156533
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -237156533
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
