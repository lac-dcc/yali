; ModuleID = 'source-C-CXX/33/3181.c'
source_filename = "source-C-CXX/33/3181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -712346453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -712346453, label %13
    i32 -496797005, label %17
    i32 -546379236, label %18
    i32 -734006770, label %25
    i32 -1294000402, label %33
    i32 -1662303587, label %39
    i32 1588255070, label %44
    i32 1907603538, label %46
    i32 -1697710075, label %47
    i32 909704290, label %48
    i32 -1361931267, label %52
    i32 -471176693, label %54
    i32 -1479494933, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 -496797005, i32 -471176693
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  store i32 -546379236, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -734006770, i32 -1294000402
  store i32 %24, i32* %9
  br label %58

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30)
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1697710075, i32* %9
  br label %58

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -1662303587, i32 1588255070
  store i32 %38, i32* %9
  br label %58

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %3, align 4
  store i32 1907603538, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %3, align 4
  store i32 1907603538, i32* %9
  br label %58

; <label>:46:                                     ; preds = %10
  store i32 -1697710075, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  store i32 909704290, i32* %9
  br label %58

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -546379236, i32 -1361931267
  store i32 %51, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1479494933, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1479494933, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %52, %48, %47, %46, %44, %39, %33, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
