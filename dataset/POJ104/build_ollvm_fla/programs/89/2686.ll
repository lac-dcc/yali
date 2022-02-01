; ModuleID = 'source-C-CXX/89/2686.c'
source_filename = "source-C-CXX/89/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 1619812214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1619812214, label %18
    i32 -1747429117, label %23
    i32 587221458, label %30
    i32 -2062139893, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1747429117, i32 -2062139893
  store i32 %22, i32* %14
  br label %34

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @baifang(i32 %25, i32 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 587221458, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 1619812214, i32* %14
  br label %34

; <label>:33:                                     ; preds = %15
  ret i32 0

; <label>:34:                                     ; preds = %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @baifang(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 166841509, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 166841509, label %12
    i32 -1382682595, label %16
    i32 2053660014, label %17
    i32 1157151013, label %21
    i32 550755088, label %25
    i32 1838509186, label %26
    i32 342229111, label %30
    i32 -1368431812, label %35
    i32 -509892083, label %40
    i32 -1452989818, label %45
    i32 32623604, label %56
    i32 2136377536, label %57
    i32 1076920565, label %58
    i32 -1523445227, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1382682595, i32 2053660014
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1523445227, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 550755088, i32 1157151013
  store i32 %20, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 550755088, i32 1838509186
  store i32 %24, i32* %8
  br label %61

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1076920565, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 342229111, i32 -509892083
  store i32 %29, i32* %8
  br label %61

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1368431812, i32 -509892083
  store i32 %34, i32* %8
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @baifang(i32 %36, i32 %38)
  store i32 %39, i32* %6, align 4
  store i32 2136377536, i32* %8
  br label %61

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1452989818, i32 32623604
  store i32 %44, i32* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @baifang(i32 %48, i32 %49)
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @baifang(i32 %51, i32 %53)
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %6, align 4
  store i32 32623604, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 2136377536, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  store i32 1076920565, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  store i32 -1523445227, i32* %8
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %57, %56, %45, %40, %35, %30, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
