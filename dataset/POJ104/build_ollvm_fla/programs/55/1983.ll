; ModuleID = 'source-C-CXX/55/1983.c'
source_filename = "source-C-CXX/55/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 387028440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 387028440, label %13
    i32 1409588184, label %17
    i32 1410636370, label %18
    i32 -479703672, label %23
    i32 -1221309563, label %26
    i32 66030414, label %29
    i32 -830530400, label %35
    i32 -24207420, label %36
    i32 -1623548051, label %37
    i32 424215739, label %40
    i32 -1306487302, label %41
    i32 1571681937, label %46
    i32 184037069, label %47
    i32 -1323879061, label %52
    i32 1114669026, label %55
    i32 1958084050, label %58
    i32 1510837519, label %71
    i32 -968315636, label %74
    i32 2028557728, label %78
    i32 -1073106460, label %79
    i32 -1729277312, label %84
    i32 1737234255, label %87
    i32 -924232217, label %90
    i32 -1547888897, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1409588184, i32 424215739
  store i32 %16, i32* %9
  br label %96

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1410636370, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -479703672, i32 66030414
  store i32 %22, i32* %9
  br label %96

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %5, align 4
  store i32 -1221309563, i32* %9
  br label %96

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1410636370, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %30, %31
  %33 = icmp sge i32 %32, 10
  %34 = select i1 %33, i32 -830530400, i32 -24207420
  store i32 %34, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  store i32 -1623548051, i32* %9
  br label %96

; <label>:36:                                     ; preds = %10
  store i32 424215739, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 387028440, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1306487302, i32* %9
  br label %96

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1571681937, i32 -968315636
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 184037069, i32* %9
  br label %96

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1323879061, i32 1958084050
  store i32 %51, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %6, align 4
  store i32 1114669026, i32* %9
  br label %96

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 184037069, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 10
  %65 = srem i32 %62, %64
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %67, 10
  %69 = sdiv i32 %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1510837519, i32* %9
  br label %96

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1306487302, i32* %9
  br label %96

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = icmp sge i32 %75, 10
  %77 = select i1 %76, i32 2028557728, i32 -1547888897
  store i32 %77, i32* %9
  br label %96

; <label>:78:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1073106460, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1729277312, i32 -924232217
  store i32 %83, i32* %9
  br label %96

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %7, align 4
  store i32 1737234255, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1073106460, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sdiv i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1547888897, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %90, %87, %84, %79, %78, %74, %71, %58, %55, %52, %47, %46, %41, %40, %37, %36, %35, %29, %26, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
