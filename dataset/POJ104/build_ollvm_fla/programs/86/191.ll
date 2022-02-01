; ModuleID = 'source-C-CXX/86/191.c'
source_filename = "source-C-CXX/86/191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 2069116950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2069116950, label %14
    i32 -206012827, label %18
    i32 957756222, label %23
    i32 -661603960, label %27
    i32 110028778, label %31
    i32 1762442914, label %35
    i32 500972930, label %39
    i32 -769545797, label %43
    i32 255297342, label %44
    i32 471355059, label %49
    i32 -1061964008, label %55
    i32 879076825, label %60
    i32 1574853227, label %69
    i32 2122694002, label %70
    i32 524482677, label %75
    i32 1249602380, label %82
    i32 -458142913, label %92
    i32 1686609312, label %103
    i32 -1526501701, label %104
    i32 1993155895, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 -206012827, i32 1993155895
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 957756222, i32 255297342
  store i32 %22, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -661603960, i32 255297342
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 110028778, i32 255297342
  store i32 %30, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1762442914, i32 255297342
  store i32 %34, i32* %10
  br label %108

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 500972930, i32 255297342
  store i32 %38, i32* %10
  br label %108

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -769545797, i32 255297342
  store i32 %42, i32* %10
  br label %108

; <label>:43:                                     ; preds = %11
  store i32 1993155895, i32* %10
  br label %108

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 471355059, i32 -1061964008
  store i32 %48, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 2122694002, i32* %10
  br label %108

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 879076825, i32 1574853227
  store i32 %59, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  store i32 1574853227, i32* %10
  br label %108

; <label>:69:                                     ; preds = %11
  store i32 2122694002, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 524482677, i32 1249602380
  store i32 %74, i32* %10
  br label %108

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 60, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  store i32 -458142913, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 60, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 60, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  store i32 -458142913, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 12
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 3600, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1686609312, i32* %10
  br label %108

; <label>:103:                                    ; preds = %11
  store i32 -1526501701, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 2069116950, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %92, %82, %75, %70, %69, %60, %55, %49, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
