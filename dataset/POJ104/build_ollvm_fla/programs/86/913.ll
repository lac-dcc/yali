; ModuleID = 'source-C-CXX/86/913.c'
source_filename = "source-C-CXX/86/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 67664775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 67664775, label %15
    i32 -1105099366, label %19
    i32 -477936246, label %20
    i32 -988230850, label %24
    i32 -1638415185, label %29
    i32 728127885, label %33
    i32 1181656504, label %37
    i32 1666660300, label %41
    i32 1153105543, label %45
    i32 -1862080228, label %49
    i32 -963377139, label %50
    i32 1389176772, label %69
    i32 -915639170, label %72
    i32 1795978290, label %73
    i32 -1433317896, label %76
    i32 -2067357110, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 1000000
  %18 = select i1 %17, i32 -1105099366, i32 -1433317896
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -477936246, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 1000000
  %23 = select i1 %22, i32 -988230850, i32 -915639170
  store i32 %23, i32* %11
  br label %79

; <label>:24:                                     ; preds = %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1638415185, i32 -963377139
  store i32 %28, i32* %11
  br label %79

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 728127885, i32 -963377139
  store i32 %32, i32* %11
  br label %79

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1181656504, i32 -963377139
  store i32 %36, i32* %11
  br label %79

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1666660300, i32 -963377139
  store i32 %40, i32* %11
  br label %79

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1153105543, i32 -963377139
  store i32 %44, i32* %11
  br label %79

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1862080228, i32 -963377139
  store i32 %48, i32* %11
  br label %79

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -2067357110, i32* %11
  br label %79

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 12
  %53 = mul nsw i32 %52, 3600
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 3600
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 60
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1389176772, i32* %11
  br label %79

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -477936246, i32* %11
  br label %79

; <label>:72:                                     ; preds = %12
  store i32 1795978290, i32* %11
  br label %79

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 67664775, i32* %11
  br label %79

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -2067357110, i32* %11
  br label %79

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %73, %72, %69, %50, %49, %45, %41, %37, %33, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
