; ModuleID = 'source-C-CXX/86/340.c'
source_filename = "source-C-CXX/86/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -311311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -311311, label %16
    i32 -1865876773, label %20
    i32 -1712806109, label %25
    i32 -1403470583, label %26
    i32 -80544543, label %52
    i32 637736879, label %53
    i32 1475333101, label %54
    i32 62155657, label %59
    i32 -1552578116, label %65
    i32 -678433578, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1865876773, i32 637736879
  store i32 %19, i32* %12
  br label %69

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1712806109, i32 -1403470583
  store i32 %24, i32* %12
  br label %69

; <label>:25:                                     ; preds = %13
  store i32 637736879, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 60, %27
  %29 = sub nsw i32 3600, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 12
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 3600, %36
  %38 = add nsw i32 %31, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 60, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -80544543, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  store i32 -311311, i32* %12
  br label %69

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1475333101, i32* %12
  br label %69

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 62155657, i32 -678433578
  store i32 %58, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1552578116, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1475333101, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %65, %59, %54, %53, %52, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
