; ModuleID = 'source-C-CXX/83/2087.c'
source_filename = "source-C-CXX/83/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 975659995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 975659995, label %19
    i32 884463467, label %24
    i32 1862711981, label %27
    i32 -223072156, label %30
    i32 -1772013797, label %31
    i32 -954556443, label %37
    i32 169505026, label %43
    i32 -163304768, label %46
    i32 1341813003, label %51
    i32 -1129148249, label %56
    i32 474992919, label %58
    i32 -879934175, label %63
    i32 -470128455, label %64
    i32 -2027447955, label %65
    i32 -1928539325, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 884463467, i32 1862711981
  store i32 %23, i32* %15
  br label %72

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %10, align 4
  store i32 -223072156, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %10, align 4
  store i32 -223072156, i32* %15
  br label %72

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1772013797, i32* %15
  br label %72

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -954556443, i32 -1928539325
  store i32 %36, i32* %15
  br label %72

; <label>:37:                                     ; preds = %16
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 169505026, i32 -163304768
  store i32 %42, i32* %15
  br label %72

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 -163304768, i32* %15
  br label %72

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1341813003, i32 474992919
  store i32 %50, i32* %15
  br label %72

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1129148249, i32 474992919
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %10, align 4
  store i32 474992919, i32* %15
  br label %72

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -879934175, i32 -470128455
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  store i32 -2027447955, i32* %15
  br label %72

; <label>:64:                                     ; preds = %16
  store i32 -2027447955, i32* %15
  br label %72

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1772013797, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %65, %64, %63, %58, %56, %51, %46, %43, %37, %31, %30, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
