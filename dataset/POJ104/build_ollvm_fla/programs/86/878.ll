; ModuleID = 'source-C-CXX/86/878.c'
source_filename = "source-C-CXX/86/878.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = alloca i32
  store i32 -1183383751, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1183383751, label %15
    i32 -688604175, label %19
    i32 482587234, label %22
    i32 1159861076, label %28
    i32 -853250154, label %31
    i32 -1335096924, label %34
    i32 -990383925, label %37
    i32 -683526933, label %41
    i32 -1158272835, label %44
    i32 -1591739780, label %47
    i32 446910202, label %49
    i32 -892496569, label %53
    i32 -125516604, label %56
    i32 -103437323, label %59
    i32 -16653407, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -688604175, i32 -16653407
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  store i32 482587234, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 12
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1159861076, i32 -1335096924
  store i32 %27, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 3600
  store i32 %30, i32* %9, align 4
  store i32 -853250154, i32* %11
  br label %70

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 482587234, i32* %11
  br label %70

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -990383925, i32* %11
  br label %70

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 60
  %40 = select i1 %39, i32 -683526933, i32 -1591739780
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 60
  store i32 %43, i32* %9, align 4
  store i32 -1158272835, i32* %11
  br label %70

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -990383925, i32* %11
  br label %70

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %8, align 4
  store i32 446910202, i32* %11
  br label %70

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 -892496569, i32 -103437323
  store i32 %52, i32* %11
  br label %70

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -125516604, i32* %11
  br label %70

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 446910202, i32* %11
  br label %70

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 60
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -1183383751, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret i32 0

; <label>:70:                                     ; preds = %59, %56, %53, %49, %47, %44, %41, %37, %34, %31, %28, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
