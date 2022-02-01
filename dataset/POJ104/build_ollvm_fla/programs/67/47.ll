; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %2, align 4
  %10 = alloca i32
  store i32 1805061569, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1805061569, label %14
    i32 609977458, label %19
    i32 -701499022, label %20
    i32 -1432052112, label %25
    i32 897396072, label %29
    i32 -2081767142, label %35
    i32 -226607004, label %41
    i32 -1155811092, label %42
    i32 -1849138608, label %43
    i32 -1866165322, label %46
    i32 455051654, label %52
    i32 1025082663, label %58
    i32 2027899978, label %64
    i32 -1879234884, label %72
    i32 201668041, label %73
    i32 1972808734, label %74
    i32 574159222, label %77
    i32 308878079, label %83
    i32 -261427499, label %84
    i32 -258725911, label %85
    i32 -1770942624, label %86
    i32 -112564594, label %89
    i32 -294125110, label %96
    i32 1451271248, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 609977458, i32 1451271248
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -701499022, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1432052112, i32 -112564594
  store i32 %24, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  store double %28, double* %7, align 8
  store i32 2, i32* %4, align 4
  store i32 897396072, i32* %10
  br label %100

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %7, align 8
  %33 = fcmp ole double %31, %32
  %34 = select i1 %33, i32 -2081767142, i32 -1866165322
  store i32 %34, i32* %10
  br label %100

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -226607004, i32 -1155811092
  store i32 %40, i32* %10
  br label %100

; <label>:41:                                     ; preds = %11
  store i32 -1866165322, i32* %10
  br label %100

; <label>:42:                                     ; preds = %11
  store i32 -1849138608, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 897396072, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %7, align 8
  %50 = fcmp ogt double %48, %49
  %51 = select i1 %50, i32 455051654, i32 -258725911
  store i32 %51, i32* %10
  br label %100

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  store double %57, double* %8, align 8
  store i32 2, i32* %5, align 4
  store i32 1025082663, i32* %10
  br label %100

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %8, align 8
  %62 = fcmp ole double %60, %61
  %63 = select i1 %62, i32 2027899978, i32 574159222
  store i32 %63, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1879234884, i32 201668041
  store i32 %71, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  store i32 574159222, i32* %10
  br label %100

; <label>:73:                                     ; preds = %11
  store i32 1972808734, i32* %10
  br label %100

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1025082663, i32* %10
  br label %100

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, double* %8, align 8
  %81 = fcmp ogt double %79, %80
  %82 = select i1 %81, i32 308878079, i32 -261427499
  store i32 %82, i32* %10
  br label %100

; <label>:83:                                     ; preds = %11
  store i32 -112564594, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  store i32 -1770942624, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  store i32 -1770942624, i32* %10
  br label %100

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -701499022, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %94)
  store i32 -294125110, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %2, align 4
  store i32 1805061569, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret i32 0

; <label>:100:                                    ; preds = %96, %89, %86, %85, %84, %83, %77, %74, %73, %72, %64, %58, %52, %46, %43, %42, %41, %35, %29, %25, %20, %19, %14, %13
  br label %11
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
