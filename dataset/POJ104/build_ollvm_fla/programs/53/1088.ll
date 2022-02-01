; ModuleID = 'source-C-CXX/53/1088.c'
source_filename = "source-C-CXX/53/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @getsum(i32 %10, i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getsum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -1008240030, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1008240030, label %14
    i32 1297999194, label %23
    i32 -703573966, label %25
    i32 -704613079, label %29
    i32 -15093539, label %30
    i32 1169437813, label %36
    i32 -1903696761, label %43
    i32 506078174, label %57
    i32 198871732, label %59
    i32 1181806336, label %60
    i32 -1311555323, label %61
    i32 1581107327, label %62
    i32 -251581985, label %65
    i32 735558511, label %68
    i32 2074747073, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1297999194, i32 -703573966
  store i32 %22, i32* %10
  br label %71

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %3, align 4
  store i32 2074747073, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 -704613079, i32 735558511
  store i32 %28, i32* %10
  br label %71

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -15093539, i32* %10
  br label %71

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1169437813, i32 -251581985
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1903696761, i32 1181806336
  store i32 %42, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 2
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 506078174, i32 198871732
  store i32 %56, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %3, align 4
  store i32 2074747073, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  store i32 -1311555323, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  store i32 -251581985, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  store i32 1581107327, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -15093539, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 735558511, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  store i32 -1008240030, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %62, %61, %60, %59, %57, %43, %36, %30, %29, %25, %23, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
