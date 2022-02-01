; ModuleID = 'source-C-CXX/20/1823.c'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 333952231, i32* %10
  %11 = alloca float
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 333952231, label %15
    i32 -1603412520, label %20
    i32 -1281182628, label %32
    i32 -1379131352, label %35
    i32 953569058, label %40
    i32 31909165, label %45
    i32 693305488, label %54
    i32 -1978088428, label %65
    i32 124131056, label %76
    i32 -1616588325, label %84
    i32 -1509498432, label %86
    i32 828266790, label %91
    i32 753509871, label %93
    i32 -1602979415, label %96
    i32 -1198627410, label %97
    i32 -677690702, label %102
    i32 728609948, label %110
    i32 -1890892292, label %121
    i32 -1913229158, label %127
    i32 524678584, label %128
    i32 -662160602, label %129
    i32 -1054191051, label %132
    i32 -898315927, label %133
    i32 1768169777, label %138
    i32 802421586, label %147
    i32 -1354853105, label %155
    i32 -1236818757, label %159
    i32 778702414, label %165
    i32 2116670551, label %169
    i32 -152476121, label %175
    i32 972340066, label %176
    i32 393923209, label %177
    i32 -184428185, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1603412520, i32 -1379131352
  store i32 %19, i32* %10
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load float, float* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = fadd float %25, %30
  store float %31, float* %5, align 4
  store i32 -1281182628, i32* %10
  br label %181

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 333952231, i32* %10
  br label %181

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 953569058, i32* %10
  br label %181

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 31909165, i32 -1602979415
  store i32 %44, i32* %10
  br label %181

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, float* %6, align 4
  %52 = fcmp ogt float %50, %51
  %53 = select i1 %52, i32 693305488, i32 -1978088428
  store i32 %53, i32* %10
  br label %181

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %6, align 4
  %61 = fsub float %59, %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %63
  store float %61, float* %64, align 4
  store i32 124131056, i32* %10
  br label %181

; <label>:65:                                     ; preds = %12
  %66 = load float, float* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fsub float %66, %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %74
  store float %72, float* %75, align 4
  store i32 124131056, i32* %10
  br label %181

; <label>:76:                                     ; preds = %12
  %77 = load float, float* %8, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %77, %81
  %83 = select i1 %82, i32 -1616588325, i32 -1509498432
  store i32 %83, i32* %10
  br label %181

; <label>:84:                                     ; preds = %12
  %85 = load float, float* %8, align 4
  store i32 828266790, i32* %10
  store float %85, float* %11
  br label %181

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  store i32 828266790, i32* %10
  store float %90, float* %11
  br label %181

; <label>:91:                                     ; preds = %12
  %92 = load float, float* %11
  store float %92, float* %8, align 4
  store i32 753509871, i32* %10
  br label %181

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 953569058, i32* %10
  br label %181

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1198627410, i32* %10
  br label %181

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -677690702, i32 -1054191051
  store i32 %101, i32* %10
  br label %181

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %8, align 4
  %108 = fcmp oeq float %106, %107
  %109 = select i1 %108, i32 728609948, i32 524678584
  store i32 %109, i32* %10
  br label %181

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %6, align 4
  %119 = fcmp olt float %117, %118
  %120 = select i1 %119, i32 -1890892292, i32 -1913229158
  store i32 %120, i32* %10
  br label %181

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -1913229158, i32* %10
  br label %181

; <label>:127:                                    ; preds = %12
  store i32 524678584, i32* %10
  br label %181

; <label>:128:                                    ; preds = %12
  store i32 -662160602, i32* %10
  br label %181

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  store i32 -1198627410, i32* %10
  br label %181

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -898315927, i32* %10
  br label %181

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1768169777, i32 -184428185
  store i32 %137, i32* %10
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %6, align 4
  %145 = fcmp ogt float %143, %144
  %146 = select i1 %145, i32 802421586, i32 972340066
  store i32 %146, i32* %10
  br label %181

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load float, float* %8, align 4
  %153 = fcmp oeq float %151, %152
  %154 = select i1 %153, i32 -1354853105, i32 972340066
  store i32 %154, i32* %10
  br label %181

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 2
  %158 = select i1 %157, i32 -1236818757, i32 778702414
  store i32 %158, i32* %10
  br label %181

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 778702414, i32* %10
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 2116670551, i32 -152476121
  store i32 %168, i32* %10
  br label %181

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -152476121, i32* %10
  br label %181

; <label>:175:                                    ; preds = %12
  store i32 972340066, i32* %10
  br label %181

; <label>:176:                                    ; preds = %12
  store i32 393923209, i32* %10
  br label %181

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %1, align 4
  store i32 -898315927, i32* %10
  br label %181

; <label>:180:                                    ; preds = %12
  ret void

; <label>:181:                                    ; preds = %177, %176, %175, %169, %165, %159, %155, %147, %138, %133, %132, %129, %128, %127, %121, %110, %102, %97, %96, %93, %91, %86, %84, %76, %65, %54, %45, %40, %35, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
