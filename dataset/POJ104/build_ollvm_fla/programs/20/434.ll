; ModuleID = 'source-C-CXX/20/434.c'
source_filename = "source-C-CXX/20/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1048362352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1048362352, label %16
    i32 -1302719658, label %21
    i32 1113840418, label %33
    i32 1954925773, label %36
    i32 970081467, label %41
    i32 570802573, label %46
    i32 -624156685, label %55
    i32 -1752055560, label %66
    i32 757294288, label %77
    i32 553313835, label %78
    i32 281225119, label %81
    i32 1134841466, label %84
    i32 522761874, label %89
    i32 -253985116, label %97
    i32 1170918675, label %102
    i32 1687855787, label %103
    i32 749854317, label %106
    i32 -1016339006, label %107
    i32 -813247742, label %112
    i32 848568084, label %120
    i32 -2050298796, label %127
    i32 -1553596342, label %128
    i32 -156285457, label %131
    i32 1041270172, label %134
    i32 551171088, label %139
    i32 2005119815, label %147
    i32 208557024, label %153
    i32 1080251627, label %154
    i32 -125449833, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1302719658, i32 1954925773
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %10, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %10, align 4
  store i32 1113840418, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1048362352, i32* %12
  br label %158

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 970081467, i32* %12
  br label %158

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 570802573, i32 281225119
  store i32 %45, i32* %12
  br label %158

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %7, align 4
  %53 = fcmp ole float %51, %52
  %54 = select i1 %53, i32 -624156685, i32 -1752055560
  store i32 %54, i32* %12
  br label %158

; <label>:55:                                     ; preds = %13
  %56 = load float, float* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fsub float %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 757294288, i32* %12
  br label %158

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = load float, float* %7, align 4
  %73 = fsub float %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %75
  store float %73, float* %76, align 4
  store i32 757294288, i32* %12
  br label %158

; <label>:77:                                     ; preds = %13
  store i32 553313835, i32* %12
  br label %158

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 970081467, i32* %12
  br label %158

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %83 = load float, float* %82, align 16
  store float %83, float* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 1134841466, i32* %12
  br label %158

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 522761874, i32 749854317
  store i32 %88, i32* %12
  br label %158

; <label>:89:                                     ; preds = %13
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %90, %94
  %96 = select i1 %95, i32 -253985116, i32 1170918675
  store i32 %96, i32* %12
  br label %158

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %9, align 4
  store i32 1170918675, i32* %12
  br label %158

; <label>:102:                                    ; preds = %13
  store i32 1687855787, i32* %12
  br label %158

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1134841466, i32* %12
  br label %158

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1016339006, i32* %12
  br label %158

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -813247742, i32 -156285457
  store i32 %111, i32* %12
  br label %158

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %9, align 4
  %118 = fcmp oeq float %116, %117
  %119 = select i1 %118, i32 848568084, i32 -2050298796
  store i32 %119, i32* %12
  br label %158

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %5, align 4
  store i32 -156285457, i32* %12
  br label %158

; <label>:127:                                    ; preds = %13
  store i32 -1553596342, i32* %12
  br label %158

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -1016339006, i32* %12
  br label %158

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1041270172, i32* %12
  br label %158

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 551171088, i32 -125449833
  store i32 %138, i32* %12
  br label %158

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load float, float* %9, align 4
  %145 = fcmp oeq float %143, %144
  %146 = select i1 %145, i32 2005119815, i32 208557024
  store i32 %146, i32* %12
  br label %158

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 208557024, i32* %12
  br label %158

; <label>:153:                                    ; preds = %13
  store i32 1080251627, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1041270172, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %147, %139, %134, %131, %128, %127, %120, %112, %107, %106, %103, %102, %97, %89, %84, %81, %78, %77, %66, %55, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
