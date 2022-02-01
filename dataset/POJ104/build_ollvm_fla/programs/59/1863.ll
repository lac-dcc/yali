; ModuleID = 'source-C-CXX/59/1863.c'
source_filename = "source-C-CXX/59/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -2112481342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2112481342, label %13
    i32 -1705777029, label %17
    i32 -1604511725, label %19
    i32 404574857, label %23
    i32 -1207689940, label %25
    i32 -1732419161, label %26
    i32 2042341796, label %31
    i32 720112501, label %32
    i32 -1106668706, label %37
    i32 903669432, label %43
    i32 -354493250, label %44
    i32 1312312308, label %50
    i32 1025088020, label %51
    i32 529719761, label %57
    i32 -1132724838, label %64
    i32 -2025633677, label %65
    i32 -1992470666, label %71
    i32 1576129946, label %76
    i32 152273622, label %77
    i32 -620161236, label %80
    i32 1410170750, label %81
    i32 546814165, label %82
    i32 1170756190, label %85
    i32 1002637807, label %86
    i32 -1262169468, label %89
    i32 592953833, label %90
    i32 -1341783508, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %15, i32 -1705777029, i32 -1604511725
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1341783508, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 404574857, i32 -1207689940
  store i32 %22, i32* %9
  br label %93

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 592953833, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1732419161, i32* %9
  br label %93

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 2042341796, i32 -1262169468
  store i32 %30, i32* %9
  br label %93

; <label>:31:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 720112501, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1106668706, i32 1170756190
  store i32 %36, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 903669432, i32 -354493250
  store i32 %42, i32* %9
  br label %93

; <label>:43:                                     ; preds = %10
  store i32 1170756190, i32* %9
  br label %93

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 1312312308, i32 1410170750
  store i32 %49, i32* %9
  br label %93

; <label>:50:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 1025088020, i32* %9
  br label %93

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 529719761, i32 -620161236
  store i32 %56, i32* %9
  br label %93

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1132724838, i32 -2025633677
  store i32 %63, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  store i32 -620161236, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1992470666, i32 1576129946
  store i32 %70, i32* %9
  br label %93

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %72, i32 %74)
  store i32 1576129946, i32* %9
  br label %93

; <label>:76:                                     ; preds = %10
  store i32 152273622, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1025088020, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  store i32 1410170750, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  store i32 546814165, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 720112501, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  store i32 1002637807, i32* %9
  br label %93

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1732419161, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  store i32 592953833, i32* %9
  br label %93

; <label>:90:                                     ; preds = %10
  store i32 -1341783508, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %90, %89, %86, %85, %82, %81, %80, %77, %76, %71, %65, %64, %57, %51, %50, %44, %43, %37, %32, %31, %26, %25, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
