; ModuleID = 'source-C-CXX/98/40.c'
source_filename = "source-C-CXX/98/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1584420071, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1584420071, label %13
    i32 904957860, label %18
    i32 886418134, label %29
    i32 -1568745614, label %33
    i32 -1203095328, label %40
    i32 1182341542, label %47
    i32 1437096635, label %51
    i32 834787351, label %58
    i32 541272184, label %65
    i32 2098002321, label %69
    i32 835871433, label %73
    i32 1688273709, label %74
    i32 -1592627653, label %75
    i32 1469135084, label %76
    i32 -1619927700, label %79
    i32 142373736, label %82
    i32 -72042859, label %87
    i32 -1409529319, label %98
    i32 626067158, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 904957860, i32 -1619927700
  store i32 %17, i32* %9
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 886418134, i32 -1568745614
  store i32 %28, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %30, align 16
  store i32 -1592627653, i32* %9
  br label %114

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 18
  %39 = select i1 %38, i32 -1203095328, i32 1437096635
  store i32 %39, i32* %9
  br label %114

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 35
  %46 = select i1 %45, i32 1182341542, i32 1437096635
  store i32 %46, i32* %9
  br label %114

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %48, align 8
  store i32 1688273709, i32* %9
  br label %114

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 35
  %57 = select i1 %56, i32 834787351, i32 2098002321
  store i32 %57, i32* %9
  br label %114

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 60
  %64 = select i1 %63, i32 541272184, i32 2098002321
  store i32 %64, i32* %9
  br label %114

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %67 = load double, double* %66, align 16
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %66, align 16
  store i32 835871433, i32* %9
  br label %114

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %70, align 8
  store i32 835871433, i32* %9
  br label %114

; <label>:73:                                     ; preds = %10
  store i32 1688273709, i32* %9
  br label %114

; <label>:74:                                     ; preds = %10
  store i32 -1592627653, i32* %9
  br label %114

; <label>:75:                                     ; preds = %10
  store i32 1469135084, i32* %9
  br label %114

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1584420071, i32* %9
  br label %114

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = sitofp i32 %80 to double
  store double %81, double* %6, align 8
  store i32 0, i32* %2, align 4
  store i32 142373736, i32* %9
  br label %114

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -72042859, i32 626067158
  store i32 %86, i32* %9
  br label %114

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = load double, double* %6, align 8
  %94 = fdiv double %92, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %96
  store double %94, double* %97, align 8
  store i32 -1409529319, i32* %9
  br label %114

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 142373736, i32* %9
  br label %114

; <label>:101:                                    ; preds = %10
  %102 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %103)
  %105 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %106 = load double, double* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %106)
  %108 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %109 = load double, double* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %109)
  %111 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %112 = load double, double* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %112)
  ret void

; <label>:114:                                    ; preds = %98, %87, %82, %79, %76, %75, %74, %73, %69, %65, %58, %51, %47, %40, %33, %29, %18, %13, %12
  br label %10
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
