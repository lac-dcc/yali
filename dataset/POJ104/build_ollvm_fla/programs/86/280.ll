; ModuleID = 'source-C-CXX/86/280.c'
source_filename = "source-C-CXX/86/280.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 -1456288140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1456288140, label %17
    i32 -472431870, label %21
    i32 -2023430536, label %26
    i32 -1177164210, label %30
    i32 1479734412, label %34
    i32 -2095834134, label %38
    i32 728680342, label %42
    i32 1109936341, label %46
    i32 123361714, label %47
    i32 -1346763459, label %54
    i32 1002646386, label %58
    i32 -2042069715, label %65
    i32 -318871233, label %70
    i32 1951936055, label %74
    i32 1027549233, label %81
    i32 -592826387, label %94
    i32 -1216756804, label %95
    i32 942997624, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -472431870, i32 942997624
  store i32 %20, i32* %13
  br label %99

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -2023430536, i32 123361714
  store i32 %25, i32* %13
  br label %99

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1177164210, i32 123361714
  store i32 %29, i32* %13
  br label %99

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1479734412, i32 123361714
  store i32 %33, i32* %13
  br label %99

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2095834134, i32 123361714
  store i32 %37, i32* %13
  br label %99

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 728680342, i32 123361714
  store i32 %41, i32* %13
  br label %99

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1109936341, i32 123361714
  store i32 %45, i32* %13
  br label %99

; <label>:46:                                     ; preds = %14
  store i32 942997624, i32* %13
  br label %99

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 12
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 -1346763459, i32 1002646386
  store i32 %53, i32* %13
  br label %99

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  store i32 -2042069715, i32* %13
  br label %99

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 60, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2042069715, i32* %13
  br label %99

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 -318871233, i32 1951936055
  store i32 %69, i32* %13
  br label %99

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %10, align 4
  store i32 1027549233, i32* %13
  br label %99

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 60, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1027549233, i32* %13
  br label %99

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 3600, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 60, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -592826387, i32* %13
  br label %99

; <label>:94:                                     ; preds = %14
  store i32 -1216756804, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 -1456288140, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %81, %74, %70, %65, %58, %54, %47, %46, %42, %38, %34, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
