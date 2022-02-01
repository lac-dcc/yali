; ModuleID = 'source-C-CXX/86/813.c'
source_filename = "source-C-CXX/86/813.c"
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
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 364324906, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 364324906, label %15
    i32 2038458585, label %19
    i32 1928043929, label %24
    i32 -999596052, label %28
    i32 -555712127, label %32
    i32 -1217500376, label %36
    i32 514944060, label %40
    i32 298211431, label %44
    i32 789897058, label %45
    i32 1932559123, label %63
    i32 -28944209, label %66
    i32 -1688211353, label %67
    i32 -469327080, label %72
    i32 -929897370, label %78
    i32 347011271, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 1000
  %18 = select i1 %17, i32 2038458585, i32 -28944209
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1928043929, i32 789897058
  store i32 %23, i32* %11
  br label %82

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -999596052, i32 789897058
  store i32 %27, i32* %11
  br label %82

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -555712127, i32 789897058
  store i32 %31, i32* %11
  br label %82

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1217500376, i32 789897058
  store i32 %35, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 514944060, i32 789897058
  store i32 %39, i32* %11
  br label %82

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 298211431, i32 789897058
  store i32 %43, i32* %11
  br label %82

; <label>:44:                                     ; preds = %12
  store i32 -28944209, i32* %11
  br label %82

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 60, %51
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 12, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 3600, %57
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 1932559123, i32* %11
  br label %82

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 364324906, i32* %11
  br label %82

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1688211353, i32* %11
  br label %82

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -469327080, i32 347011271
  store i32 %71, i32* %11
  br label %82

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -929897370, i32* %11
  br label %82

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1688211353, i32* %11
  br label %82

; <label>:81:                                     ; preds = %12
  ret i32 0

; <label>:82:                                     ; preds = %78, %72, %67, %66, %63, %45, %44, %40, %36, %32, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
