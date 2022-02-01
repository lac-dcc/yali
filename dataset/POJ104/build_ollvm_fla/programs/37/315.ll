; ModuleID = 'source-C-CXX/37/315.c'
source_filename = "source-C-CXX/37/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %7, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -958386283, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -958386283, label %21
    i32 278575075, label %26
    i32 2037829536, label %28
    i32 793372000, label %33
    i32 2010290148, label %47
    i32 496823659, label %50
    i32 349448145, label %51
    i32 482584578, label %56
    i32 838986564, label %75
    i32 -1915276423, label %78
    i32 899014775, label %86
    i32 -398171954, label %89
    i32 1490566447, label %90
    i32 1987892376, label %95
    i32 -201931273, label %102
    i32 1455636537, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 278575075, i32 -398171954
  store i32 %25, i32* %17
  br label %108

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 2037829536, i32* %17
  br label %108

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 793372000, i32 496823659
  store i32 %32, i32* %17
  br label %108

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = load double, double* %8, align 8
  %46 = fadd double %45, %44
  store double %46, double* %8, align 8
  store i32 2010290148, i32* %17
  br label %108

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 2037829536, i32* %17
  br label %108

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 349448145, i32* %17
  br label %108

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 482584578, i32 -1915276423
  store i32 %55, i32* %17
  br label %108

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* %8, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %62, %68
  %70 = load i32, i32* %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = load double, double* %9, align 8
  %74 = fadd double %73, %72
  store double %74, double* %9, align 8
  store i32 838986564, i32* %17
  br label %108

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 349448145, i32* %17
  br label %108

; <label>:78:                                     ; preds = %18
  %79 = load double, double* %9, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %10, align 8
  %81 = load double, double* %10, align 8
  %82 = load double*, double** %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  store double %81, double* %85, align 8
  store i32 899014775, i32* %17
  br label %108

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -958386283, i32* %17
  br label %108

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1490566447, i32* %17
  br label %108

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1987892376, i32 1455636537
  store i32 %94, i32* %17
  br label %108

; <label>:95:                                     ; preds = %18
  %96 = load double*, double** %7, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 -201931273, i32* %17
  br label %108

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1490566447, i32* %17
  br label %108

; <label>:105:                                    ; preds = %18
  %106 = load double*, double** %7, align 8
  %107 = bitcast double* %106 to i8*
  call void @free(i8* %107) #3
  ret i32 0

; <label>:108:                                    ; preds = %102, %95, %90, %89, %86, %78, %75, %56, %51, %50, %47, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
