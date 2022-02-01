; ModuleID = 'source-C-CXX/55/2877.c'
source_filename = "source-C-CXX/55/2877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 1000, %20
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 819432040, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %102
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 819432040, label %40
    i32 -737184309, label %44
    i32 1045371901, label %48
    i32 453230879, label %59
    i32 -1747160102, label %63
    i32 355767674, label %71
    i32 408124109, label %75
    i32 -2076070772, label %80
    i32 1047668431, label %82
    i32 -201306821, label %83
    i32 -55860150, label %84
    i32 622374154, label %85
    i32 1669554946, label %99
  ]

; <label>:39:                                     ; preds = %37
  br label %102

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -737184309, i32 622374154
  store i32 %43, i32* %36
  br label %102

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1045371901, i32 453230879
  store i32 %47, i32* %36
  br label %102

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 100
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  store i32 -55860150, i32* %36
  br label %102

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1747160102, i32 355767674
  store i32 %62, i32* %36
  br label %102

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 100
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  store i32 -201306821, i32* %36
  br label %102

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 408124109, i32 -2076070772
  store i32 %74, i32* %36
  br label %102

; <label>:75:                                     ; preds = %37
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  store i32 1047668431, i32* %36
  br label %102

; <label>:80:                                     ; preds = %37
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %9, align 4
  store i32 1047668431, i32* %36
  br label %102

; <label>:82:                                     ; preds = %37
  store i32 -201306821, i32* %36
  br label %102

; <label>:83:                                     ; preds = %37
  store i32 -55860150, i32* %36
  br label %102

; <label>:84:                                     ; preds = %37
  store i32 1669554946, i32* %36
  br label %102

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 100
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  store i32 1669554946, i32* %36
  br label %102

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %85, %84, %83, %82, %80, %75, %71, %63, %59, %48, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
