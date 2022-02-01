; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1

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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 34239749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 34239749, label %17
    i32 -552673469, label %22
    i32 2093017263, label %27
    i32 -146786650, label %30
    i32 -445749333, label %34
    i32 479192289, label %35
    i32 -1562811563, label %40
    i32 647522951, label %49
    i32 1025410294, label %53
    i32 1770823137, label %54
    i32 2117755584, label %57
    i32 -1063496822, label %61
    i32 1031062572, label %65
    i32 835744212, label %68
    i32 1759899467, label %72
    i32 -427711343, label %76
    i32 1769232883, label %82
    i32 -365328997, label %83
    i32 -823323233, label %87
    i32 1851212873, label %93
    i32 327431122, label %94
    i32 -1576189651, label %95
    i32 -227843570, label %96
    i32 681459489, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -552673469, i32 681459489
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2093017263, i32 -146786650
  store i32 %26, i32* %13
  br label %102

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -1576189651, i32* %13
  br label %102

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -445749333, i32 327431122
  store i32 %33, i32* %13
  br label %102

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 479192289, i32* %13
  br label %102

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1562811563, i32 2117755584
  store i32 %39, i32* %13
  br label %102

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 63
  %48 = select i1 %47, i32 647522951, i32 1025410294
  store i32 %48, i32* %13
  br label %102

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %11, align 4
  store i32 1025410294, i32* %13
  br label %102

; <label>:53:                                     ; preds = %14
  store i32 1770823137, i32* %13
  br label %102

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 479192289, i32* %13
  br label %102

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 -1063496822, i32 835744212
  store i32 %60, i32* %13
  br label %102

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 62
  %64 = select i1 %63, i32 1031062572, i32 835744212
  store i32 %64, i32* %13
  br label %102

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -365328997, i32* %13
  br label %102

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 1759899467, i32 1769232883
  store i32 %71, i32* %13
  br label %102

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %73, 62
  %75 = select i1 %74, i32 -427711343, i32 1769232883
  store i32 %75, i32* %13
  br label %102

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1769232883, i32* %13
  br label %102

; <label>:82:                                     ; preds = %14
  store i32 -365328997, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 60
  %86 = select i1 %85, i32 -823323233, i32 1851212873
  store i32 %86, i32* %13
  br label %102

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1851212873, i32* %13
  br label %102

; <label>:93:                                     ; preds = %14
  store i32 327431122, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  store i32 -1576189651, i32* %13
  br label %102

; <label>:95:                                     ; preds = %14
  store i32 -227843570, i32* %13
  br label %102

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 34239749, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %96, %95, %94, %93, %87, %83, %82, %76, %72, %68, %65, %61, %57, %54, %53, %49, %40, %35, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
