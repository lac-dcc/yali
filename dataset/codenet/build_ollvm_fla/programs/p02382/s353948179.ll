; ModuleID = 'Project_CodeNet_C++1400/p02382/s353948179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s353948179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 11179002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11179002, label %16
    i32 1447618991, label %21
    i32 -1774409136, label %26
    i32 352966384, label %29
    i32 57917745, label %30
    i32 -1021601122, label %35
    i32 386780622, label %40
    i32 995345347, label %43
    i32 308686069, label %44
    i32 1627436090, label %49
    i32 -503577441, label %62
    i32 1432444493, label %65
    i32 -494725349, label %89
    i32 -291634057, label %92
    i32 -482475386, label %93
    i32 -1637050616, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1447618991, i32 352966384
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1774409136, i32* %12
  br label %106

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 11179002, i32* %12
  br label %106

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 57917745, i32* %12
  br label %106

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1021601122, i32 995345347
  store i32 %34, i32* %12
  br label %106

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 386780622, i32* %12
  br label %106

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 57917745, i32* %12
  br label %106

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 308686069, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1627436090, i32 -1637050616
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 -503577441, i32 1432444493
  store i32 %61, i32* %12
  br label %106

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 0, %63
  store i32 %64, i32* %6, align 4
  store i32 1432444493, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %7, align 8
  %69 = fadd double %68, %67
  store double %69, double* %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %8, align 8
  %75 = fadd double %74, %73
  store double %75, double* %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %9, align 8
  %83 = fadd double %82, %81
  store double %83, double* %9, align 8
  %84 = load double, double* %10, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = fcmp olt double %84, %86
  %88 = select i1 %87, i32 -494725349, i32 -291634057
  store i32 %88, i32* %12
  br label %106

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sitofp i32 %90 to double
  store double %91, double* %10, align 8
  store i32 -291634057, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  store i32 -482475386, i32* %12
  br label %106

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 308686069, i32* %12
  br label %106

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %8, align 8
  %98 = call double @pow(double %97, double 5.000000e-01) #3
  store double %98, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call double @pow(double %99, double 0x3FD5555555555555) #3
  store double %100, double* %9, align 8
  %101 = load double, double* %7, align 8
  %102 = load double, double* %8, align 8
  %103 = load double, double* %9, align 8
  %104 = load double, double* %10, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), double %101, double %102, double %103, double %104)
  ret i32 0

; <label>:106:                                    ; preds = %93, %92, %89, %65, %62, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
