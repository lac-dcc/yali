; ModuleID = 'source-C-CXX/20/1477.c'
source_filename = "source-C-CXX/20/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca float, align 4
  %9 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %10 = bitcast [301 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1770884242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1770884242, label %16
    i32 -1099981546, label %21
    i32 625205981, label %33
    i32 1779654169, label %36
    i32 1931184309, label %41
    i32 832889460, label %46
    i32 1295507693, label %55
    i32 1598270052, label %66
    i32 221072551, label %77
    i32 -961984393, label %78
    i32 1248112392, label %81
    i32 325108902, label %82
    i32 -1411656034, label %87
    i32 1812327990, label %88
    i32 -1690827032, label %95
    i32 611151872, label %107
    i32 -1986042686, label %142
    i32 1175334722, label %143
    i32 -1877264446, label %146
    i32 1148731676, label %147
    i32 1118264372, label %150
    i32 -472311922, label %156
    i32 1873100336, label %161
    i32 -851648204, label %169
    i32 -723176342, label %175
    i32 -1123563432, label %176
    i32 -1075412910, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1099981546, i32 1779654169
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %6, align 4
  %32 = fadd float %31, %30
  store float %32, float* %6, align 4
  store i32 625205981, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1770884242, i32* %12
  br label %181

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1931184309, i32* %12
  br label %181

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 832889460, i32 1248112392
  store i32 %45, i32* %12
  br label %181

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %6, align 4
  %53 = fcmp ogt float %51, %52
  %54 = select i1 %53, i32 1295507693, i32 1598270052
  store i32 %54, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = load float, float* %6, align 4
  %62 = fsub float %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %64
  store float %62, float* %65, align 4
  store i32 221072551, i32* %12
  br label %181

; <label>:66:                                     ; preds = %13
  %67 = load float, float* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fsub float %67, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  store i32 221072551, i32* %12
  br label %181

; <label>:77:                                     ; preds = %13
  store i32 -961984393, i32* %12
  br label %181

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1931184309, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 325108902, i32* %12
  br label %181

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1411656034, i32 1118264372
  store i32 %86, i32* %12
  br label %181

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1812327990, i32* %12
  br label %181

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = select i1 %93, i32 -1690827032, i32 -1877264446
  store i32 %94, i32* %12
  br label %181

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp olt float %99, %104
  %106 = select i1 %105, i32 611151872, i32 -1986042686
  store i32 %106, i32* %12
  br label %181

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  store float %111, float* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %118
  store float %116, float* %119, align 4
  %120 = load float, float* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %123
  store float %120, float* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  store i32 -1986042686, i32* %12
  br label %181

; <label>:142:                                    ; preds = %13
  store i32 1175334722, i32* %12
  br label %181

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1812327990, i32* %12
  br label %181

; <label>:146:                                    ; preds = %13
  store i32 1148731676, i32* %12
  br label %181

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 325108902, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 1
  %152 = load float, float* %151, align 4
  store float %152, float* %8, align 4
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 2, i32* %3, align 4
  store i32 -472311922, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1873100336, i32 -1075412910
  store i32 %160, i32* %12
  br label %181

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load float, float* %8, align 4
  %167 = fcmp oeq float %165, %166
  %168 = select i1 %167, i32 -851648204, i32 -723176342
  store i32 %168, i32* %12
  br label %181

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -723176342, i32* %12
  br label %181

; <label>:175:                                    ; preds = %13
  store i32 -1123563432, i32* %12
  br label %181

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -472311922, i32* %12
  br label %181

; <label>:179:                                    ; preds = %13
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:181:                                    ; preds = %176, %175, %169, %161, %156, %150, %147, %146, %143, %142, %107, %95, %88, %87, %82, %81, %78, %77, %66, %55, %46, %41, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
