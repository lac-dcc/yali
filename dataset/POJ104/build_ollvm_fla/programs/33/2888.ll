; ModuleID = 'source-C-CXX/33/2888.c'
source_filename = "source-C-CXX/33/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1666182766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1666182766, label %16
    i32 -256327467, label %20
    i32 1405386056, label %22
    i32 2055789547, label %23
    i32 380777477, label %27
    i32 -898104538, label %32
    i32 -1534085165, label %39
    i32 -2059798081, label %48
    i32 -770392697, label %49
    i32 -1400483469, label %53
    i32 2025388208, label %55
    i32 792049489, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -256327467, i32 1405386056
  store i32 %19, i32* %12
  br label %58

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 792049489, i32* %12
  br label %58

; <label>:22:                                     ; preds = %13
  store i32 2055789547, i32* %12
  br label %58

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 380777477, i32 -770392697
  store i32 %26, i32* %12
  br label %58

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -898104538, i32 -1534085165
  store i32 %31, i32* %12
  br label %58

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 -2059798081, i32* %12
  br label %58

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %40, i32 %43)
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2059798081, i32* %12
  br label %58

; <label>:48:                                     ; preds = %13
  store i32 2055789547, i32* %12
  br label %58

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1400483469, i32 2025388208
  store i32 %52, i32* %12
  br label %58

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 792049489, i32* %12
  br label %58

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 792049489, i32* %12
  br label %58

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %53, %49, %48, %39, %32, %27, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
