; ModuleID = 'source-C-CXX/33/2889.c'
source_filename = "source-C-CXX/33/2889.c"
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1902627463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1902627463, label %15
    i32 -746212194, label %19
    i32 -406635641, label %21
    i32 -2043866190, label %22
    i32 -1653049518, label %26
    i32 567019049, label %31
    i32 -426764434, label %38
    i32 -1025963422, label %47
    i32 -861602255, label %51
    i32 1775604941, label %53
    i32 1448460222, label %54
    i32 1020994382, label %55
    i32 1574454903, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -746212194, i32 -406635641
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1574454903, i32* %11
  br label %58

; <label>:21:                                     ; preds = %12
  store i32 -2043866190, i32* %11
  br label %58

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -1653049518, i32 1448460222
  store i32 %25, i32* %11
  br label %58

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 567019049, i32 -426764434
  store i32 %30, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %34)
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %6, align 4
  store i32 -1025963422, i32* %11
  br label %58

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %39, i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1025963422, i32* %11
  br label %58

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -861602255, i32 1775604941
  store i32 %50, i32* %11
  br label %58

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1448460222, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  store i32 -2043866190, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  store i32 1020994382, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1574454903, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %53, %51, %47, %38, %31, %26, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
