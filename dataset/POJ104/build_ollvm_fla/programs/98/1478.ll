; ModuleID = 'source-C-CXX/98/1478.c'
source_filename = "source-C-CXX/98/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 800701015, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 800701015, label %13
    i32 1481889633, label %18
    i32 466390990, label %29
    i32 -786279053, label %36
    i32 30736609, label %40
    i32 -702386685, label %47
    i32 995473037, label %54
    i32 619474223, label %58
    i32 -919041884, label %65
    i32 -1708029539, label %72
    i32 592672747, label %76
    i32 -629590459, label %83
    i32 1505459508, label %87
    i32 148675463, label %88
    i32 -328717869, label %89
    i32 -311458222, label %90
    i32 -979624601, label %91
    i32 -675064371, label %94
    i32 -1303576947, label %95
    i32 -485404517, label %99
    i32 668628092, label %111
    i32 1319794621, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1481889633, i32 -675064371
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 466390990, i32 30736609
  store i32 %28, i32* %9
  br label %141

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 18
  %35 = select i1 %34, i32 -786279053, i32 30736609
  store i32 %35, i32* %9
  br label %141

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -311458222, i32* %9
  br label %141

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 19
  %46 = select i1 %45, i32 -702386685, i32 619474223
  store i32 %46, i32* %9
  br label %141

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 35
  %53 = select i1 %52, i32 995473037, i32 619474223
  store i32 %53, i32* %9
  br label %141

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  store i32 -328717869, i32* %9
  br label %141

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 36
  %64 = select i1 %63, i32 -919041884, i32 592672747
  store i32 %64, i32* %9
  br label %141

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 -1708029539, i32 592672747
  store i32 %71, i32* %9
  br label %141

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 148675463, i32* %9
  br label %141

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  %82 = select i1 %81, i32 -629590459, i32 1505459508
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 16
  store i32 1505459508, i32* %9
  br label %141

; <label>:87:                                     ; preds = %10
  store i32 148675463, i32* %9
  br label %141

; <label>:88:                                     ; preds = %10
  store i32 -328717869, i32* %9
  br label %141

; <label>:89:                                     ; preds = %10
  store i32 -311458222, i32* %9
  br label %141

; <label>:90:                                     ; preds = %10
  store i32 -979624601, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 800701015, i32* %9
  br label %141

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1303576947, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 3
  %98 = select i1 %97, i32 -485404517, i32 1319794621
  store i32 %98, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %109
  store double %107, double* %110, align 8
  store i32 668628092, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1303576947, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  %115 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = fsub double 1.000000e+00, %116
  %118 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fsub double %117, %119
  %121 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 4
  store double %123, double* %124, align 16
  %125 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, 1.000000e+02
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %127)
  %129 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %130 = load double, double* %129, align 16
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %131)
  %133 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %134 = load double, double* %133, align 8
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %135)
  %137 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 4
  %138 = load double, double* %137, align 16
  %139 = fmul double %138, 1.000000e+02
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %139)
  ret i32 0

; <label>:141:                                    ; preds = %111, %99, %95, %94, %91, %90, %89, %88, %87, %83, %76, %72, %65, %58, %54, %47, %40, %36, %29, %18, %13, %12
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
