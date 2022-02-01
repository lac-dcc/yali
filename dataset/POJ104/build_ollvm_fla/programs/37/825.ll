; ModuleID = 'source-C-CXX/37/825.c'
source_filename = "source-C-CXX/37/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [1000 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1610198486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1610198486, label %16
    i32 829704110, label %21
    i32 1402242352, label %26
    i32 558666105, label %34
    i32 1984380402, label %60
    i32 1449958428, label %63
    i32 1196885225, label %64
    i32 -2054602979, label %67
    i32 -1314507796, label %68
    i32 1397054202, label %73
    i32 -1777633969, label %74
    i32 -1077112479, label %82
    i32 -2060519624, label %107
    i32 -443783168, label %110
    i32 868819139, label %117
    i32 -916446207, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 829704110, i32 -2054602979
  store i32 %20, i32* %12
  br label %121

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %8, align 4
  store i32 1402242352, i32* %12
  br label %121

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 558666105, i32 1449958428
  store i32 %33, i32* %12
  br label %121

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %44, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %48, %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, %54
  store double %59, double* %57, align 8
  store i32 1984380402, i32* %12
  br label %121

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1402242352, i32* %12
  br label %121

; <label>:63:                                     ; preds = %13
  store i32 1196885225, i32* %12
  br label %121

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1610198486, i32* %12
  br label %121

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1314507796, i32* %12
  br label %121

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1397054202, i32 -916446207
  store i32 %72, i32* %12
  br label %121

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1777633969, i32* %12
  br label %121

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -1077112479, i32 -443783168
  store i32 %81, i32* %12
  br label %121

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %85, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = call double @pow(double %94, double 2.000000e+00) #4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %95, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fadd double %105, %101
  store double %106, double* %104, align 8
  store i32 -2060519624, i32* %12
  br label %121

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1777633969, i32* %12
  br label %121

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = call double @sqrt(double %114) #4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  store i32 868819139, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1314507796, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %117, %110, %107, %82, %74, %73, %68, %67, %64, %63, %60, %34, %26, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
