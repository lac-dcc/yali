; ModuleID = 'source-C-CXX/15/475.c'
source_filename = "source-C-CXX/15/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 596317007, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 596317007, label %13
    i32 -1495881265, label %17
    i32 1830799659, label %18
    i32 1151268731, label %22
    i32 2080195013, label %23
    i32 490868679, label %27
    i32 -1691446517, label %28
    i32 91208414, label %32
    i32 1341750895, label %33
    i32 -791620237, label %34
    i32 400635088, label %35
    i32 1322309479, label %36
    i32 919288318, label %37
    i32 -494492336, label %38
    i32 -1850756018, label %44
    i32 -1958935703, label %57
    i32 -660350721, label %60
    i32 -1039843729, label %61
    i32 -888591694, label %67
    i32 1573759683, label %73
    i32 -869403348, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 -1495881265, i32 1830799659
  store i32 %16, i32* %9
  br label %77

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 919288318, i32* %9
  br label %77

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 99
  %21 = select i1 %20, i32 1151268731, i32 2080195013
  store i32 %21, i32* %9
  br label %77

; <label>:22:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1322309479, i32* %9
  br label %77

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 999
  %26 = select i1 %25, i32 490868679, i32 -1691446517
  store i32 %26, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 400635088, i32* %9
  br label %77

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 9999
  %31 = select i1 %30, i32 91208414, i32 1341750895
  store i32 %31, i32* %9
  br label %77

; <label>:32:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 -791620237, i32* %9
  br label %77

; <label>:33:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -791620237, i32* %9
  br label %77

; <label>:34:                                     ; preds = %10
  store i32 400635088, i32* %9
  br label %77

; <label>:35:                                     ; preds = %10
  store i32 1322309479, i32* %9
  br label %77

; <label>:36:                                     ; preds = %10
  store i32 919288318, i32* %9
  br label %77

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -494492336, i32* %9
  br label %77

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1850756018, i32 -660350721
  store i32 %43, i32* %9
  br label %77

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %3, align 4
  store i32 -1958935703, i32* %9
  br label %77

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -494492336, i32* %9
  br label %77

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1039843729, i32* %9
  br label %77

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -888591694, i32 -869403348
  store i32 %66, i32* %9
  br label %77

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 1573759683, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1039843729, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %73, %67, %61, %60, %57, %44, %38, %37, %36, %35, %34, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
