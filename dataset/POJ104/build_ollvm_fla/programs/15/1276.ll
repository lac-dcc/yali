; ModuleID = 'source-C-CXX/15/1276.c'
source_filename = "source-C-CXX/15/1276.c"
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
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -309643953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -309643953, label %13
    i32 1032082394, label %17
    i32 993271532, label %18
    i32 184542781, label %22
    i32 276311562, label %23
    i32 -356363017, label %27
    i32 -12102414, label %28
    i32 1298461854, label %32
    i32 2073076749, label %33
    i32 -1440105210, label %34
    i32 -1389529194, label %35
    i32 1391595314, label %36
    i32 -1879697317, label %37
    i32 966844141, label %38
    i32 1454802280, label %43
    i32 -1844151156, label %71
    i32 -1430894708, label %74
    i32 -1288421444, label %75
    i32 -936286796, label %80
    i32 -980606774, label %89
    i32 1467769620, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sge i32 %14, 10000
  %16 = select i1 %15, i32 1032082394, i32 993271532
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1879697317, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 1000
  %21 = select i1 %20, i32 184542781, i32 276311562
  store i32 %21, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 1391595314, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 100
  %26 = select i1 %25, i32 -356363017, i32 -12102414
  store i32 %26, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1389529194, i32* %9
  br label %94

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 10
  %31 = select i1 %30, i32 1298461854, i32 2073076749
  store i32 %31, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1440105210, i32* %9
  br label %94

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1440105210, i32* %9
  br label %94

; <label>:34:                                     ; preds = %10
  store i32 -1389529194, i32* %9
  br label %94

; <label>:35:                                     ; preds = %10
  store i32 1391595314, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  store i32 -1879697317, i32* %9
  br label %94

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 966844141, i32* %9
  br label %94

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1454802280, i32 -1430894708
  store i32 %42, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fdiv double %45, %50
  %52 = fptosi double %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fmul double %62, %67
  %69 = fsub double %57, %68
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %3, align 4
  store i32 -1844151156, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 966844141, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1288421444, i32* %9
  br label %94

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -936286796, i32 1467769620
  store i32 %79, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -980606774, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1288421444, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %80, %75, %74, %71, %43, %38, %37, %36, %35, %34, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
