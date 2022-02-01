; ModuleID = 'source-C-CXX/14/302.c'
source_filename = "source-C-CXX/14/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %9, align 4
  store i64 1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i64, i64* %3, align 8
  %26 = sitofp i64 %25 to double
  %27 = load double, double* %10, align 8
  %28 = fadd double %27, %26
  store double %28, double* %10, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %22, %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %3, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %10, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = fmul double %45, 2.000000e+00
  %47 = load i32, i32* %9, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %46, %48
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = sdiv i64 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %2, align 8
  %58 = sdiv i64 %56, %57
  %59 = add i64 %54, -346761977371917609
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -346761977371917609
  %62 = sub nsw i64 %54, %58
  %63 = sub i64 0, 1
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = sdiv i32 %71, 2
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1430989164
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, 1430989164
  %78 = sub nsw i32 %74, 2
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
