; ModuleID = 'source-C-CXX/55/2948.c'
source_filename = "source-C-CXX/55/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %13, %16
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %39, %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 1000, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 10000, %59
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  store i32 0, i32* %4, align 4
  %63 = alloca i32
  store i32 -1510695729, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %111
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1510695729, label %67
    i32 -910439096, label %71
    i32 487089773, label %78
    i32 -2062662734, label %80
    i32 -101178168, label %81
    i32 1347769920, label %84
    i32 1131948140, label %85
    i32 -1903634054, label %90
    i32 -1860596520, label %105
    i32 -2098312479, label %108
  ]

; <label>:66:                                     ; preds = %64
  br label %111

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 4
  %70 = select i1 %69, i32 -910439096, i32 1347769920
  store i32 %70, i32* %63
  br label %111

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 487089773, i32 -2062662734
  store i32 %77, i32* %63
  br label %111

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 1347769920, i32* %63
  br label %111

; <label>:80:                                     ; preds = %64
  store i32 -101178168, i32* %63
  br label %111

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1510695729, i32* %63
  br label %111

; <label>:84:                                     ; preds = %64
  store i32 4, i32* %4, align 4
  store i32 1131948140, i32* %63
  br label %111

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 -1903634054, i32 -2098312479
  store i32 %89, i32* %63
  br label %111

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %6, align 4
  store i32 -1860596520, i32* %63
  br label %111

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 1131948140, i32* %63
  br label %111

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %105, %90, %85, %84, %81, %80, %78, %71, %67, %66
  br label %64
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
