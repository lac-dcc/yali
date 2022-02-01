; ModuleID = 'source-C-CXX/67/358.c'
source_filename = "source-C-CXX/67/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -774551446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -774551446, label %12
    i32 1516762911, label %17
    i32 -16237418, label %18
    i32 -2100707320, label %24
    i32 -1815776245, label %29
    i32 151408774, label %34
    i32 -1921221160, label %40
    i32 1355813872, label %41
    i32 231981631, label %42
    i32 -1715232292, label %45
    i32 -2053481163, label %50
    i32 909874127, label %58
    i32 2032595448, label %63
    i32 -775403607, label %69
    i32 -1849694385, label %70
    i32 1759928577, label %71
    i32 -1651975188, label %74
    i32 384140134, label %79
    i32 -907778501, label %84
    i32 -1734847762, label %85
    i32 -1895518370, label %86
    i32 795961845, label %89
    i32 -39738354, label %90
    i32 1069145326, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1516762911, i32 1069145326
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -16237418, i32* %8
  br label %94

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -2100707320, i32 795961845
  store i32 %23, i32* %8
  br label %94

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -1815776245, i32* %8
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 151408774, i32 -1715232292
  store i32 %33, i32* %8
  br label %94

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1921221160, i32 1355813872
  store i32 %39, i32* %8
  br label %94

; <label>:40:                                     ; preds = %9
  store i32 -1715232292, i32* %8
  br label %94

; <label>:41:                                     ; preds = %9
  store i32 231981631, i32* %8
  br label %94

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1815776245, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -2053481163, i32 -1734847762
  store i32 %49, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 909874127, i32* %8
  br label %94

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2032595448, i32 -1651975188
  store i32 %62, i32* %8
  br label %94

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -775403607, i32 -1849694385
  store i32 %68, i32* %8
  br label %94

; <label>:69:                                     ; preds = %9
  store i32 -1651975188, i32* %8
  br label %94

; <label>:70:                                     ; preds = %9
  store i32 1759928577, i32* %8
  br label %94

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 909874127, i32* %8
  br label %94

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 384140134, i32 -907778501
  store i32 %78, i32* %8
  br label %94

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  store i32 795961845, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  store i32 -1734847762, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  store i32 -1895518370, i32* %8
  br label %94

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %4, align 4
  store i32 -16237418, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  store i32 -39738354, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %2, align 4
  store i32 -774551446, i32* %8
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %84, %79, %74, %71, %70, %69, %63, %58, %50, %45, %42, %41, %40, %34, %29, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
