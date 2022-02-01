; ModuleID = 'source-C-CXX/20/18.c'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -117727263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -117727263, label %17
    i32 640438199, label %23
    i32 -1175190173, label %28
    i32 1074705350, label %31
    i32 -1389270050, label %32
    i32 -625748441, label %38
    i32 608997178, label %45
    i32 1122487094, label %48
    i32 1551737476, label %53
    i32 1334121136, label %59
    i32 -1403263285, label %60
    i32 -2009970438, label %66
    i32 -1342424201, label %77
    i32 -101562903, label %78
    i32 1232307332, label %79
    i32 301819038, label %82
    i32 -2043587520, label %87
    i32 1449350175, label %98
    i32 -1813828166, label %102
    i32 637887743, label %103
    i32 -1395852863, label %104
    i32 161165946, label %107
    i32 -1399156925, label %108
    i32 1588050406, label %114
    i32 188437105, label %115
    i32 -2031242439, label %121
    i32 -5605064, label %132
    i32 -766072452, label %133
    i32 -1646055499, label %134
    i32 2014842134, label %137
    i32 900775528, label %142
    i32 120526289, label %153
    i32 2057863586, label %157
    i32 280125316, label %158
    i32 1272058216, label %159
    i32 -787328676, label %162
    i32 -1789535041, label %167
    i32 735451618, label %171
    i32 -1018748996, label %176
    i32 592161296, label %180
    i32 -1113954371, label %186
    i32 1223720202, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 640438199, i32 1074705350
  store i32 %22, i32* %13
  br label %188

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  store i32 -1175190173, i32* %13
  br label %188

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -117727263, i32* %13
  br label %188

; <label>:31:                                     ; preds = %14
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1389270050, i32* %13
  br label %188

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -625748441, i32 1122487094
  store i32 %37, i32* %13
  br label %188

; <label>:38:                                     ; preds = %14
  %39 = load float, float* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fadd float %39, %43
  store float %44, float* %5, align 4
  store i32 608997178, i32* %13
  br label %188

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1389270050, i32* %13
  br label %188

; <label>:48:                                     ; preds = %14
  %49 = load float, float* %5, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1551737476, i32* %13
  br label %188

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 1334121136, i32 161165946
  store i32 %58, i32* %13
  br label %188

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1403263285, i32* %13
  br label %188

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -2009970438, i32 301819038
  store i32 %65, i32* %13
  br label %188

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp olt float %70, %74
  %76 = select i1 %75, i32 -1342424201, i32 -101562903
  store i32 %76, i32* %13
  br label %188

; <label>:77:                                     ; preds = %14
  store i32 301819038, i32* %13
  br label %188

; <label>:78:                                     ; preds = %14
  store i32 1232307332, i32* %13
  br label %188

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1403263285, i32* %13
  br label %188

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -2043587520, i32 1449350175
  store i32 %86, i32* %13
  br label %188

; <label>:87:                                     ; preds = %14
  %88 = load float, float* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fsub float %88, %92
  store float %93, float* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1449350175, i32* %13
  br label %188

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1813828166, i32 637887743
  store i32 %101, i32* %13
  br label %188

; <label>:102:                                    ; preds = %14
  store i32 161165946, i32* %13
  br label %188

; <label>:103:                                    ; preds = %14
  store i32 -1395852863, i32* %13
  br label %188

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1551737476, i32* %13
  br label %188

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1399156925, i32* %13
  br label %188

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1588050406, i32 -787328676
  store i32 %113, i32* %13
  br label %188

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 188437105, i32* %13
  br label %188

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -2031242439, i32 2014842134
  store i32 %120, i32* %13
  br label %188

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ogt float %125, %129
  %131 = select i1 %130, i32 -5605064, i32 -766072452
  store i32 %131, i32* %13
  br label %188

; <label>:132:                                    ; preds = %14
  store i32 2014842134, i32* %13
  br label %188

; <label>:133:                                    ; preds = %14
  store i32 -1646055499, i32* %13
  br label %188

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 188437105, i32* %13
  br label %188

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %1, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 900775528, i32 120526289
  store i32 %141, i32* %13
  br label %188

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load float, float* %6, align 4
  %148 = fsub float %146, %147
  store float %148, float* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 120526289, i32* %13
  br label %188

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 2057863586, i32 280125316
  store i32 %156, i32* %13
  br label %188

; <label>:157:                                    ; preds = %14
  store i32 -787328676, i32* %13
  br label %188

; <label>:158:                                    ; preds = %14
  store i32 1272058216, i32* %13
  br label %188

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1399156925, i32* %13
  br label %188

; <label>:162:                                    ; preds = %14
  %163 = load float, float* %9, align 4
  %164 = load float, float* %10, align 4
  %165 = fcmp ogt float %163, %164
  %166 = select i1 %165, i32 -1789535041, i32 735451618
  store i32 %166, i32* %13
  br label %188

; <label>:167:                                    ; preds = %14
  %168 = load float, float* %7, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %169)
  store i32 1223720202, i32* %13
  br label %188

; <label>:171:                                    ; preds = %14
  %172 = load float, float* %9, align 4
  %173 = load float, float* %10, align 4
  %174 = fcmp olt float %172, %173
  %175 = select i1 %174, i32 -1018748996, i32 592161296
  store i32 %175, i32* %13
  br label %188

; <label>:176:                                    ; preds = %14
  %177 = load float, float* %8, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 -1113954371, i32* %13
  br label %188

; <label>:180:                                    ; preds = %14
  %181 = load float, float* %7, align 4
  %182 = fpext float %181 to double
  %183 = load float, float* %8, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %182, double %184)
  store i32 -1113954371, i32* %13
  br label %188

; <label>:186:                                    ; preds = %14
  store i32 1223720202, i32* %13
  br label %188

; <label>:187:                                    ; preds = %14
  ret void

; <label>:188:                                    ; preds = %186, %180, %176, %171, %167, %162, %159, %158, %157, %153, %142, %137, %134, %133, %132, %121, %115, %114, %108, %107, %104, %103, %102, %98, %87, %82, %79, %78, %77, %66, %60, %59, %53, %48, %45, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
