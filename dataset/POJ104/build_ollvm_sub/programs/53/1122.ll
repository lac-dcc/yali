; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @leastapple(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %2, %65
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %54, %8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %23, %24
  %30 = sitofp i64 %28 to double
  store double %30, double* %7, align 8
  br label %45

; <label>:31:                                     ; preds = %17
  %32 = load double, double* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sitofp i64 %35 to double
  %38 = fdiv double %32, %37
  %39 = load i64, i64* %3, align 8
  %40 = sitofp i64 %39 to double
  %41 = fmul double %38, %40
  %42 = load i64, i64* %4, align 8
  %43 = sitofp i64 %42 to double
  %44 = fadd double %41, %43
  store double %44, double* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %31, %20
  %46 = load double, double* %7, align 8
  %47 = load double, double* %7, align 8
  %48 = fptosi double %47 to i64
  %49 = sitofp i64 %48 to double
  %50 = fsub double %46, %49
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  br label %60

; <label>:53:                                     ; preds = %45
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %55, -7564074331221857365
  %57 = add i64 %56, 1
  %58 = add i64 %57, -7564074331221857365
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %6, align 8
  br label %13

; <label>:60:                                     ; preds = %52, %13
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %60
  br label %8

; <label>:66:                                     ; preds = %64
  %67 = load double, double* %7, align 8
  %68 = fptosi double %67 to i64
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = call i64 @leastapple(i64 %9, i64 %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
