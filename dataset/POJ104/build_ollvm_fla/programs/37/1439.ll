; ModuleID = 'source-C-CXX/37/1439.c'
source_filename = "source-C-CXX/37/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 684693357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 684693357, label %18
    i32 1438522157, label %23
    i32 -340576380, label %25
    i32 408894272, label %30
    i32 -48231062, label %35
    i32 -975266429, label %38
    i32 1986553329, label %44
    i32 1697687671, label %49
    i32 -2047257910, label %56
    i32 1689451702, label %59
    i32 -1807300909, label %72
    i32 -1740103100, label %77
    i32 2072028938, label %87
    i32 612262522, label %90
    i32 1523321130, label %98
    i32 -656852206, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1438522157, i32 -656852206
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -340576380, i32* %14
  br label %102

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 408894272, i32 -975266429
  store i32 %29, i32* %14
  br label %102

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -48231062, i32* %14
  br label %102

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -340576380, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %39, double** %10, align 8
  %40 = load double*, double** %10, align 8
  %41 = load double, double* %40, align 8
  store double %41, double* %9, align 8
  %42 = load double*, double** %10, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %10, align 8
  store i32 1, i32* %4, align 4
  store i32 1986553329, i32* %14
  br label %102

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1697687671, i32 1689451702
  store i32 %48, i32* %14
  br label %102

; <label>:49:                                     ; preds = %15
  %50 = load double, double* %9, align 8
  %51 = load double*, double** %10, align 8
  %52 = load double, double* %51, align 8
  %53 = fadd double %50, %52
  store double %53, double* %9, align 8
  %54 = load double*, double** %10, align 8
  %55 = getelementptr inbounds double, double* %54, i32 1
  store double* %55, double** %10, align 8
  store i32 -2047257910, i32* %14
  br label %102

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1986553329, i32* %14
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = load double, double* %9, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %7, align 8
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double* %64, double** %11, align 8
  %65 = load double*, double** %11, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = call double @pow(double %68, double 2.000000e+00) #4
  store double %69, double* %8, align 8
  %70 = load double*, double** %11, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %11, align 8
  store i32 1, i32* %4, align 4
  store i32 -1807300909, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1740103100, i32 612262522
  store i32 %76, i32* %14
  br label %102

; <label>:77:                                     ; preds = %15
  %78 = load double, double* %8, align 8
  %79 = load double*, double** %11, align 8
  %80 = load double, double* %79, align 8
  %81 = load double, double* %7, align 8
  %82 = fsub double %80, %81
  %83 = call double @pow(double %82, double 2.000000e+00) #4
  %84 = fadd double %78, %83
  store double %84, double* %8, align 8
  %85 = load double*, double** %11, align 8
  %86 = getelementptr inbounds double, double* %85, i32 1
  store double* %86, double** %11, align 8
  store i32 2072028938, i32* %14
  br label %102

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1807300909, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call double @sqrt(double %94) #4
  store double %95, double* %5, align 8
  %96 = load double, double* %5, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %96)
  store i32 1523321130, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 684693357, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret void

; <label>:102:                                    ; preds = %98, %90, %87, %77, %72, %59, %56, %49, %44, %38, %35, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
