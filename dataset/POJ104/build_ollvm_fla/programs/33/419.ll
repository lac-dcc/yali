; ModuleID = 'source-C-CXX/33/419.c'
source_filename = "source-C-CXX/33/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1727810915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1727810915, label %17
    i32 1732130297, label %21
    i32 800776231, label %23
    i32 2025267744, label %24
    i32 543502758, label %28
    i32 1530924856, label %33
    i32 -193615759, label %41
    i32 1201476832, label %46
    i32 2025905638, label %53
    i32 1606400860, label %54
    i32 793382440, label %58
    i32 -674478916, label %60
    i32 -1957394129, label %61
    i32 1434107270, label %64
    i32 -580316345, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 1732130297, i32 800776231
  store i32 %20, i32* %13
  br label %66

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -580316345, i32* %13
  br label %66

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2025267744, i32* %13
  br label %66

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 1000000
  %27 = select i1 %26, i32 543502758, i32 1434107270
  store i32 %27, i32* %13
  br label %66

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1530924856, i32 -193615759
  store i32 %32, i32* %13
  br label %66

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %34, 3
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %9, align 4
  store i32 1606400860, i32* %13
  br label %66

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1201476832, i32 2025905638
  store i32 %45, i32* %13
  br label %66

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50)
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %9, align 4
  store i32 2025905638, i32* %13
  br label %66

; <label>:53:                                     ; preds = %14
  store i32 1606400860, i32* %13
  br label %66

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 793382440, i32 -674478916
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1434107270, i32* %13
  br label %66

; <label>:60:                                     ; preds = %14
  store i32 -1957394129, i32* %13
  br label %66

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 2025267744, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  store i32 -580316345, i32* %13
  br label %66

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %64, %61, %60, %58, %54, %53, %46, %41, %33, %28, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
