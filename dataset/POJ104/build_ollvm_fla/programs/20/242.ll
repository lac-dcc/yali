; ModuleID = 'source-C-CXX/20/242.c'
source_filename = "source-C-CXX/20/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 712904715, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 712904715, label %14
    i32 485331877, label %19
    i32 777247943, label %25
    i32 -1644608653, label %28
    i32 911770175, label %29
    i32 -589004664, label %34
    i32 -1507591209, label %42
    i32 -1512695705, label %45
    i32 761378576, label %50
    i32 -1933341310, label %55
    i32 -666326497, label %70
    i32 638221226, label %72
    i32 -1083763338, label %73
    i32 -1372587944, label %76
    i32 1953458008, label %77
    i32 811726540, label %82
    i32 -691964681, label %98
    i32 -1844515289, label %102
    i32 -1134082635, label %103
    i32 -982044111, label %105
    i32 -1326674445, label %111
    i32 902779738, label %112
    i32 -75053272, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 485331877, i32 -1644608653
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 777247943, i32* %10
  br label %116

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 712904715, i32* %10
  br label %116

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 911770175, i32* %10
  br label %116

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -589004664, i32 -1512695705
  store i32 %33, i32* %10
  br label %116

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, float* %3, align 4
  %41 = fadd float %40, %39
  store float %41, float* %3, align 4
  store i32 -1507591209, i32* %10
  br label %116

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 911770175, i32* %10
  br label %116

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %3, align 4
  %49 = fdiv float %48, %47
  store float %49, float* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 761378576, i32* %10
  br label %116

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1933341310, i32 -1372587944
  store i32 %54, i32* %10
  br label %116

; <label>:55:                                     ; preds = %11
  %56 = load float, float* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fsub float %56, %61
  %63 = fpext float %62 to double
  %64 = call double @fabs(double %63) #3
  %65 = fptrunc double %64 to float
  store float %65, float* %4, align 4
  %66 = load float, float* %4, align 4
  %67 = load float, float* %5, align 4
  %68 = fcmp ogt float %66, %67
  %69 = select i1 %68, i32 -666326497, i32 638221226
  store i32 %69, i32* %10
  br label %116

; <label>:70:                                     ; preds = %11
  %71 = load float, float* %4, align 4
  store float %71, float* %5, align 4
  store i32 638221226, i32* %10
  br label %116

; <label>:72:                                     ; preds = %11
  store i32 -1083763338, i32* %10
  br label %116

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 761378576, i32* %10
  br label %116

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1953458008, i32* %10
  br label %116

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 811726540, i32 -75053272
  store i32 %81, i32* %10
  br label %116

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %3, align 4
  %89 = fsub float %87, %88
  %90 = fpext float %89 to double
  %91 = call double @fabs(double %90) #3
  %92 = load float, float* %5, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %91, %93
  %95 = call double @fabs(double %94) #3
  %96 = fcmp ole double %95, 1.000000e-03
  %97 = select i1 %96, i32 -691964681, i32 -1326674445
  store i32 %97, i32* %10
  br label %116

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1844515289, i32 -1134082635
  store i32 %101, i32* %10
  br label %116

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -982044111, i32* %10
  br label %116

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -982044111, i32* %10
  br label %116

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -1326674445, i32* %10
  br label %116

; <label>:111:                                    ; preds = %11
  store i32 902779738, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1953458008, i32* %10
  br label %116

; <label>:115:                                    ; preds = %11
  ret i32 1

; <label>:116:                                    ; preds = %112, %111, %105, %103, %102, %98, %82, %77, %76, %73, %72, %70, %55, %50, %45, %42, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
