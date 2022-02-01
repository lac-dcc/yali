; ModuleID = 'source-C-CXX/64/954.c'
source_filename = "source-C-CXX/64/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1905508303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1905508303, label %14
    i32 1532962239, label %19
    i32 240022974, label %25
    i32 -1678504826, label %26
    i32 -1935292279, label %30
    i32 -113977959, label %34
    i32 47297533, label %37
    i32 -1888094346, label %40
    i32 -710933506, label %41
    i32 1975927881, label %45
    i32 720261284, label %49
    i32 1832522397, label %52
    i32 -77465845, label %55
    i32 1921863153, label %56
    i32 1753370439, label %60
    i32 839715908, label %64
    i32 1406769774, label %67
    i32 -1512503875, label %70
    i32 398339982, label %71
    i32 118329401, label %72
    i32 -603763596, label %73
    i32 1214877867, label %74
    i32 -1096767474, label %75
    i32 578028818, label %78
    i32 1358797087, label %83
    i32 1471916767, label %85
    i32 -2141359744, label %90
    i32 -1949911817, label %92
    i32 255823769, label %94
    i32 237540915, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1532962239, i32 578028818
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 240022974, i32 -1678504826
  store i32 %24, i32* %10
  br label %96

; <label>:25:                                     ; preds = %11
  store i32 -1096767474, i32* %10
  br label %96

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1935292279, i32 -710933506
  store i32 %29, i32* %10
  br label %96

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -113977959, i32 47297533
  store i32 %33, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1888094346, i32* %10
  br label %96

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1888094346, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  store i32 -603763596, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1975927881, i32 1921863153
  store i32 %44, i32* %10
  br label %96

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 720261284, i32 1832522397
  store i32 %48, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -77465845, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -77465845, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  store i32 118329401, i32* %10
  br label %96

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1753370439, i32 398339982
  store i32 %59, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 839715908, i32 1406769774
  store i32 %63, i32* %10
  br label %96

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1512503875, i32* %10
  br label %96

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1512503875, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  store i32 398339982, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  store i32 118329401, i32* %10
  br label %96

; <label>:72:                                     ; preds = %11
  store i32 -603763596, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  store i32 1214877867, i32* %10
  br label %96

; <label>:74:                                     ; preds = %11
  store i32 -1096767474, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1905508303, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 1358797087, i32 1471916767
  store i32 %82, i32* %10
  br label %96

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 237540915, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2141359744, i32 -1949911817
  store i32 %89, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 255823769, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 255823769, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  store i32 237540915, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %94, %92, %90, %85, %83, %78, %75, %74, %73, %72, %71, %70, %67, %64, %60, %56, %55, %52, %49, %45, %41, %40, %37, %34, %30, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
