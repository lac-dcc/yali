; ModuleID = 'source-C-CXX/53/405.c'
source_filename = "source-C-CXX/53/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -887736244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -887736244, label %11
    i32 2023675349, label %16
    i32 -1051726972, label %17
    i32 993625592, label %28
    i32 1313461992, label %32
    i32 1164839636, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2023675349, i32 1164839636
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  store i32 -1051726972, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 993625592, i32 1313461992
  store i32 %27, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1051726972, i32* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -887736244, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  ret void

; <label>:50:                                     ; preds = %32, %28, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
