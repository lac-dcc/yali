; ModuleID = 'source-C-CXX/98/1952.c'
source_filename = "source-C-CXX/98/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1126226057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1126226057, label %14
    i32 -1781351478, label %19
    i32 -599127047, label %30
    i32 -531881343, label %37
    i32 -1294039193, label %41
    i32 -1309671025, label %48
    i32 1870709154, label %55
    i32 -947951517, label %59
    i32 1817655601, label %66
    i32 -1777297897, label %73
    i32 1363497825, label %77
    i32 -1265628143, label %84
    i32 -1440485994, label %88
    i32 646894727, label %89
    i32 258484878, label %92
    i32 -2029511281, label %93
    i32 -1134150333, label %97
    i32 -495424834, label %110
    i32 -1683000424, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1781351478, i32 258484878
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -599127047, i32 -1294039193
  store i32 %29, i32* %10
  br label %126

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 18
  %36 = select i1 %35, i32 -531881343, i32 -1294039193
  store i32 %36, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 16
  store i32 -1294039193, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 19
  %47 = select i1 %46, i32 -1309671025, i32 -947951517
  store i32 %47, i32* %10
  br label %126

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 1870709154, i32 -947951517
  store i32 %54, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -947951517, i32* %10
  br label %126

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 36
  %65 = select i1 %64, i32 1817655601, i32 1363497825
  store i32 %65, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  %72 = select i1 %71, i32 -1777297897, i32 1363497825
  store i32 %72, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 8
  store i32 1363497825, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 61
  %83 = select i1 %82, i32 -1265628143, i32 -1440485994
  store i32 %83, i32* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -1440485994, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  store i32 646894727, i32* %10
  br label %126

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1126226057, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2029511281, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -1134150333, i32 -1683000424
  store i32 %96, i32* %10
  br label %126

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %108
  store double %106, double* %109, align 8
  store i32 -495424834, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -2029511281, i32* %10
  br label %126

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %115)
  %117 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %118)
  %120 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %121 = load double, double* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %121)
  %123 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %124 = load double, double* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %110, %97, %93, %92, %89, %88, %84, %77, %73, %66, %59, %55, %48, %41, %37, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
