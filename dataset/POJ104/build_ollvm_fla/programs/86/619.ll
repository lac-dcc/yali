; ModuleID = 'source-C-CXX/86/619.c'
source_filename = "source-C-CXX/86/619.c"
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 640643249, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 640643249, label %14
    i32 -681038861, label %18
    i32 312101243, label %22
    i32 1395547847, label %26
    i32 -986426628, label %30
    i32 -1670065205, label %34
    i32 -2018343305, label %37
    i32 1151022854, label %40
    i32 -350906706, label %45
    i32 -1670940092, label %49
    i32 400563021, label %53
    i32 -2028357218, label %57
    i32 -1250692588, label %61
    i32 -1609748331, label %65
    i32 -1432040557, label %66
    i32 -1653119280, label %83
    i32 -1361384023, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2018343305, i32 -681038861
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2018343305, i32 312101243
  store i32 %21, i32* %9
  store i1 true, i1* %10
  br label %85

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2018343305, i32 1395547847
  store i32 %25, i32* %9
  store i1 true, i1* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2018343305, i32 -986426628
  store i32 %29, i32* %9
  store i1 true, i1* %10
  br label %85

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -2018343305, i32 -1670065205
  store i32 %33, i32* %9
  store i1 true, i1* %10
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  store i32 -2018343305, i32* %9
  store i1 %36, i1* %10
  br label %85

; <label>:37:                                     ; preds = %11
  %38 = load i1, i1* %10
  %39 = select i1 %38, i32 1151022854, i32 -1361384023
  store i32 %39, i32* %9
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -350906706, i32 -1432040557
  store i32 %44, i32* %9
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1670940092, i32 -1432040557
  store i32 %48, i32* %9
  br label %85

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 400563021, i32 -1432040557
  store i32 %52, i32* %9
  br label %85

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -2028357218, i32 -1432040557
  store i32 %56, i32* %9
  br label %85

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1250692588, i32 -1432040557
  store i32 %60, i32* %9
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1609748331, i32 -1432040557
  store i32 %64, i32* %9
  br label %85

; <label>:65:                                     ; preds = %11
  store i32 -1361384023, i32* %9
  br label %85

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 12, %67
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 3600, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 60, %74
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1653119280, i32* %9
  br label %85

; <label>:83:                                     ; preds = %11
  store i32 640643249, i32* %9
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %83, %66, %65, %61, %57, %53, %49, %45, %40, %37, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
