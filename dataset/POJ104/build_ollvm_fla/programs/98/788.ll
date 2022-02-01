; ModuleID = 'source-C-CXX/98/788.c'
source_filename = "source-C-CXX/98/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1324371960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1324371960, label %14
    i32 619047813, label %19
    i32 557141165, label %24
    i32 -351312350, label %27
    i32 -1434701633, label %28
    i32 -1361241073, label %33
    i32 -1015178884, label %40
    i32 -1370670211, label %43
    i32 412975694, label %50
    i32 2078718847, label %57
    i32 -2018739319, label %60
    i32 1271096006, label %67
    i32 -564048557, label %74
    i32 839256934, label %77
    i32 1089529569, label %84
    i32 2042561293, label %87
    i32 -67843303, label %88
    i32 -1549136168, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 619047813, i32 -351312350
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 557141165, i32* %10
  br label %136

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1324371960, i32* %10
  br label %136

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1434701633, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1361241073, i32 -1549136168
  store i32 %32, i32* %10
  br label %136

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = select i1 %38, i32 -1015178884, i32 -1370670211
  store i32 %39, i32* %10
  br label %136

; <label>:40:                                     ; preds = %11
  %41 = load float, float* %5, align 4
  %42 = fadd float %41, 1.000000e+00
  store float %42, float* %5, align 4
  store i32 -1370670211, i32* %10
  br label %136

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 19
  %49 = select i1 %48, i32 412975694, i32 -2018739319
  store i32 %49, i32* %10
  br label %136

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 35
  %56 = select i1 %55, i32 2078718847, i32 -2018739319
  store i32 %56, i32* %10
  br label %136

; <label>:57:                                     ; preds = %11
  %58 = load float, float* %6, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %6, align 4
  store i32 -2018739319, i32* %10
  br label %136

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 36
  %66 = select i1 %65, i32 1271096006, i32 839256934
  store i32 %66, i32* %10
  br label %136

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 60
  %73 = select i1 %72, i32 -564048557, i32 839256934
  store i32 %73, i32* %10
  br label %136

; <label>:74:                                     ; preds = %11
  %75 = load float, float* %7, align 4
  %76 = fadd float %75, 1.000000e+00
  store float %76, float* %7, align 4
  store i32 839256934, i32* %10
  br label %136

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 60
  %83 = select i1 %82, i32 1089529569, i32 2042561293
  store i32 %83, i32* %10
  br label %136

; <label>:84:                                     ; preds = %11
  %85 = load float, float* %8, align 4
  %86 = fadd float %85, 1.000000e+00
  store float %86, float* %8, align 4
  store i32 2042561293, i32* %10
  br label %136

; <label>:87:                                     ; preds = %11
  store i32 -67843303, i32* %10
  br label %136

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1434701633, i32* %10
  br label %136

; <label>:91:                                     ; preds = %11
  %92 = load float, float* %5, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = load i32, i32* %3, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %97, 1.000000e+02
  %99 = fptrunc double %98 to float
  store float %99, float* %5, align 4
  %100 = load float, float* %6, align 4
  %101 = fpext float %100 to double
  %102 = fmul double %101, 1.000000e+00
  %103 = load i32, i32* %3, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %105, 1.000000e+02
  %107 = fptrunc double %106 to float
  store float %107, float* %6, align 4
  %108 = load float, float* %7, align 4
  %109 = fpext float %108 to double
  %110 = fmul double %109, 1.000000e+00
  %111 = load i32, i32* %3, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = fmul double %113, 1.000000e+02
  %115 = fptrunc double %114 to float
  store float %115, float* %7, align 4
  %116 = load float, float* %8, align 4
  %117 = fpext float %116 to double
  %118 = fmul double %117, 1.000000e+00
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fmul double %121, 1.000000e+02
  %123 = fptrunc double %122 to float
  store float %123, float* %8, align 4
  %124 = load float, float* %5, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %125)
  %127 = load float, float* %6, align 4
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %128)
  %130 = load float, float* %7, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = load float, float* %8, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %88, %87, %84, %77, %74, %67, %60, %57, %50, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
