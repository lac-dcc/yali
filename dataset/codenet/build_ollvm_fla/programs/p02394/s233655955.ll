; ModuleID = 'Project_CodeNet_C++1400/p02394/s233655955.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s233655955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 -1761962501, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %62
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1761962501, label %36
    i32 1850638851, label %41
    i32 1511317790, label %46
    i32 -1978619095, label %51
    i32 -1826738261, label %56
    i32 1222215996, label %58
    i32 -2061946123, label %60
  ]

; <label>:35:                                     ; preds = %33
  br label %62

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1826738261, i32 1850638851
  store i32 %40, i32* %32
  br label %62

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1826738261, i32 1511317790
  store i32 %45, i32* %32
  br label %62

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1826738261, i32 -1978619095
  store i32 %50, i32* %32
  br label %62

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -1826738261, i32 1222215996
  store i32 %55, i32* %32
  br label %62

; <label>:56:                                     ; preds = %33
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061946123, i32* %32
  br label %62

; <label>:58:                                     ; preds = %33
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2061946123, i32* %32
  br label %62

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %58, %56, %51, %46, %41, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
