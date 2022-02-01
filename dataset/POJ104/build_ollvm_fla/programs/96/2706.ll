; ModuleID = 'source-C-CXX/96/2706.c'
source_filename = "source-C-CXX/96/2706.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1364330404, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1364330404, label %14
    i32 1151883980, label %19
    i32 -348473016, label %24
    i32 1446374041, label %25
    i32 -2022511167, label %30
    i32 2076438643, label %35
    i32 -1684464780, label %36
    i32 2105592481, label %41
    i32 8532869, label %46
    i32 -908417785, label %47
    i32 1849609520, label %52
    i32 -683772871, label %57
    i32 -1266202932, label %58
    i32 988059087, label %63
    i32 1032569204, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1151883980, i32 -348473016
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 100
  store i32 %23, i32* %2, align 4
  store i32 1364330404, i32* %10
  br label %77

; <label>:24:                                     ; preds = %11
  store i32 1446374041, i32* %10
  br label %77

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -2022511167, i32 2076438643
  store i32 %29, i32* %10
  br label %77

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 50
  store i32 %34, i32* %2, align 4
  store i32 1446374041, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  store i32 -1684464780, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 20
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 2105592481, i32 8532869
  store i32 %40, i32* %10
  br label %77

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, i32* %2, align 4
  store i32 -1684464780, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  store i32 -908417785, i32* %10
  br label %77

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1849609520, i32 -683772871
  store i32 %51, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 10
  store i32 %56, i32* %2, align 4
  store i32 -908417785, i32* %10
  br label %77

; <label>:57:                                     ; preds = %11
  store i32 -1266202932, i32* %10
  br label %77

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 5
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 988059087, i32 1032569204
  store i32 %62, i32* %10
  br label %77

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 5
  store i32 %67, i32* %2, align 4
  store i32 -1266202932, i32* %10
  br label %77

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %63, %58, %57, %52, %47, %46, %41, %36, %35, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
