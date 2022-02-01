; ModuleID = 'source-C-CXX/86/241.c'
source_filename = "source-C-CXX/86/241.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1421111077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1421111077, label %17
    i32 -67376693, label %22
    i32 846698949, label %23
    i32 746456562, label %43
    i32 -1465734637, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -67376693, i32 846698949
  store i32 %21, i32* %13
  br label %45

; <label>:22:                                     ; preds = %14
  store i32 -1465734637, i32* %13
  br label %45

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 12
  %33 = mul nsw i32 %32, 3600
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 %34, 60
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 746456562, i32* %13
  br label %45

; <label>:43:                                     ; preds = %14
  store i32 1421111077, i32* %13
  br label %45

; <label>:44:                                     ; preds = %14
  ret i32 0

; <label>:45:                                     ; preds = %43, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
