; ModuleID = 'source-C-CXX/86/334.c'
source_filename = "source-C-CXX/86/334.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1454819880, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1454819880, label %13
    i32 -109133754, label %18
    i32 67587185, label %22
    i32 1616334602, label %26
    i32 -977506357, label %30
    i32 -654244258, label %34
    i32 -747720889, label %38
    i32 60630207, label %39
    i32 -1096577632, label %51
    i32 -1739784342, label %54
    i32 -1298452483, label %62
    i32 150963371, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -109133754, i32 60630207
  store i32 %17, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 67587185, i32 60630207
  store i32 %21, i32* %9
  br label %77

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1616334602, i32 60630207
  store i32 %25, i32* %9
  br label %77

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -977506357, i32 60630207
  store i32 %29, i32* %9
  br label %77

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -654244258, i32 60630207
  store i32 %33, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -747720889, i32 60630207
  store i32 %37, i32* %9
  br label %77

; <label>:38:                                     ; preds = %10
  store i32 150963371, i32* %9
  br label %77

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 12
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 60, %43
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 60
  %50 = select i1 %49, i32 -1096577632, i32 -1739784342
  store i32 %50, i32* %9
  br label %77

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1298452483, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 60, %56
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1298452483, i32* %9
  br label %77

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %66, 3600
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 60
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 0, i32* %8, align 4
  store i32 1454819880, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %62, %54, %51, %39, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
