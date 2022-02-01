; ModuleID = 'source-C-CXX/86/292.c'
source_filename = "source-C-CXX/86/292.c"
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
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -2037495495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2037495495, label %14
    i32 299192645, label %19
    i32 701713001, label %20
    i32 -1714720316, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 299192645, i32 701713001
  store i32 %18, i32* %10
  br label %43

; <label>:19:                                     ; preds = %11
  ret i32 0

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 12
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 3600
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3600
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 60
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %29, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1714720316, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -2037495495, i32* %10
  br label %43

; <label>:43:                                     ; preds = %40, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
