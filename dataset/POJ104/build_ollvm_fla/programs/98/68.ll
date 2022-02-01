; ModuleID = 'source-C-CXX/98/68.c'
source_filename = "source-C-CXX/98/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 351765764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %122
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 351765764, label %12
    i32 -2087266431, label %17
    i32 -150509512, label %22
    i32 -1586932297, label %25
    i32 708286548, label %26
    i32 -2137947410, label %31
    i32 695683413, label %38
    i32 43038554, label %42
    i32 1876353812, label %49
    i32 -337386698, label %56
    i32 1011847478, label %60
    i32 514643724, label %67
    i32 -857658643, label %74
    i32 1461044585, label %78
    i32 1415443633, label %82
    i32 1642144585, label %83
    i32 -1812485638, label %84
    i32 348537058, label %85
    i32 -2092319317, label %88
    i32 -66100439, label %89
    i32 1945917271, label %93
    i32 1029761606, label %106
    i32 19212516, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %122

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2087266431, i32 -1586932297
  store i32 %16, i32* %8
  br label %122

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -150509512, i32* %8
  br label %122

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 351765764, i32* %8
  br label %122

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 708286548, i32* %8
  br label %122

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2137947410, i32 -2092319317
  store i32 %30, i32* %8
  br label %122

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 695683413, i32 43038554
  store i32 %37, i32* %8
  br label %122

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 16
  store i32 -1812485638, i32* %8
  br label %122

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 18
  %48 = select i1 %47, i32 1876353812, i32 1011847478
  store i32 %48, i32* %8
  br label %122

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 35
  %55 = select i1 %54, i32 -337386698, i32 1011847478
  store i32 %55, i32* %8
  br label %122

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1642144585, i32* %8
  br label %122

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 514643724, i32 1461044585
  store i32 %66, i32* %8
  br label %122

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 -857658643, i32 1461044585
  store i32 %73, i32* %8
  br label %122

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  store i32 1415443633, i32* %8
  br label %122

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1415443633, i32* %8
  br label %122

; <label>:82:                                     ; preds = %9
  store i32 1642144585, i32* %8
  br label %122

; <label>:83:                                     ; preds = %9
  store i32 -1812485638, i32* %8
  br label %122

; <label>:84:                                     ; preds = %9
  store i32 348537058, i32* %8
  br label %122

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 708286548, i32* %8
  br label %122

; <label>:88:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -66100439, i32* %8
  br label %122

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 1945917271, i32 19212516
  store i32 %92, i32* %8
  br label %122

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fmul double %101, 1.000000e+02
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %104
  store double %102, double* %105, align 8
  store i32 1029761606, i32* %8
  br label %122

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -66100439, i32* %8
  br label %122

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %111)
  %113 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %117)
  %119 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %120 = load double, double* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %120)
  ret void

; <label>:122:                                    ; preds = %106, %93, %89, %88, %85, %84, %83, %82, %78, %74, %67, %60, %56, %49, %42, %38, %31, %26, %25, %22, %17, %12, %11
  br label %9
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
