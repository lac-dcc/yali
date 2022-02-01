; ModuleID = 'source-C-CXX/67/408.c'
source_filename = "source-C-CXX/67/408.c"
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
  %8 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %3, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptoui double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = uitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptoui double %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = alloca i32
  store i32 2024823307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2024823307, label %22
    i32 1541281993, label %27
    i32 -1519351791, label %28
    i32 -1787531782, label %36
    i32 -168650218, label %42
    i32 -1845819824, label %43
    i32 -98087059, label %44
    i32 2100252757, label %47
    i32 -1509271432, label %51
    i32 1305951022, label %59
    i32 -505225125, label %65
    i32 1470407606, label %66
    i32 -1709120964, label %67
    i32 -988851540, label %70
    i32 -1965266855, label %78
    i32 692399983, label %86
    i32 -753791353, label %93
    i32 -2064517559, label %96
    i32 1143888697, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp ule i32 %23, %24
  %26 = select i1 %25, i32 1541281993, i32 1143888697
  store i32 %26, i32* %18
  br label %98

; <label>:27:                                     ; preds = %19
  store i32 3, i32* %5, align 4
  store i32 -1519351791, i32* %18
  br label %98

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = uitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = uitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -1787531782, i32 2100252757
  store i32 %35, i32* %18
  br label %98

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = urem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -168650218, i32 -1845819824
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  store i32 2100252757, i32* %18
  br label %98

; <label>:43:                                     ; preds = %19
  store i32 -98087059, i32* %18
  br label %98

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 -1519351791, i32* %18
  br label %98

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %48, %49
  store i32 %50, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -1509271432, i32* %18
  br label %98

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = uitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = uitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 1305951022, i32 -988851540
  store i32 %58, i32* %18
  br label %98

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = urem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -505225125, i32 1470407606
  store i32 %64, i32* %18
  br label %98

; <label>:65:                                     ; preds = %19
  store i32 -988851540, i32* %18
  br label %98

; <label>:66:                                     ; preds = %19
  store i32 -1709120964, i32* %18
  br label %98

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, i32* %6, align 4
  store i32 -1509271432, i32* %18
  br label %98

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = uitofp i32 %71 to double
  %73 = load i32, i32* %3, align 4
  %74 = uitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ogt double %72, %75
  %77 = select i1 %76, i32 -1965266855, i32 -753791353
  store i32 %77, i32* %18
  br label %98

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = uitofp i32 %79 to double
  %81 = load i32, i32* %4, align 4
  %82 = uitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %80, %83
  %85 = select i1 %84, i32 692399983, i32 -753791353
  store i32 %85, i32* %18
  br label %98

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 2
  store i32 %92, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 -2064517559, i32* %18
  br label %98

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 -2064517559, i32* %18
  br label %98

; <label>:96:                                     ; preds = %19
  store i32 2024823307, i32* %18
  br label %98

; <label>:97:                                     ; preds = %19
  ret void

; <label>:98:                                     ; preds = %96, %93, %86, %78, %70, %67, %66, %65, %59, %51, %47, %44, %43, %42, %36, %28, %27, %22, %21
  br label %19
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
