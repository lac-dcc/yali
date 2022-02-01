; ModuleID = 'source-C-CXX/55/1861.c'
source_filename = "source-C-CXX/55/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @log(double %9) #3
  %11 = call double @log(double 1.000000e+01) #3
  %12 = fdiv double %10, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i64
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %3, align 8
  %19 = alloca i32
  store i32 -1128735570, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1128735570, label %23
    i32 1792332702, label %27
    i32 -1588019180, label %42
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 1
  %26 = select i1 %25, i32 1792332702, i32 -1588019180
  store i32 %26, i32* %19
  br label %45

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %5, align 8
  %33 = sdiv i64 %32, 10
  %34 = sdiv i64 %31, %33
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add nsw i64 %28, %36
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 10
  store i64 %41, i64* %6, align 8
  store i32 -1128735570, i32* %19
  br label %45

; <label>:42:                                     ; preds = %20
  %43 = load i64, i64* %3, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %43)
  ret i32 0

; <label>:45:                                     ; preds = %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
