; ModuleID = 'source-C-CXX/37/789.c'
source_filename = "source-C-CXX/37/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1076574174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1076574174, label %18
    i32 219800110, label %23
    i32 785722552, label %29
    i32 -431370191, label %34
    i32 -1905851482, label %47
    i32 384057684, label %50
    i32 435682707, label %55
    i32 743175320, label %60
    i32 -1752942099, label %80
    i32 -1427136887, label %83
    i32 -681883927, label %93
    i32 -1723446779, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 219800110, i32 -1723446779
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  store float 0.000000e+00, float* %6, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %9, align 8
  %28 = alloca float, i64 %26, align 16
  store float* %28, float** %1
  store i32 0, i32* %3, align 4
  store i32 785722552, i32* %14
  br label %97

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -431370191, i32 384057684
  store i32 %33, i32* %14
  br label %97

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile float*, float** %1
  %38 = getelementptr inbounds float, float* %37, i64 %36
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile float*, float** %1
  %43 = getelementptr inbounds float, float* %42, i64 %41
  %44 = load float, float* %43, align 4
  %45 = load float, float* %6, align 4
  %46 = fadd float %45, %44
  store float %46, float* %6, align 4
  store i32 -1905851482, i32* %14
  br label %97

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 785722552, i32* %14
  br label %97

; <label>:50:                                     ; preds = %15
  %51 = load float, float* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 435682707, i32* %14
  br label %97

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 743175320, i32 -1427136887
  store i32 %59, i32* %14
  br label %97

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile float*, float** %1
  %64 = getelementptr inbounds float, float* %63, i64 %62
  %65 = load float, float* %64, align 4
  %66 = load float, float* %7, align 4
  %67 = fsub float %65, %66
  %68 = fpext float %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile float*, float** %1
  %72 = getelementptr inbounds float, float* %71, i64 %70
  %73 = load float, float* %72, align 4
  %74 = load float, float* %7, align 4
  %75 = fsub float %73, %74
  %76 = fpext float %75 to double
  %77 = fmul double %68, %76
  %78 = load double, double* %10, align 8
  %79 = fadd double %78, %77
  store double %79, double* %10, align 8
  store i32 -1752942099, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 435682707, i32* %14
  br label %97

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %10, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %11, align 8
  %89 = call double @sqrt(double %88) #2
  store double %89, double* %12, align 8
  %90 = load double, double* %12, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %92)
  store i32 -681883927, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1076574174, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %93, %83, %80, %60, %55, %50, %47, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
