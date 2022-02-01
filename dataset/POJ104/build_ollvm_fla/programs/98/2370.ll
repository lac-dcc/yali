; ModuleID = 'source-C-CXX/98/2370.c'
source_filename = "source-C-CXX/98/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d-%d: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -88942955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -88942955, label %14
    i32 -1426616425, label %19
    i32 133838678, label %32
    i32 -2077137111, label %39
    i32 -1636179796, label %43
    i32 536566580, label %50
    i32 -1379821139, label %57
    i32 1456372042, label %61
    i32 814166149, label %68
    i32 -2020768344, label %75
    i32 -2105191686, label %79
    i32 1550686633, label %86
    i32 -1939485961, label %90
    i32 2121909634, label %91
    i32 -73855746, label %92
    i32 -1081253875, label %93
    i32 1279443170, label %94
    i32 -361656755, label %97
    i32 -1235984850, label %98
    i32 1949805858, label %102
    i32 927139767, label %114
    i32 -1177659045, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1426616425, i32 -361656755
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 133838678, i32 -1636179796
  store i32 %31, i32* %10
  br label %134

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = select i1 %37, i32 -2077137111, i32 -1636179796
  store i32 %38, i32* %10
  br label %134

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  store i32 -1081253875, i32* %10
  br label %134

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 19
  %49 = select i1 %48, i32 536566580, i32 1456372042
  store i32 %49, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 -1379821139, i32 1456372042
  store i32 %56, i32* %10
  br label %134

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -73855746, i32* %10
  br label %134

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 36
  %67 = select i1 %66, i32 814166149, i32 -2105191686
  store i32 %67, i32* %10
  br label %134

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 60
  %74 = select i1 %73, i32 -2020768344, i32 -2105191686
  store i32 %74, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  store i32 2121909634, i32* %10
  br label %134

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 61
  %85 = select i1 %84, i32 1550686633, i32 -1939485961
  store i32 %85, i32* %10
  br label %134

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1939485961, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  store i32 2121909634, i32* %10
  br label %134

; <label>:91:                                     ; preds = %11
  store i32 -73855746, i32* %10
  br label %134

; <label>:92:                                     ; preds = %11
  store i32 -1081253875, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  store i32 1279443170, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -88942955, i32* %10
  br label %134

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1235984850, i32* %10
  br label %134

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 1949805858, i32 -1177659045
  store i32 %101, i32* %10
  br label %134

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 927139767, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1235984850, i32* %10
  br label %134

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = fmul double %119, 1.000000e+02
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 18, double %120)
  %122 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = fmul double %123, 1.000000e+02
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 19, i32 35, double %124)
  %126 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %127 = load double, double* %126, align 16
  %128 = fmul double %127, 1.000000e+02
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 36, i32 60, double %128)
  %130 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %131 = load double, double* %130, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 60, double %132)
  ret i32 0

; <label>:134:                                    ; preds = %114, %102, %98, %97, %94, %93, %92, %91, %90, %86, %79, %75, %68, %61, %57, %50, %43, %39, %32, %19, %14, %13
  br label %11
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
