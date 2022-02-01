; ModuleID = 'source-C-CXX/67/817.c'
source_filename = "source-C-CXX/67/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [50001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([50001 x i32], [50001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -1990378927, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1990378927, label %10
    i32 -47509263, label %15
    i32 1558317466, label %19
    i32 1751288728, label %26
    i32 -944351689, label %32
    i32 1073791859, label %36
    i32 -1168445587, label %37
    i32 80117993, label %40
    i32 -1613467622, label %41
    i32 1778041602, label %44
    i32 -430653563, label %45
    i32 -1595694953, label %50
    i32 -2064983210, label %51
    i32 1739494322, label %56
    i32 -1789652110, label %63
    i32 876620595, label %72
    i32 1222243126, label %79
    i32 12977295, label %80
    i32 -1075834001, label %83
    i32 -422509461, label %84
    i32 -29617900, label %87
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -47509263, i32 1778041602
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 2, i32* %4, align 4
  store i32 1558317466, i32* %6
  br label %88

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1751288728, i32 80117993
  store i32 %25, i32* %6
  br label %88

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -944351689, i32 1073791859
  store i32 %31, i32* %6
  br label %88

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 80117993, i32* %6
  br label %88

; <label>:36:                                     ; preds = %7
  store i32 -1168445587, i32* %6
  br label %88

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1558317466, i32* %6
  br label %88

; <label>:40:                                     ; preds = %7
  store i32 -1613467622, i32* %6
  br label %88

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1990378927, i32* %6
  br label %88

; <label>:44:                                     ; preds = %7
  store i32 6, i32* %3, align 4
  store i32 -430653563, i32* %6
  br label %88

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1595694953, i32 -29617900
  store i32 %49, i32* %6
  br label %88

; <label>:50:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -2064983210, i32* %6
  br label %88

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1739494322, i32 -1075834001
  store i32 %55, i32* %6
  br label %88

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1789652110, i32 1222243126
  store i32 %62, i32* %6
  br label %88

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 876620595, i32 1222243126
  store i32 %71, i32* %6
  br label %88

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74, i32 %77)
  store i32 -1075834001, i32* %6
  br label %88

; <label>:79:                                     ; preds = %7
  store i32 12977295, i32* %6
  br label %88

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %4, align 4
  store i32 -2064983210, i32* %6
  br label %88

; <label>:83:                                     ; preds = %7
  store i32 -422509461, i32* %6
  br label %88

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  store i32 -430653563, i32* %6
  br label %88

; <label>:87:                                     ; preds = %7
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %80, %79, %72, %63, %56, %51, %50, %45, %44, %41, %40, %37, %36, %32, %26, %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
