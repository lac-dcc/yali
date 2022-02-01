; ModuleID = 'source-C-CXX/53/335.c'
source_filename = "source-C-CXX/53/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store double 0.000000e+00, double* %1, align 8
  store i64 4, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i64 15000000, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %10, %0
  br label %12

; <label>:12:                                     ; preds = %59, %11
  %13 = load double, double* %1, align 8
  %14 = fcmp olt double %13, 1.000000e+00
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %1, align 8
  %17 = load double, double* %1, align 8
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp une double %16, %19
  br label %21

; <label>:21:                                     ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %21
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 %24, -1921391174207401524
  %26 = add i64 %25, 1
  %27 = add i64 %26, -1921391174207401524
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %6, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %23
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = add i64 %34, 7254559443933128336
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7254559443933128336
  %42 = sub nsw i64 %34, %38
  %43 = sitofp i64 %41 to double
  %44 = load double, double* %2, align 8
  %45 = fsub double %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %1, align 8
  %49 = load double, double* %2, align 8
  %50 = load double, double* %1, align 8
  %51 = fadd double %49, %50
  store double %51, double* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  br label %12

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %6, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %61)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
