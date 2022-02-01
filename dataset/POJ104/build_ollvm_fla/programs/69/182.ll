; ModuleID = 'source-C-CXX/69/182.c'
source_filename = "source-C-CXX/69/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x [100 x float]], align 16
  %15 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1563997301, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1563997301, label %21
    i32 -1349914568, label %26
    i32 -1280544098, label %27
    i32 -931370679, label %31
    i32 -316151044, label %39
    i32 582369538, label %42
    i32 -525823650, label %43
    i32 -1591279570, label %46
    i32 310613427, label %47
    i32 -1477106110, label %53
    i32 -233262988, label %56
    i32 -348993512, label %61
    i32 -1165943829, label %116
    i32 1685872090, label %119
    i32 -1763595348, label %120
    i32 573626883, label %123
    i32 1566485503, label %126
    i32 1310087602, label %131
    i32 76254670, label %139
    i32 1963880612, label %144
    i32 2045575735, label %146
    i32 -860189565, label %147
    i32 429390815, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1349914568, i32 -1591279570
  store i32 %25, i32* %17
  br label %153

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1280544098, i32* %17
  br label %153

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 -931370679, i32 582369538
  store i32 %30, i32* %17
  br label %153

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  store i32 -316151044, i32* %17
  br label %153

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1280544098, i32* %17
  br label %153

; <label>:42:                                     ; preds = %18
  store i32 -525823650, i32* %17
  br label %153

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1563997301, i32* %17
  br label %153

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 310613427, i32* %17
  br label %153

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1477106110, i32 573626883
  store i32 %52, i32* %17
  br label %153

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 -233262988, i32* %17
  br label %153

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -348993512, i32 1685872090
  store i32 %60, i32* %17
  br label %153

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x float], [100 x float]* %64, i64 0, i64 0
  %66 = load float, float* %65, align 16
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x float], [100 x float]* %69, i64 0, i64 0
  %71 = load float, float* %70, align 16
  %72 = fsub float %66, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x float], [100 x float]* %75, i64 0, i64 0
  %77 = load float, float* %76, align 16
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x float], [100 x float]* %80, i64 0, i64 0
  %82 = load float, float* %81, align 16
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x float], [100 x float]* %87, i64 0, i64 1
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x float], [100 x float]* %92, i64 0, i64 1
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x float], [100 x float]* %98, i64 0, i64 1
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x float], [100 x float]* %103, i64 0, i64 1
  %105 = load float, float* %104, align 4
  %106 = fsub float %100, %105
  %107 = fmul float %95, %106
  %108 = fadd float %84, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1165943829, i32* %17
  br label %153

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -233262988, i32* %17
  br label %153

; <label>:119:                                    ; preds = %18
  store i32 -1763595348, i32* %17
  br label %153

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 310613427, i32* %17
  br label %153

; <label>:123:                                    ; preds = %18
  %124 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 0
  %125 = load double, double* %124, align 16
  store double %125, double* %13, align 8
  store i32 1, i32* %11, align 4
  store i32 1566485503, i32* %17
  br label %153

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1310087602, i32 429390815
  store i32 %130, i32* %17
  br label %153

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %13, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 76254670, i32 1963880612
  store i32 %138, i32* %17
  br label %153

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  store double %143, double* %13, align 8
  store i32 2045575735, i32* %17
  br label %153

; <label>:144:                                    ; preds = %18
  %145 = load double, double* %13, align 8
  store double %145, double* %13, align 8
  store i32 2045575735, i32* %17
  br label %153

; <label>:146:                                    ; preds = %18
  store i32 -860189565, i32* %17
  br label %153

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 1566485503, i32* %17
  br label %153

; <label>:150:                                    ; preds = %18
  %151 = load double, double* %13, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret i32 0

; <label>:153:                                    ; preds = %147, %146, %144, %139, %131, %126, %123, %120, %119, %116, %61, %56, %53, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
