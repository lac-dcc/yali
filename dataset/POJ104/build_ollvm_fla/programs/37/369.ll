; ModuleID = 'source-C-CXX/37/369.c'
source_filename = "source-C-CXX/37/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [200 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 380530032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 380530032, label %17
    i32 -899462472, label %22
    i32 -1560994720, label %24
    i32 1296023182, label %29
    i32 -2107496655, label %40
    i32 761068878, label %43
    i32 504706318, label %48
    i32 -704950195, label %53
    i32 1785496499, label %69
    i32 946573155, label %72
    i32 1631624656, label %80
    i32 581656460, label %85
    i32 -14409211, label %89
    i32 -84631090, label %92
    i32 767385751, label %93
    i32 161005519, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -899462472, i32 161005519
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 -1560994720, i32* %13
  br label %97

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1296023182, i32 761068878
  store i32 %28, i32* %13
  br label %97

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double, double* %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %34, %38
  store double %39, double* %5, align 8
  store i32 -2107496655, i32* %13
  br label %97

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -1560994720, i32* %13
  br label %97

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %6, align 8
  store i32 0, i32* %10, align 4
  store i32 504706318, i32* %13
  br label %97

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -704950195, i32 946573155
  store i32 %52, i32* %13
  br label %97

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %6, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %59, %65
  %67 = load double, double* %8, align 8
  %68 = fadd double %67, %66
  store double %68, double* %8, align 8
  store i32 1785496499, i32* %13
  br label %97

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 504706318, i32* %13
  br label %97

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call double @sqrt(double %76) #4
  store double %77, double* %7, align 8
  %78 = load double, double* %7, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 0, i32* %10, align 4
  store i32 1631624656, i32* %13
  br label %97

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 581656460, i32 -84631090
  store i32 %84, i32* %13
  br label %97

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %87
  store double 0.000000e+00, double* %88, align 8
  store i32 -14409211, i32* %13
  br label %97

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1631624656, i32* %13
  br label %97

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 767385751, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 380530032, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %85, %80, %72, %69, %53, %48, %43, %40, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
