; ModuleID = 'source-C-CXX/67/398.c'
source_filename = "source-C-CXX/67/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"6=3+3\0A8=3+5\0A10=3+7\0A12=5+7\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0))
  store i32 14, i32* %3, align 4
  %10 = alloca i32
  store i32 -1533932005, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1533932005, label %14
    i32 -1531664330, label %19
    i32 614801677, label %20
    i32 -1735062576, label %25
    i32 1112594775, label %29
    i32 -1214516413, label %37
    i32 -368769007, label %43
    i32 -1521874586, label %44
    i32 699165857, label %45
    i32 -1264358535, label %48
    i32 -433785539, label %49
    i32 -289854903, label %57
    i32 1169779394, label %63
    i32 -1818377540, label %64
    i32 367477929, label %65
    i32 654521095, label %68
    i32 -1719141730, label %76
    i32 81053006, label %84
    i32 946313993, label %85
    i32 1850878491, label %86
    i32 -108409328, label %87
    i32 945054498, label %90
    i32 484918388, label %95
    i32 1313669059, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1531664330, i32 1313669059
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 614801677, i32* %10
  br label %100

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1735062576, i32 945054498
  store i32 %24, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 1112594775, i32* %10
  br label %100

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp olt double %31, %34
  %36 = select i1 %35, i32 -1214516413, i32 -1264358535
  store i32 %36, i32* %10
  br label %100

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -368769007, i32 -1521874586
  store i32 %42, i32* %10
  br label %100

; <label>:43:                                     ; preds = %11
  store i32 -1264358535, i32* %10
  br label %100

; <label>:44:                                     ; preds = %11
  store i32 699165857, i32* %10
  br label %100

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 1112594775, i32* %10
  br label %100

; <label>:48:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 -433785539, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp olt double %51, %54
  %56 = select i1 %55, i32 -289854903, i32 654521095
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1169779394, i32 -1818377540
  store i32 %62, i32* %10
  br label %100

; <label>:63:                                     ; preds = %11
  store i32 654521095, i32* %10
  br label %100

; <label>:64:                                     ; preds = %11
  store i32 367477929, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %7, align 4
  store i32 -433785539, i32* %10
  br label %100

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ogt double %70, %73
  %75 = select i1 %74, i32 -1719141730, i32 1850878491
  store i32 %75, i32* %10
  br label %100

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ogt double %78, %81
  %83 = select i1 %82, i32 81053006, i32 946313993
  store i32 %83, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  store i32 945054498, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  store i32 1850878491, i32* %10
  br label %100

; <label>:86:                                     ; preds = %11
  store i32 -108409328, i32* %10
  br label %100

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  store i32 614801677, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 484918388, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 -1533932005, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %90, %87, %86, %85, %84, %76, %68, %65, %64, %63, %57, %49, %48, %45, %44, %43, %37, %29, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
