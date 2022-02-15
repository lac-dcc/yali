; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 913673937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 913673937, label %16
    i32 -809665533, label %21
    i32 1801222175, label %26
    i32 -1668891380, label %29
    i32 1345667836, label %30
    i32 -1979395302, label %35
    i32 2093232975, label %40
    i32 -2002146321, label %43
    i32 -905725904, label %44
    i32 -963197038, label %48
    i32 -1789610469, label %49
    i32 118460156, label %54
    i32 1600382229, label %71
    i32 -565935338, label %74
    i32 -733590302, label %82
    i32 1479911740, label %85
    i32 -1006009323, label %86
    i32 -1372673593, label %91
    i32 -1273756300, label %105
    i32 -1666563766, label %116
    i32 -716287863, label %117
    i32 878859208, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -809665533, i32 -1668891380
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 1801222175, i32* %12
  br label %123

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 913673937, i32* %12
  br label %123

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1345667836, i32* %12
  br label %123

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1979395302, i32 -2002146321
  store i32 %34, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 2093232975, i32* %12
  br label %123

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1345667836, i32* %12
  br label %123

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -905725904, i32* %12
  br label %123

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 -963197038, i32 1479911740
  store i32 %47, i32* %12
  br label %123

; <label>:48:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 -1789610469, i32* %12
  br label %123

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 118460156, i32 -565935338
  store i32 %53, i32* %12
  br label %123

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fsub double %58, %62
  %64 = call double @fabs(double %63) #4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %64, double %67) #5
  %69 = load double, double* %7, align 8
  %70 = fadd double %69, %68
  store double %70, double* %7, align 8
  store i32 1600382229, i32* %12
  br label %123

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1789610469, i32* %12
  br label %123

; <label>:74:                                     ; preds = %13
  %75 = load double, double* %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = call double @pow(double %75, double %79) #5
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 -733590302, i32* %12
  br label %123

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -905725904, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %10, align 4
  store i32 -1006009323, i32* %12
  br label %123

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1372673593, i32 878859208
  store i32 %90, i32* %12
  br label %123

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = call double @fabs(double %100) #4
  %102 = load double, double* %7, align 8
  %103 = fcmp ogt double %101, %102
  %104 = select i1 %103, i32 -1273756300, i32 -1666563766
  store i32 %104, i32* %12
  br label %123

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = call double @fabs(double %114) #4
  store double %115, double* %7, align 8
  store i32 -1666563766, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  store i32 -716287863, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1006009323, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load double, double* %7, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %117, %116, %105, %91, %86, %85, %82, %74, %71, %54, %49, %48, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
