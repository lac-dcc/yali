; ModuleID = 'source-C-CXX/20/70.c'
source_filename = "source-C-CXX/20/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [400 x float], align 16
  %9 = alloca [400 x float], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -626517635, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -626517635, label %15
    i32 474299430, label %20
    i32 1323534721, label %31
    i32 212534879, label %34
    i32 567669814, label %40
    i32 -1166612690, label %45
    i32 118709389, label %66
    i32 1611212611, label %69
    i32 -733797676, label %72
    i32 -584292981, label %77
    i32 -736673368, label %85
    i32 -289224566, label %90
    i32 671782534, label %91
    i32 -1026415436, label %94
    i32 -1246094269, label %95
    i32 -598285981, label %100
    i32 -280761435, label %108
    i32 1253763157, label %112
    i32 1984806556, label %114
    i32 1441834397, label %120
    i32 305532939, label %121
    i32 1594630786, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 474299430, i32 212534879
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, %29
  store i32 %30, i32* %4, align 4
  store i32 1323534721, i32* %11
  br label %125

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -626517635, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = uitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = uitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 567669814, i32* %11
  br label %125

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -1166612690, i32 1611212611
  store i32 %44, i32* %11
  br label %125

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to float
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  %59 = load float, float* %6, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (double, double, ...) bitcast (i32 (...)* @qjdz to i32 (double, double, ...)*)(double %58, double %60)
  %62 = sitofp i32 %61 to float
  %63 = load i32, i32* %2, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 118709389, i32* %11
  br label %125

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 567669814, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 0
  %71 = load float, float* %70, align 16
  store float %71, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -733797676, i32* %11
  br label %125

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp ult i32 %73, %74
  %76 = select i1 %75, i32 -584292981, i32 -1026415436
  store i32 %76, i32* %11
  br label %125

; <label>:77:                                     ; preds = %12
  %78 = load float, float* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp olt float %78, %82
  %84 = select i1 %83, i32 -736673368, i32 -289224566
  store i32 %84, i32* %11
  br label %125

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  store float %89, float* %7, align 4
  store i32 -289224566, i32* %11
  br label %125

; <label>:90:                                     ; preds = %12
  store i32 671782534, i32* %11
  br label %125

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -733797676, i32* %11
  br label %125

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1246094269, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp ult i32 %96, %97
  %99 = select i1 %98, i32 -598285981, i32 1594630786
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [400 x float], [400 x float]* %8, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load float, float* %7, align 4
  %106 = fcmp oeq float %104, %105
  %107 = select i1 %106, i32 -280761435, i32 1441834397
  store i32 %107, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = icmp ugt i32 %109, 0
  %111 = select i1 %110, i32 1253763157, i32 1984806556
  store i32 %111, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1984806556, i32* %11
  br label %125

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1, i32* %5, align 4
  store i32 1441834397, i32* %11
  br label %125

; <label>:120:                                    ; preds = %12
  store i32 305532939, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1246094269, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %121, %120, %114, %112, %108, %100, %95, %94, %91, %90, %85, %77, %72, %69, %66, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qjdz(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
