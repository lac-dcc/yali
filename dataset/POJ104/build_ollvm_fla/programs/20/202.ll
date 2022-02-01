; ModuleID = 'source-C-CXX/20/202.c'
source_filename = "source-C-CXX/20/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 992636793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 992636793, label %18
    i32 311332432, label %23
    i32 20633943, label %35
    i32 -1932151736, label %38
    i32 1055763994, label %45
    i32 -1020811596, label %50
    i32 1269257408, label %59
    i32 -1727697599, label %65
    i32 -886996081, label %74
    i32 621855548, label %80
    i32 2023185667, label %81
    i32 -2145986108, label %82
    i32 132357295, label %85
    i32 -628838888, label %96
    i32 -1519135576, label %100
    i32 1279072823, label %105
    i32 -737014309, label %109
    i32 -314740790, label %115
    i32 -1419981503, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 311332432, i32 -1932151736
  store i32 %22, i32* %14
  br label %117

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to float
  %34 = fadd float %28, %33
  store float %34, float* %6, align 4
  store i32 20633943, i32* %14
  br label %117

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 992636793, i32* %14
  br label %117

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %7, align 4
  %43 = load float, float* %7, align 4
  store float %43, float* %10, align 4
  %44 = load float, float* %7, align 4
  store float %44, float* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1055763994, i32* %14
  br label %117

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1020811596, i32 132357295
  store i32 %49, i32* %14
  br label %117

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %10, align 4
  %57 = fcmp ogt float %55, %56
  %58 = select i1 %57, i32 1269257408, i32 -1727697599
  store i32 %58, i32* %14
  br label %117

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  store float %64, float* %10, align 4
  store i32 2023185667, i32* %14
  br label %117

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %9, align 4
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, i32 -886996081, i32 621855548
  store i32 %73, i32* %14
  br label %117

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  store float %79, float* %9, align 4
  store i32 621855548, i32* %14
  br label %117

; <label>:80:                                     ; preds = %15
  store i32 2023185667, i32* %14
  br label %117

; <label>:81:                                     ; preds = %15
  store i32 -2145986108, i32* %14
  br label %117

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1055763994, i32* %14
  br label %117

; <label>:85:                                     ; preds = %15
  %86 = load float, float* %10, align 4
  %87 = load float, float* %7, align 4
  %88 = fsub float %86, %87
  store float %88, float* %11, align 4
  %89 = load float, float* %7, align 4
  %90 = load float, float* %9, align 4
  %91 = fsub float %89, %90
  store float %91, float* %12, align 4
  %92 = load float, float* %11, align 4
  %93 = load float, float* %12, align 4
  %94 = fcmp ogt float %92, %93
  %95 = select i1 %94, i32 -628838888, i32 -1519135576
  store i32 %95, i32* %14
  br label %117

; <label>:96:                                     ; preds = %15
  %97 = load float, float* %10, align 4
  %98 = fptosi float %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1419981503, i32* %14
  br label %117

; <label>:100:                                    ; preds = %15
  %101 = load float, float* %11, align 4
  %102 = load float, float* %12, align 4
  %103 = fcmp olt float %101, %102
  %104 = select i1 %103, i32 1279072823, i32 -737014309
  store i32 %104, i32* %14
  br label %117

; <label>:105:                                    ; preds = %15
  %106 = load float, float* %9, align 4
  %107 = fptosi float %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -314740790, i32* %14
  br label %117

; <label>:109:                                    ; preds = %15
  %110 = load float, float* %9, align 4
  %111 = fptosi float %110 to i32
  %112 = load float, float* %10, align 4
  %113 = fptosi float %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %113)
  store i32 -314740790, i32* %14
  br label %117

; <label>:115:                                    ; preds = %15
  store i32 -1419981503, i32* %14
  br label %117

; <label>:116:                                    ; preds = %15
  ret i32 0

; <label>:117:                                    ; preds = %115, %109, %105, %100, %96, %85, %82, %81, %80, %74, %65, %59, %50, %45, %38, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
