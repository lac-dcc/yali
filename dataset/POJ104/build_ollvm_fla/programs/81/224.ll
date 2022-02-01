; ModuleID = 'source-C-CXX/81/224.c'
source_filename = "source-C-CXX/81/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1057539665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057539665, label %16
    i32 1555055432, label %21
    i32 -1847832740, label %26
    i32 1223651422, label %30
    i32 1348785540, label %34
    i32 588096657, label %38
    i32 1160132850, label %42
    i32 1749433917, label %46
    i32 1916323828, label %52
    i32 -265518401, label %54
    i32 1812605199, label %55
    i32 548838376, label %56
    i32 -347260236, label %57
    i32 -1878896839, label %60
    i32 -121407542, label %65
    i32 -826744289, label %68
    i32 1670959522, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1555055432, i32 -1878896839
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -1847832740, i32 1160132850
  store i32 %25, i32* %12
  br label %72

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 1223651422, i32 1160132850
  store i32 %29, i32* %12
  br label %72

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 1348785540, i32 1160132850
  store i32 %33, i32* %12
  br label %72

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 588096657, i32 1160132850
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 548838376, i32* %12
  br label %72

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1749433917, i32 1812605199
  store i32 %45, i32* %12
  br label %72

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1916323828, i32 -265518401
  store i32 %51, i32* %12
  br label %72

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %3, align 4
  store i32 -265518401, i32* %12
  br label %72

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1812605199, i32* %12
  br label %72

; <label>:55:                                     ; preds = %13
  store i32 548838376, i32* %12
  br label %72

; <label>:56:                                     ; preds = %13
  store i32 -347260236, i32* %12
  br label %72

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1057539665, i32* %12
  br label %72

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -121407542, i32 -826744289
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 1670959522, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 1670959522, i32* %12
  br label %72

; <label>:71:                                     ; preds = %13
  ret i32 0

; <label>:72:                                     ; preds = %68, %65, %60, %57, %56, %55, %54, %52, %46, %42, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
