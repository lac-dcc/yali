; ModuleID = 'source-C-CXX/67/413.c'
source_filename = "source-C-CXX/67/413.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %1, align 4
  %9 = alloca i32
  store i32 365728595, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 365728595, label %13
    i32 -1921055820, label %18
    i32 -1422344253, label %19
    i32 521225328, label %24
    i32 -1837567685, label %25
    i32 -718445057, label %33
    i32 47209938, label %39
    i32 369714632, label %40
    i32 386078438, label %41
    i32 -599602494, label %44
    i32 555137, label %48
    i32 -1291601844, label %49
    i32 -929532843, label %59
    i32 210780529, label %67
    i32 -1021713618, label %68
    i32 -1924480656, label %69
    i32 2087665658, label %72
    i32 140890164, label %73
    i32 -662742550, label %77
    i32 -838508721, label %84
    i32 2036748940, label %85
    i32 2037510011, label %88
    i32 1597350588, label %89
    i32 2045275375, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1921055820, i32 2045275375
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 -1422344253, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 521225328, i32 2037510011
  store i32 %23, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1837567685, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 -718445057, i32 -599602494
  store i32 %32, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 47209938, i32 369714632
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 369714632, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  store i32 386078438, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1837567685, i32* %9
  br label %93

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 555137, i32 140890164
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1291601844, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %50, %56
  %58 = select i1 %57, i32 -929532843, i32 2087665658
  store i32 %58, i32* %9
  br label %93

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 210780529, i32 -1021713618
  store i32 %66, i32* %9
  br label %93

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1021713618, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  store i32 -1924480656, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1291601844, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  store i32 140890164, i32* %9
  br label %93

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -662742550, i32 -838508721
  store i32 %76, i32* %9
  br label %93

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %82)
  store i32 2037510011, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  store i32 2036748940, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1422344253, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  store i32 1597350588, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %1, align 4
  store i32 365728595, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %84, %77, %73, %72, %69, %68, %67, %59, %49, %48, %44, %41, %40, %39, %33, %25, %24, %19, %18, %13, %12
  br label %10
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
