; ModuleID = 'source-C-CXX/37/1397.c'
source_filename = "source-C-CXX/37/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1128565849, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1128565849, label %13
    i32 -486095972, label %18
    i32 511157479, label %23
    i32 -1260424576, label %31
    i32 -150882215, label %49
    i32 -1419203415, label %52
    i32 1354482094, label %53
    i32 2113562864, label %56
    i32 -1939934579, label %57
    i32 -221498733, label %62
    i32 1518979997, label %63
    i32 -1294175613, label %71
    i32 -1759732916, label %82
    i32 264768514, label %85
    i32 733524119, label %93
    i32 1880128991, label %101
    i32 -1985223928, label %125
    i32 -1306747304, label %128
    i32 786401505, label %140
    i32 725827114, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -486095972, i32 2113562864
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %7, align 4
  store i32 511157479, i32* %9
  br label %144

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1260424576, i32 -1419203415
  store i32 %30, i32* %9
  br label %144

; <label>:31:                                     ; preds = %10
  %32 = call noalias i8* @malloc(i64 8) #3
  %33 = bitcast i8* %32 to float*
  %34 = bitcast float* %33 to double*
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double*], [1000 x double*]* %37, i64 0, i64 %39
  store double* %34, double** %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double*], [1000 x double*]* %43, i64 0, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  store i32 -150882215, i32* %9
  br label %144

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 511157479, i32* %9
  br label %144

; <label>:52:                                     ; preds = %10
  store i32 1354482094, i32* %9
  br label %144

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1128565849, i32* %9
  br label %144

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1939934579, i32* %9
  br label %144

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -221498733, i32 725827114
  store i32 %61, i32* %9
  br label %144

; <label>:62:                                     ; preds = %10
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %7, align 4
  store i32 1518979997, i32* %9
  br label %144

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 -1294175613, i32 264768514
  store i32 %70, i32* %9
  br label %144

; <label>:71:                                     ; preds = %10
  %72 = load double, double* %2, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double*], [1000 x double*]* %75, i64 0, i64 %77
  %79 = load double*, double** %78, align 8
  %80 = load double, double* %79, align 8
  %81 = fadd double %72, %80
  store double %81, double* %2, align 8
  store i32 -1759732916, i32* %9
  br label %144

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1518979997, i32* %9
  br label %144

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %2, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %86, %91
  store double %92, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %7, align 4
  store i32 733524119, i32* %9
  br label %144

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1880128991, i32 -1306747304
  store i32 %100, i32* %9
  br label %144

; <label>:101:                                    ; preds = %10
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double*], [1000 x double*]* %105, i64 0, i64 %107
  %109 = load double*, double** %108, align 8
  %110 = load double, double* %109, align 8
  %111 = load double, double* %2, align 8
  %112 = fsub double %110, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double*], [1000 x double*]* %115, i64 0, i64 %117
  %119 = load double*, double** %118, align 8
  %120 = load double, double* %119, align 8
  %121 = load double, double* %2, align 8
  %122 = fsub double %120, %121
  %123 = fmul double %112, %122
  %124 = fadd double %102, %123
  store double %124, double* %3, align 8
  store i32 -1985223928, i32* %9
  br label %144

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 733524119, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = load double, double* %3, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %129, %134
  store double %135, double* %3, align 8
  %136 = load double, double* %3, align 8
  %137 = call double @sqrt(double %136) #3
  store double %137, double* %3, align 8
  %138 = load double, double* %3, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  store i32 786401505, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1939934579, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret void

; <label>:144:                                    ; preds = %140, %128, %125, %101, %93, %85, %82, %71, %63, %62, %57, %56, %53, %52, %49, %31, %23, %18, %13, %12
  br label %10
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
