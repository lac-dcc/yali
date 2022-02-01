; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x float], align 16
  %6 = alloca [400 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %97, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 1780642854
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1780642854
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %42, 1358083918
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1358083918
  %48 = sub nsw i32 %42, %44
  %49 = icmp slt i32 %39, %47
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %54, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1264280496
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1264280496
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %79
  store float %77, float* %80, align 4
  %81 = load float, float* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 1413034529
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1413034529
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %87
  store float %81, float* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %65, %50
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -2065573739
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2065573739
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %38

; <label>:96:                                     ; preds = %38
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, 1042857057
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1042857057
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %2, align 4
  br label %29

; <label>:103:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load float, float* %8, align 4
  %114 = fadd float %113, %112
  store float %114, float* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %104

; <label>:120:                                    ; preds = %104
  %121 = load float, float* %8, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  store float %124, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %172, %120
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %178

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load float, float* %7, align 4
  %135 = fcmp oge float %133, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load float, float* %7, align 4
  %142 = fsub float %140, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %144
  store float %142, float* %145, align 4
  br label %156

; <label>:146:                                    ; preds = %129
  %147 = load float, float* %7, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fsub float %147, %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %154
  store float %152, float* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %146, %136
  %157 = load float, float* %9, align 4
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %157, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %156
  %164 = load float, float* %9, align 4
  br label %170

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %163
  %171 = phi float [ %164, %163 ], [ %169, %165 ]
  store float %171, float* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, 357791875
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 357791875
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %2, align 4
  br label %125

; <label>:178:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %209, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %1, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %215

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load float, float* %9, align 4
  %189 = fcmp oeq float %187, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 0, i32* %4, align 4
  br label %207

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %205)
  br label %207

; <label>:207:                                    ; preds = %200, %193
  br label %208

; <label>:208:                                    ; preds = %207, %183
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, 63911187
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 63911187
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %2, align 4
  br label %179

; <label>:215:                                    ; preds = %179
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
