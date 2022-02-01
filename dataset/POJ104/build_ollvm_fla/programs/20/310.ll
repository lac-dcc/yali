; ModuleID = 'source-C-CXX/20/310.c'
source_filename = "source-C-CXX/20/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1598785402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1598785402, label %16
    i32 1924660571, label %21
    i32 997643859, label %32
    i32 296443918, label %35
    i32 -1328028461, label %41
    i32 1024710348, label %46
    i32 -2122918523, label %47
    i32 -1525184018, label %54
    i32 900162516, label %66
    i32 -591054737, label %84
    i32 -1291505998, label %85
    i32 -866946800, label %88
    i32 -1073198550, label %89
    i32 -694365291, label %92
    i32 215455797, label %93
    i32 694538292, label %98
    i32 -1245388188, label %115
    i32 -1375547135, label %124
    i32 2138566719, label %125
    i32 -1491211495, label %128
    i32 -1058184952, label %129
    i32 940218358, label %134
    i32 -2117484195, label %145
    i32 -573740359, label %147
    i32 1359333938, label %148
    i32 2086090244, label %151
    i32 420415530, label %164
    i32 1047337245, label %169
    i32 -798728351, label %180
    i32 -17708980, label %186
    i32 -1327696200, label %187
    i32 898164274, label %190
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1924660571, i32 296443918
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %5, align 4
  store i32 997643859, i32* %12
  br label %191

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1598785402, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1328028461, i32* %12
  br label %191

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1024710348, i32 -694365291
  store i32 %45, i32* %12
  br label %191

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2122918523, i32* %12
  br label %191

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -1525184018, i32 -866946800
  store i32 %53, i32* %12
  br label %191

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 900162516, i32 -591054737
  store i32 %65, i32* %12
  br label %191

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -591054737, i32* %12
  br label %191

; <label>:84:                                     ; preds = %13
  store i32 -1291505998, i32* %12
  br label %191

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -2122918523, i32* %12
  br label %191

; <label>:88:                                     ; preds = %13
  store i32 -1073198550, i32* %12
  br label %191

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1328028461, i32* %12
  br label %191

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 215455797, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 694538292, i32 -1491211495
  store i32 %97, i32* %12
  br label %191

; <label>:98:                                     ; preds = %13
  %99 = load float, float* %8, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = fsub float %99, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp olt float %112, 0.000000e+00
  %114 = select i1 %113, i32 -1245388188, i32 -1375547135
  store i32 %114, i32* %12
  br label %191

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fsub float -0.000000e+00, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %122
  store float %120, float* %123, align 4
  store i32 -1375547135, i32* %12
  br label %191

; <label>:124:                                    ; preds = %13
  store i32 2138566719, i32* %12
  br label %191

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 215455797, i32* %12
  br label %191

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1058184952, i32* %12
  br label %191

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 940218358, i32 2086090244
  store i32 %133, i32* %12
  br label %191

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ogt float %138, %142
  %144 = select i1 %143, i32 -2117484195, i32 -573740359
  store i32 %144, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %7, align 4
  store i32 -573740359, i32* %12
  br label %191

; <label>:147:                                    ; preds = %13
  store i32 1359333938, i32* %12
  br label %191

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1058184952, i32* %12
  br label %191

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %162
  store float 0.000000e+00, float* %163, align 4
  store i32 0, i32* %2, align 4
  store i32 420415530, i32* %12
  br label %191

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1047337245, i32 898164274
  store i32 %168, i32* %12
  br label %191

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load float, float* %10, align 4
  %175 = fsub float %173, %174
  %176 = fpext float %175 to double
  %177 = call double @fabs(double %176) #3
  %178 = fcmp ole double %177, 1.000000e-07
  %179 = select i1 %178, i32 -798728351, i32 -17708980
  store i32 %179, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 -17708980, i32* %12
  br label %191

; <label>:186:                                    ; preds = %13
  store i32 -1327696200, i32* %12
  br label %191

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 420415530, i32* %12
  br label %191

; <label>:190:                                    ; preds = %13
  ret void

; <label>:191:                                    ; preds = %187, %186, %180, %169, %164, %151, %148, %147, %145, %134, %129, %128, %125, %124, %115, %98, %93, %92, %89, %88, %85, %84, %66, %54, %47, %46, %41, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
