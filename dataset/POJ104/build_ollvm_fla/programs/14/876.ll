; ModuleID = 'source-C-CXX/14/876.c'
source_filename = "source-C-CXX/14/876.c"
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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1433324514, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1433324514, label %16
    i32 1050121787, label %21
    i32 651243278, label %22
    i32 -2107082323, label %27
    i32 -1300069124, label %32
    i32 634822287, label %38
    i32 -916317958, label %42
    i32 -1005993318, label %45
    i32 181458867, label %48
    i32 -1584455508, label %49
    i32 354093230, label %50
    i32 1163943084, label %53
    i32 416794362, label %54
    i32 1404957776, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1050121787, i32 1404957776
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 651243278, i32* %12
  br label %68

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2107082323, i32 1163943084
  store i32 %26, i32* %12
  br label %68

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1300069124, i32 -1584455508
  store i32 %31, i32* %12
  br label %68

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 634822287, i32 -1005993318
  store i32 %37, i32* %12
  br label %68

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -916317958, i32 -1005993318
  store i32 %41, i32* %12
  br label %68

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  store i32 181458867, i32* %12
  br label %68

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %8, align 4
  store i32 181458867, i32* %12
  br label %68

; <label>:48:                                     ; preds = %13
  store i32 -1584455508, i32* %12
  br label %68

; <label>:49:                                     ; preds = %13
  store i32 354093230, i32* %12
  br label %68

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 651243278, i32* %12
  br label %68

; <label>:53:                                     ; preds = %13
  store i32 416794362, i32* %12
  br label %68

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1433324514, i32* %12
  br label %68

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %61, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %54, %53, %50, %49, %48, %45, %42, %38, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
