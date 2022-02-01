; ModuleID = 'source-C-CXX/20/1849.c'
source_filename = "source-C-CXX/20/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @k(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp oge float %4, 0.000000e+00
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load float, float* %3, align 4
  store float %7, float* %2, align 4
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load float, float* %3, align 4
  %10 = fsub float -0.000000e+00, %9
  store float %10, float* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load float, float* %2, align 4
  ret float %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %19
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %19, %23
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %8, align 4
  store i32 0, i32* %7, align 4
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %34
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %46
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 598902667
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 598902667
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %42

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %8, align 4
  %81 = fsub float %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to float
  %84 = fsub float -0.000000e+00, %83
  %85 = load float, float* %8, align 4
  %86 = fadd float %84, %85
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %77
  %92 = load i32, i32* %4, align 4
  %93 = sitofp i32 %92 to float
  %94 = load float, float* %8, align 4
  %95 = fsub float %93, %94
  %96 = load i32, i32* %5, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float -0.000000e+00, %97
  %99 = load float, float* %8, align 4
  %100 = fadd float %98, %99
  %101 = fcmp olt float %95, %100
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %91
  %106 = load i32, i32* %4, align 4
  %107 = sitofp i32 %106 to float
  %108 = load float, float* %8, align 4
  %109 = fsub float %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sitofp i32 %110 to float
  %112 = fsub float -0.000000e+00, %111
  %113 = load float, float* %8, align 4
  %114 = fadd float %112, %113
  %115 = fcmp oeq float %109, %114
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %116, %105
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
