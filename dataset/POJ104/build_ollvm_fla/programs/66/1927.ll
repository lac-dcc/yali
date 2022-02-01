; ModuleID = 'source-C-CXX/66/1927.c'
source_filename = "source-C-CXX/66/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1397186526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1397186526, label %16
    i32 22650296, label %21
    i32 -605162201, label %29
    i32 86637607, label %32
    i32 1140378468, label %41
    i32 1066303755, label %46
    i32 -457837746, label %64
    i32 863498347, label %68
    i32 1483265278, label %74
    i32 -1714383258, label %78
    i32 -1938609979, label %82
    i32 -1298663457, label %83
    i32 -1066950970, label %84
    i32 761431196, label %87
    i32 -597710269, label %88
    i32 1809671270, label %93
    i32 506955205, label %98
    i32 1750907104, label %102
    i32 500678764, label %106
    i32 907119562, label %110
    i32 1931866387, label %114
    i32 -96637757, label %116
    i32 -1503059421, label %118
    i32 -756821971, label %120
    i32 -2118125368, label %121
    i32 -363304819, label %122
    i32 -674392517, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 22650296, i32 86637607
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -605162201, i32* %12
  br label %126

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1397186526, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  store double %40, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 1140378468, i32* %12
  br label %126

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1066303755, i32 761431196
  store i32 %45, i32* %12
  br label %126

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %52, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  %63 = select i1 %62, i32 -457837746, i32 863498347
  store i32 %63, i32* %12
  br label %126

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1298663457, i32* %12
  br label %126

; <label>:68:                                     ; preds = %13
  %69 = load double, double* %7, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 1483265278, i32 -1714383258
  store i32 %73, i32* %12
  br label %126

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 -1, i32* %77, align 4
  store i32 -1938609979, i32* %12
  br label %126

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -1938609979, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  store i32 -1298663457, i32* %12
  br label %126

; <label>:83:                                     ; preds = %13
  store i32 -1066950970, i32* %12
  br label %126

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1140378468, i32* %12
  br label %126

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -597710269, i32* %12
  br label %126

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1809671270, i32 -674392517
  store i32 %92, i32* %12
  br label %126

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %1
  store i32 506955205, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 907119562, i32 1750907104
  store i32 %101, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 1
  %105 = select i1 %104, i32 -96637757, i32 500678764
  store i32 %105, i32* %12
  br label %126

; <label>:106:                                    ; preds = %13
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1931866387, i32 -756821971
  store i32 %109, i32* %12
  br label %126

; <label>:110:                                    ; preds = %13
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 -1503059421, i32 -756821971
  store i32 %113, i32* %12
  br label %126

; <label>:114:                                    ; preds = %13
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2118125368, i32* %12
  br label %126

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2118125368, i32* %12
  br label %126

; <label>:118:                                    ; preds = %13
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2118125368, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  store i32 -2118125368, i32* %12
  br label %126

; <label>:121:                                    ; preds = %13
  store i32 -363304819, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -597710269, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %118, %116, %114, %110, %106, %102, %98, %93, %88, %87, %84, %83, %82, %78, %74, %68, %64, %46, %41, %32, %29, %21, %16, %15
  br label %13
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
