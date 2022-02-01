; ModuleID = 'source-C-CXX/101/345.c'
source_filename = "source-C-CXX/101/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %9)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %16
  %24 = load float, float* %9, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -695435239
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -695435239
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %30
  store float %24, float* %31, align 4
  br label %41

; <label>:32:                                     ; preds = %16
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1033198051
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1033198051
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %39
  store float %33, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1197555323
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1197555323
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %105, %47
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %111

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %98, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -1185422449
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1185422449
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ogt float %65, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %95
  store float %90, float* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %75, %61
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 1023241521
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1023241521
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %57

; <label>:104:                                    ; preds = %57
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -867397794
  %108 = add i32 %107, -1
  %109 = sub i32 %108, -867397794
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %5, align 4
  br label %53

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 65952020
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 65952020
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %171, %111
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %165, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp olt float %129, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  store float %144, float* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1687796342
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1687796342
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %154
  store float %152, float* %155, align 4
  %156 = load float, float* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 1760782150
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1760782150
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %162
  store float %156, float* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %140, %125
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %121

; <label>:170:                                    ; preds = %121
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, -1
  store i32 %176, i32* %5, align 4
  br label %117

; <label>:178:                                    ; preds = %117
  store i32 1, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %190, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %188)
  br label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, 1565955128
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1565955128
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %5, align 4
  br label %179

; <label>:196:                                    ; preds = %179
  store i32 1, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %208, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %197

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
