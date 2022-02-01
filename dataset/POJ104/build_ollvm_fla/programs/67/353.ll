; ModuleID = 'source-C-CXX/67/353.c'
source_filename = "source-C-CXX/67/353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %4, align 8
  %11 = alloca i32
  store i32 38417563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 38417563, label %15
    i32 1721884977, label %20
    i32 -348524728, label %22
    i32 958805797, label %29
    i32 2057219027, label %37
    i32 1223893292, label %43
    i32 -1496718880, label %44
    i32 641896402, label %45
    i32 -1770567090, label %48
    i32 1658232247, label %49
    i32 -1538141560, label %57
    i32 -587105721, label %63
    i32 2023909358, label %64
    i32 856070812, label %65
    i32 -1810453949, label %68
    i32 -258124980, label %69
    i32 -597074609, label %73
    i32 -101759511, label %78
    i32 1297511667, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1721884977, i32 1297511667
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %6, align 8
  store i64 1, i64* %3, align 8
  store i32 -348524728, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 2
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, i64* %8, align 8
  store i64 3, i64* %2, align 8
  store i32 958805797, i32* %11
  br label %83

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %2, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %7, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 2057219027, i32 -1770567090
  store i32 %36, i32* %11
  br label %83

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 1223893292, i32 -1496718880
  store i32 %42, i32* %11
  br label %83

; <label>:43:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -1496718880, i32* %11
  br label %83

; <label>:44:                                     ; preds = %12
  store i32 641896402, i32* %11
  br label %83

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %2, align 8
  store i32 958805797, i32* %11
  br label %83

; <label>:48:                                     ; preds = %12
  store i64 3, i64* %2, align 8
  store i32 1658232247, i32* %11
  br label %83

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %2, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, i64* %8, align 8
  %53 = sitofp i64 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  %56 = select i1 %55, i32 -1538141560, i32 -1810453949
  store i32 %56, i32* %11
  br label %83

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %58, %59
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -587105721, i32 2023909358
  store i32 %62, i32* %11
  br label %83

; <label>:63:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 2023909358, i32* %11
  br label %83

; <label>:64:                                     ; preds = %12
  store i32 856070812, i32* %11
  br label %83

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 2
  store i64 %67, i64* %2, align 8
  store i32 1658232247, i32* %11
  br label %83

; <label>:68:                                     ; preds = %12
  store i32 -258124980, i32* %11
  br label %83

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %9, align 8
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -348524728, i32 -597074609
  store i32 %72, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %74, i64 %75, i64 %76)
  store i32 -101759511, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 2
  store i64 %80, i64* %4, align 8
  store i32 38417563, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %73, %69, %68, %65, %64, %63, %57, %49, %48, %45, %44, %43, %37, %29, %22, %20, %15, %14
  br label %12
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
