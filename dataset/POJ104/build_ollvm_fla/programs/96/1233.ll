; ModuleID = 'source-C-CXX/96/1233.c'
source_filename = "source-C-CXX/96/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 821103672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 821103672, label %17
    i32 -559681417, label %21
    i32 -926532438, label %29
    i32 -292728722, label %34
    i32 2022576990, label %42
    i32 -1549378462, label %47
    i32 1489334262, label %55
    i32 295288350, label %60
    i32 -1819035302, label %68
    i32 1124802317, label %73
    i32 29697607, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -559681417, i32 -926532438
  store i32 %20, i32* %13
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %24, %27
  store i32 %28, i32* %3, align 4
  store i32 -926532438, i32* %13
  br label %95

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 50
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -292728722, i32 2022576990
  store i32 %33, i32* %13
  br label %95

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 50
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 50
  %40 = mul nsw i32 %39, 50
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %3, align 4
  store i32 2022576990, i32* %13
  br label %95

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 20
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1549378462, i32 1489334262
  store i32 %46, i32* %13
  br label %95

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 20
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %50, %53
  store i32 %54, i32* %3, align 4
  store i32 1489334262, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 10
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 295288350, i32 -1819035302
  store i32 %59, i32* %13
  br label %95

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %3, align 4
  store i32 -1819035302, i32* %13
  br label %95

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 5
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1124802317, i32 29697607
  store i32 %72, i32* %13
  br label %95

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 5
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 5
  %79 = mul nsw i32 %78, 5
  %80 = sub nsw i32 %76, %79
  store i32 %80, i32* %3, align 4
  store i32 29697607, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %73, %68, %60, %55, %47, %42, %34, %29, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
