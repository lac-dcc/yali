; ModuleID = 'source-C-CXX/42/944.c'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 1820668469, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1820668469, label %15
    i32 -1230092209, label %21
    i32 -1099197583, label %26
    i32 -1992636298, label %32
    i32 614952862, label %38
    i32 -258861292, label %40
    i32 -298264166, label %41
    i32 1927763092, label %44
    i32 1658264487, label %50
    i32 -571332744, label %51
    i32 303729599, label %58
    i32 636979273, label %64
    i32 206795483, label %72
    i32 -2145422670, label %74
    i32 704358207, label %75
    i32 -604121382, label %78
    i32 -2100847616, label %86
    i32 -2107174364, label %87
    i32 1872885479, label %93
    i32 1559165552, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1230092209, i32 1559165552
  store i32 %20, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to float
  %24 = call float @sqrtf(float %23) #3
  %25 = fpext float %24 to double
  store double %25, double* %8, align 8
  store i32 2, i32* %4, align 4
  store i32 -1099197583, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %8, align 8
  %30 = fcmp ole double %28, %29
  %31 = select i1 %30, i32 -1992636298, i32 1927763092
  store i32 %31, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 614952862, i32 -258861292
  store i32 %37, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 1927763092, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  store i32 -298264166, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1099197583, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1658264487, i32 -571332744
  store i32 %49, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  store i32 1872885479, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to float
  %56 = call float @sqrtf(float %55) #3
  %57 = fpext float %56 to double
  store double %57, double* %9, align 8
  store i32 2, i32* %5, align 4
  store i32 303729599, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %9, align 8
  %62 = fcmp ole double %60, %61
  %63 = select i1 %62, i32 636979273, i32 -604121382
  store i32 %63, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 206795483, i32 -2145422670
  store i32 %71, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %7, align 4
  store i32 -604121382, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  store i32 704358207, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 303729599, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -2100847616, i32 -2107174364
  store i32 %85, i32* %11
  br label %98

; <label>:86:                                     ; preds = %12
  store i32 1872885479, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %91)
  store i32 1872885479, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 1820668469, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %87, %86, %78, %75, %74, %72, %64, %58, %51, %50, %44, %41, %40, %38, %32, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
