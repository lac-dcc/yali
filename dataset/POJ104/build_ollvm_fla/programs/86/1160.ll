; ModuleID = 'source-C-CXX/86/1160.c'
source_filename = "source-C-CXX/86/1160.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1185316231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1185316231, label %18
    i32 757170608, label %23
    i32 964396844, label %27
    i32 -1553633837, label %28
    i32 -1698894847, label %50
    i32 1006480870, label %53
    i32 -1567544090, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 757170608, i32 -1553633837
  store i32 %22, i32* %14
  br label %57

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 964396844, i32 -1553633837
  store i32 %26, i32* %14
  br label %57

; <label>:27:                                     ; preds = %15
  store i32 -1567544090, i32* %14
  br label %57

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 60, %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 60
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 59, %35
  %37 = mul nsw i32 %36, 60
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 11, %39
  %41 = mul nsw i32 %40, 3600
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 3600
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %9, align 4
  store i32 -1698894847, i32* %14
  br label %57

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1006480870, i32* %14
  br label %57

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1185316231, i32* %14
  br label %57

; <label>:56:                                     ; preds = %15
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
