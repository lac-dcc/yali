; ModuleID = 'source-C-CXX/96/1594.c'
source_filename = "source-C-CXX/96/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 850484668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 850484668, label %16
    i32 -152005287, label %20
    i32 -207039812, label %25
    i32 985461531, label %26
    i32 -1404840943, label %30
    i32 1371287760, label %35
    i32 125953962, label %36
    i32 746106499, label %40
    i32 1511688736, label %45
    i32 1761452823, label %46
    i32 1837318413, label %50
    i32 1821858605, label %55
    i32 8313942, label %56
    i32 983697923, label %60
    i32 1551607733, label %65
    i32 575558307, label %66
    i32 -595521620, label %70
    i32 1652401114, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -152005287, i32 -207039812
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 850484668, i32* %12
  br label %83

; <label>:25:                                     ; preds = %13
  store i32 985461531, i32* %12
  br label %83

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 50
  %29 = select i1 %28, i32 -1404840943, i32 1371287760
  store i32 %29, i32* %12
  br label %83

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 50
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 985461531, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  store i32 125953962, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 20
  %39 = select i1 %38, i32 746106499, i32 1511688736
  store i32 %39, i32* %12
  br label %83

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 20
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 125953962, i32* %12
  br label %83

; <label>:45:                                     ; preds = %13
  store i32 1761452823, i32* %12
  br label %83

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 10
  %49 = select i1 %48, i32 1837318413, i32 1821858605
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 10
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1761452823, i32* %12
  br label %83

; <label>:55:                                     ; preds = %13
  store i32 8313942, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 5
  %59 = select i1 %58, i32 983697923, i32 1551607733
  store i32 %59, i32* %12
  br label %83

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 5
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 8313942, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  store i32 575558307, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -595521620, i32 1652401114
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 575558307, i32* %12
  br label %83

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %70, %66, %65, %60, %56, %55, %50, %46, %45, %40, %36, %35, %30, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
