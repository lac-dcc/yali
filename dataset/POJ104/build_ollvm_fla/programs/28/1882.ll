; ModuleID = 'source-C-CXX/28/1882.c'
source_filename = "source-C-CXX/28/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  %11 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast i8* %11 to [100 x double]*
  %13 = getelementptr [100 x double], [100 x double]* %12, i32 0, i32 0
  store double 2.000000e+00, double* %13
  %14 = getelementptr [100 x double], [100 x double]* %12, i32 0, i32 1
  store double 3.000000e+00, double* %14
  %15 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x double]*
  %17 = getelementptr [100 x double], [100 x double]* %16, i32 0, i32 0
  store double 1.000000e+00, double* %17
  %18 = getelementptr [100 x double], [100 x double]* %16, i32 0, i32 1
  store double 2.000000e+00, double* %18
  %19 = alloca i32
  store i32 -1126778305, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1126778305, label %23
    i32 188618360, label %27
    i32 -1117933634, label %44
    i32 -1816811224, label %45
    i32 -133774108, label %49
    i32 849465911, label %66
    i32 -2068699271, label %68
    i32 927524414, label %73
    i32 -613272739, label %75
    i32 1263977993, label %80
    i32 1366470714, label %94
    i32 755202777, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 188618360, i32 -1117933634
  store i32 %26, i32* %19
  br label %100

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %32, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1126778305, i32* %19
  br label %100

; <label>:44:                                     ; preds = %20
  store i32 -1816811224, i32* %19
  br label %100

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 -133774108, i32 849465911
  store i32 %48, i32* %19
  br label %100

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fadd double %54, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1816811224, i32* %19
  br label %100

; <label>:66:                                     ; preds = %20
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -2068699271, i32* %19
  br label %100

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 927524414, i32 755202777
  store i32 %72, i32* %19
  br label %100

; <label>:73:                                     ; preds = %20
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 -613272739, i32* %19
  br label %100

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1263977993, i32 1366470714
  store i32 %79, i32* %19
  br label %100

; <label>:80:                                     ; preds = %20
  %81 = load double, double* %8, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fdiv double %85, %89
  %91 = fadd double %81, %90
  store double %91, double* %8, align 8
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -613272739, i32* %19
  br label %100

; <label>:94:                                     ; preds = %20
  %95 = load double, double* %8, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %95)
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -2068699271, i32* %19
  br label %100

; <label>:99:                                     ; preds = %20
  ret i32 0

; <label>:100:                                    ; preds = %94, %80, %75, %73, %68, %66, %49, %45, %44, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
