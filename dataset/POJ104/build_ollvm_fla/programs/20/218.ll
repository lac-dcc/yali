; ModuleID = 'source-C-CXX/20/218.c'
source_filename = "source-C-CXX/20/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2143883332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2143883332, label %16
    i32 579336060, label %21
    i32 1586260292, label %32
    i32 1865627303, label %35
    i32 1205577696, label %43
    i32 876775940, label %48
    i32 -59290996, label %57
    i32 -464349324, label %68
    i32 1321746674, label %79
    i32 -617279944, label %80
    i32 -486849921, label %83
    i32 -259245814, label %84
    i32 -1781168405, label %89
    i32 -1906361909, label %100
    i32 118666463, label %102
    i32 5542519, label %103
    i32 -1328187038, label %106
    i32 507146884, label %107
    i32 -371404381, label %112
    i32 1486877034, label %123
    i32 46336675, label %128
    i32 1770889582, label %130
    i32 821739208, label %131
    i32 1859141734, label %134
    i32 -1463259295, label %138
    i32 -1432595864, label %144
    i32 -383554107, label %155
    i32 249715093, label %165
    i32 1114320251, label %175
    i32 705398651, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 579336060, i32 1865627303
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %2, align 4
  store i32 1586260292, i32* %12
  br label %177

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 2143883332, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  store float %37, float* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  store float %39, float* %8, align 4
  %40 = load float, float* %7, align 4
  %41 = load float, float* %8, align 4
  %42 = fdiv float %40, %41
  store float %42, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1205577696, i32* %12
  br label %177

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 876775940, i32 -486849921
  store i32 %47, i32* %12
  br label %177

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %6, align 4
  %55 = fcmp ogt float %53, %54
  %56 = select i1 %55, i32 -59290996, i32 -464349324
  store i32 %56, i32* %12
  br label %177

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %6, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 1321746674, i32* %12
  br label %177

; <label>:68:                                     ; preds = %13
  %69 = load float, float* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = fsub float %69, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 1321746674, i32* %12
  br label %177

; <label>:79:                                     ; preds = %13
  store i32 -617279944, i32* %12
  br label %177

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1205577696, i32* %12
  br label %177

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -259245814, i32* %12
  br label %177

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1781168405, i32 -1328187038
  store i32 %88, i32* %12
  br label %177

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %93, %97
  %99 = select i1 %98, i32 -1906361909, i32 118666463
  store i32 %99, i32* %12
  br label %177

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %9, align 4
  store i32 118666463, i32* %12
  br label %177

; <label>:102:                                    ; preds = %13
  store i32 5542519, i32* %12
  br label %177

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -259245814, i32* %12
  br label %177

; <label>:106:                                    ; preds = %13
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 507146884, i32* %12
  br label %177

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -371404381, i32 1859141734
  store i32 %111, i32* %12
  br label %177

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %116, %120
  %122 = select i1 %121, i32 1486877034, i32 1770889582
  store i32 %122, i32* %12
  br label %177

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 46336675, i32 1770889582
  store i32 %127, i32* %12
  br label %177

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %10, align 4
  store i32 1770889582, i32* %12
  br label %177

; <label>:130:                                    ; preds = %13
  store i32 821739208, i32* %12
  br label %177

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 507146884, i32* %12
  br label %177

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 -1463259295, i32 -1432595864
  store i32 %137, i32* %12
  br label %177

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 705398651, i32* %12
  br label %177

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i32 -383554107, i32 249715093
  store i32 %154, i32* %12
  br label %177

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %163)
  store i32 1114320251, i32* %12
  br label %177

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %173)
  store i32 1114320251, i32* %12
  br label %177

; <label>:175:                                    ; preds = %13
  store i32 705398651, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret void

; <label>:177:                                    ; preds = %175, %165, %155, %144, %138, %134, %131, %130, %128, %123, %112, %107, %106, %103, %102, %100, %89, %84, %83, %80, %79, %68, %57, %48, %43, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
