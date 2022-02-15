; ModuleID = 'Project_CodeNet_C++1400/p02394/s126087537.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s126087537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 397112917, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %59
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 397112917, label %32
    i32 17420478, label %37
    i32 979436463, label %41
    i32 -1637770586, label %45
    i32 -41648975, label %50
    i32 -1766626053, label %52
    i32 663872818, label %53
    i32 -474875039, label %54
    i32 1643570378, label %55
    i32 2105701112, label %57
  ]

; <label>:31:                                     ; preds = %29
  br label %59

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 17420478, i32 1643570378
  store i32 %36, i32* %28
  br label %59

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 979436463, i32 -474875039
  store i32 %40, i32* %28
  br label %59

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1637770586, i32 663872818
  store i32 %44, i32* %28
  br label %59

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -41648975, i32 -1766626053
  store i32 %49, i32* %28
  br label %59

; <label>:50:                                     ; preds = %29
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2105701112, i32* %28
  br label %59

; <label>:52:                                     ; preds = %29
  store i32 663872818, i32* %28
  br label %59

; <label>:53:                                     ; preds = %29
  store i32 -474875039, i32* %28
  br label %59

; <label>:54:                                     ; preds = %29
  store i32 1643570378, i32* %28
  br label %59

; <label>:55:                                     ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2105701112, i32* %28
  br label %59

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %3, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %55, %54, %53, %52, %50, %45, %41, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
