; ModuleID = 'source-C-CXX/85/1423.c'
source_filename = "source-C-CXX/85/1423.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -743281892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -743281892, label %17
    i32 1276357314, label %22
    i32 1755448736, label %24
    i32 -1741329716, label %29
    i32 988678903, label %38
    i32 -1590864827, label %41
    i32 -1769278651, label %49
    i32 -601396970, label %52
    i32 461051730, label %60
    i32 -1427869550, label %63
    i32 906639075, label %71
    i32 465649021, label %74
    i32 -472072222, label %75
    i32 1195500360, label %78
    i32 92511578, label %92
    i32 1834419973, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1276357314, i32 1834419973
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1755448736, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1741329716, i32 1195500360
  store i32 %28, i32* %13
  br label %96

; <label>:29:                                     ; preds = %14
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %31, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %35, 59
  %37 = select i1 %36, i32 988678903, i32 -1590864827
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1590864827, i32* %13
  br label %96

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp eq i32 %46, 59
  %48 = select i1 %47, i32 -1769278651, i32 -601396970
  store i32 %48, i32* %13
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -601396970, i32* %13
  br label %96

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp eq i32 %57, 60
  %59 = select i1 %58, i32 461051730, i32 -1427869550
  store i32 %59, i32* %13
  br label %96

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1427869550, i32* %13
  br label %96

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 1
  %69 = icmp sgt i32 %68, 60
  %70 = select i1 %69, i32 906639075, i32 465649021
  store i32 %70, i32* %13
  br label %96

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 465649021, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  store i32 -472072222, i32* %13
  br label %96

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1755448736, i32* %13
  br label %96

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 3, %79
  %81 = sub nsw i32 60, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %11, align 4
  %88 = mul nsw i32 3, %87
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 92511578, i32* %13
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -743281892, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %92, %78, %75, %74, %71, %63, %60, %52, %49, %41, %38, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
