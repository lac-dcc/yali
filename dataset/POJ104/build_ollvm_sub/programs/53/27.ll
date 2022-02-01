; ModuleID = 'source-C-CXX/53/27.c'
source_filename = "source-C-CXX/53/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* %1, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %1, align 8
  %13 = sub i64 %12, -5122666831502489828
  %14 = add i64 %13, 1
  %15 = add i64 %14, -5122666831502489828
  %16 = add nsw i64 %12, 1
  %17 = sitofp i64 %15 to double
  %18 = call double @pow(double %11, double %17) #3
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sitofp i64 %21 to double
  %23 = fsub double %18, %22
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = fadd double %23, %25
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %3, align 8
  br label %43

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %1, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %1, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @pow(double %30, double %32) #3
  %34 = load i64, i64* %1, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sitofp i64 %36 to double
  %38 = fsub double %33, %37
  %39 = load i64, i64* %2, align 8
  %40 = sitofp i64 %39 to double
  %41 = fadd double %38, %40
  %42 = fptosi double %41 to i64
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %28, %9
  %44 = load i64, i64* %3, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %44)
  ret void
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
