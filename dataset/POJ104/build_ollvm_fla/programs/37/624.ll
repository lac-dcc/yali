; ModuleID = 'source-C-CXX/37/624.c'
source_filename = "source-C-CXX/37/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -2100721791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2100721791, label %20
    i32 259125657, label %25
    i32 -2009942238, label %30
    i32 -1138017211, label %38
    i32 1130237038, label %49
    i32 1311570401, label %52
    i32 1540502240, label %66
    i32 425061838, label %74
    i32 -120077268, label %99
    i32 1636537161, label %102
    i32 -1336061847, label %103
    i32 948130137, label %106
    i32 -1856960308, label %107
    i32 1357601000, label %112
    i32 -1843802002, label %132
    i32 353525398, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 259125657, i32 948130137
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -2009942238, i32* %16
  br label %136

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -1138017211, i32 1311570401
  store i32 %37, i32* %16
  br label %136

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %9, align 8
  %48 = fadd double %47, %46
  store double %48, double* %9, align 8
  store i32 1130237038, i32* %16
  br label %136

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -2009942238, i32* %16
  br label %136

; <label>:52:                                     ; preds = %17
  %53 = load double, double* %9, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %53, %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  store double %59, double* %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  store double 0.000000e+00, double* %65, align 8
  store i32 0, i32* %11, align 4
  store i32 1540502240, i32* %16
  br label %136

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 425061838, i32 1636537161
  store i32 %73, i32* %16
  br label %136

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double %87, %91
  %93 = fmul double %83, %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %97, %93
  store double %98, double* %96, align 8
  store i32 -120077268, i32* %16
  br label %136

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1540502240, i32* %16
  br label %136

; <label>:102:                                    ; preds = %17
  store i32 -1336061847, i32* %16
  br label %136

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -2100721791, i32* %16
  br label %136

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1856960308, i32* %16
  br label %136

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1357601000, i32 353525398
  store i32 %111, i32* %16
  br label %136

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %116, %121
  %123 = call double @sqrt(double %122) #4
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 -1843802002, i32* %16
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -1856960308, i32* %16
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %112, %107, %106, %103, %102, %99, %74, %66, %52, %49, %38, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
