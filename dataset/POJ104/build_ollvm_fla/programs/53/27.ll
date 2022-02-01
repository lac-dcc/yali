; ModuleID = 'source-C-CXX/53/27.c'
source_filename = "source-C-CXX/53/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 -867788668, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -867788668, label %13
    i32 614013459, label %17
    i32 554319277, label %33
    i32 -930205678, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i32 614013459, i32 554319277
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  %22 = sitofp i64 %21 to double
  %23 = call double @pow(double %19, double %22) #3
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sitofp i64 %26 to double
  %28 = fsub double %23, %27
  %29 = load i64, i64* %3, align 8
  %30 = sitofp i64 %29 to double
  %31 = fadd double %28, %30
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %4, align 8
  store i32 -930205678, i32* %9
  br label %51

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %2, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @pow(double %35, double %37) #3
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fsub double %38, %42
  %44 = load i64, i64* %3, align 8
  %45 = sitofp i64 %44 to double
  %46 = fadd double %43, %45
  %47 = fptosi double %46 to i64
  store i64 %47, i64* %4, align 8
  store i32 -930205678, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %49)
  ret void

; <label>:51:                                     ; preds = %33, %17, %13, %12
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
