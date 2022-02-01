; ModuleID = 'source-C-CXX/20/141.c'
source_filename = "source-C-CXX/20/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1341225499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1341225499, label %14
    i32 258160938, label %19
    i32 -738784306, label %31
    i32 -867442037, label %34
    i32 1013782144, label %39
    i32 -1700175600, label %44
    i32 -108803668, label %58
    i32 1593006832, label %61
    i32 -1222606358, label %62
    i32 -1301611812, label %68
    i32 -457015472, label %71
    i32 1029918642, label %76
    i32 22863825, label %87
    i32 -128548076, label %120
    i32 1307745756, label %121
    i32 108366584, label %124
    i32 1025799827, label %125
    i32 -787080007, label %128
    i32 521329924, label %132
    i32 -581869282, label %137
    i32 -243819383, label %146
    i32 -22727565, label %152
    i32 1340656118, label %153
    i32 1055388671, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 258160938, i32 -867442037
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load float, float* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  store float %30, float* %5, align 4
  store i32 -738784306, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1341225499, i32* %10
  br label %157

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1013782144, i32* %10
  br label %157

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1700175600, i32 1593006832
  store i32 %43, i32* %10
  br label %157

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %5, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @fabs(double %52) #3
  %54 = fptrunc double %53 to float
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  store i32 -108803668, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1013782144, i32* %10
  br label %157

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1222606358, i32* %10
  br label %157

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1301611812, i32 -787080007
  store i32 %67, i32* %10
  br label %157

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -457015472, i32* %10
  br label %157

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1029918642, i32 108366584
  store i32 %75, i32* %10
  br label %157

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %80, %84
  %86 = select i1 %85, i32 22863825, i32 -128548076
  store i32 %86, i32* %10
  br label %157

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  store float %92, float* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load float, float* %6, align 4
  %101 = fptosi float %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %118
  store float %116, float* %119, align 4
  store i32 -128548076, i32* %10
  br label %157

; <label>:120:                                    ; preds = %11
  store i32 1307745756, i32* %10
  br label %157

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -457015472, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  store i32 1025799827, i32* %10
  br label %157

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -1222606358, i32* %10
  br label %157

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1, i32* %2, align 4
  store i32 521329924, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -581869282, i32 1055388671
  store i32 %136, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %143 = load float, float* %142, align 16
  %144 = fcmp oeq float %141, %143
  %145 = select i1 %144, i32 -243819383, i32 -22727565
  store i32 %145, i32* %10
  br label %157

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -22727565, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 1340656118, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 521329924, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret void

; <label>:157:                                    ; preds = %153, %152, %146, %137, %132, %128, %125, %124, %121, %120, %87, %76, %71, %68, %62, %61, %58, %44, %39, %34, %31, %19, %14, %13
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
