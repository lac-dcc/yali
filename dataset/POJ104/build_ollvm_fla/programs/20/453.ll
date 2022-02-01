; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1300388523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1300388523, label %18
    i32 607627501, label %23
    i32 -628888538, label %34
    i32 1252874982, label %37
    i32 -91391404, label %49
    i32 1499966915, label %54
    i32 -1947784048, label %68
    i32 889450815, label %70
    i32 378772794, label %71
    i32 -932011569, label %74
    i32 1552462990, label %75
    i32 -612404901, label %80
    i32 -2092950540, label %97
    i32 -509917924, label %106
    i32 1990427150, label %107
    i32 1856778934, label %110
    i32 -1037344698, label %111
    i32 -1221999541, label %117
    i32 -1450709551, label %118
    i32 -1998291032, label %126
    i32 945351181, label %138
    i32 -1364835066, label %156
    i32 -1559490199, label %157
    i32 1982777965, label %160
    i32 1335586566, label %161
    i32 1048675316, label %164
    i32 891082532, label %172
    i32 942888947, label %173
    i32 585806945, label %178
    i32 -1529877966, label %185
    i32 229416325, label %188
    i32 1869396390, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 607627501, i32 1252874982
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float, float* %8, align 4
  %33 = fadd float %32, %31
  store float %33, float* %8, align 4
  store i32 -628888538, i32* %14
  br label %190

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1300388523, i32* %14
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %6, align 4
  %42 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %43 = load float, float* %42, align 16
  %44 = load float, float* %6, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = call double @fabs(double %46) #3
  %48 = fptrunc double %47 to float
  store float %48, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -91391404, i32* %14
  br label %190

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1499966915, i32 -932011569
  store i32 %53, i32* %14
  br label %190

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #3
  %63 = fptrunc double %62 to float
  store float %63, float* %12, align 4
  %64 = load float, float* %12, align 4
  %65 = load float, float* %7, align 4
  %66 = fcmp ogt float %64, %65
  %67 = select i1 %66, i32 -1947784048, i32 889450815
  store i32 %67, i32* %14
  br label %190

; <label>:68:                                     ; preds = %15
  %69 = load float, float* %12, align 4
  store float %69, float* %7, align 4
  store i32 889450815, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  store i32 378772794, i32* %14
  br label %190

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -91391404, i32* %14
  br label %190

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1552462990, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -612404901, i32 1856778934
  store i32 %79, i32* %14
  br label %190

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load float, float* %6, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #3
  %89 = fptrunc double %88 to float
  store float %89, float* %12, align 4
  %90 = load float, float* %12, align 4
  %91 = load float, float* %7, align 4
  %92 = fsub float %90, %91
  %93 = fpext float %92 to double
  %94 = call double @fabs(double %93) #3
  %95 = fcmp olt double %94, 1.000000e-03
  %96 = select i1 %95, i32 -2092950540, i32 -509917924
  store i32 %96, i32* %14
  br label %190

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %104
  store float %101, float* %105, align 4
  store i32 -509917924, i32* %14
  br label %190

; <label>:106:                                    ; preds = %15
  store i32 1990427150, i32* %14
  br label %190

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1552462990, i32* %14
  br label %190

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1037344698, i32* %14
  br label %190

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1221999541, i32 1048675316
  store i32 %116, i32* %14
  br label %190

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1450709551, i32* %14
  br label %190

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1998291032, i32 1982777965
  store i32 %125, i32* %14
  br label %190

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp ogt float %130, %135
  %137 = select i1 %136, i32 945351181, i32 -1364835066
  store i32 %137, i32* %14
  br label %190

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  store float %142, float* %10, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %149
  store float %147, float* %150, align 4
  %151 = load float, float* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %154
  store float %151, float* %155, align 4
  store i32 -1364835066, i32* %14
  br label %190

; <label>:156:                                    ; preds = %15
  store i32 -1559490199, i32* %14
  br label %190

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1450709551, i32* %14
  br label %190

; <label>:160:                                    ; preds = %15
  store i32 1335586566, i32* %14
  br label %190

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1037344698, i32* %14
  br label %190

; <label>:164:                                    ; preds = %15
  %165 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %166 = load float, float* %165, align 16
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %167)
  %169 = load i32, i32* %5, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = select i1 %170, i32 891082532, i32 1869396390
  store i32 %171, i32* %14
  br label %190

; <label>:172:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 942888947, i32* %14
  br label %190

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 585806945, i32 229416325
  store i32 %177, i32* %14
  br label %190

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 -1529877966, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 942888947, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  store i32 1869396390, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %188, %185, %178, %173, %172, %164, %161, %160, %157, %156, %138, %126, %118, %117, %111, %110, %107, %106, %97, %80, %75, %74, %71, %70, %68, %54, %49, %37, %34, %23, %18, %17
  br label %15
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
