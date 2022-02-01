; ModuleID = 'source-C-CXX/37/13.c'
source_filename = "source-C-CXX/37/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double*, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1678033094, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1678033094, label %14
    i32 -1892717213, label %19
    i32 -211630052, label %23
    i32 -969676316, label %28
    i32 557260577, label %34
    i32 1467519027, label %37
    i32 -88817095, label %38
    i32 -1889857549, label %43
    i32 1058580402, label %51
    i32 1889657635, label %54
    i32 1897589691, label %59
    i32 1861832563, label %64
    i32 948148057, label %82
    i32 -837019965, label %85
    i32 -336187147, label %94
    i32 -1155273093, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1892717213, i32 -1155273093
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %3, align 8
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %1, align 8
  store i32 0, i32* %8, align 4
  store i32 -211630052, i32* %10
  br label %98

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -969676316, i32 1467519027
  store i32 %27, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = load double*, double** %1, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 557260577, i32* %10
  br label %98

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -211630052, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -88817095, i32* %10
  br label %98

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1889857549, i32 1889657635
  store i32 %42, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %3, align 8
  %45 = load double*, double** %1, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %44, %49
  store double %50, double* %3, align 8
  store i32 1058580402, i32* %10
  br label %98

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -88817095, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 1897589691, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1861832563, i32 -837019965
  store i32 %63, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %3, align 8
  %66 = load double*, double** %1, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %2, align 8
  %72 = fsub double %70, %71
  %73 = load double*, double** %1, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %2, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %72, %79
  %81 = fadd double %65, %80
  store double %81, double* %3, align 8
  store i32 948148057, i32* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1897589691, i32* %10
  br label %98

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %2, align 8
  %90 = load double, double* %2, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %4, align 8
  %92 = load double, double* %4, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -336187147, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1678033094, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret void

; <label>:98:                                     ; preds = %94, %85, %82, %64, %59, %54, %51, %43, %38, %37, %34, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
