; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, 593626443
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 593626443
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %4, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %10, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %3, align 4
  store i32 0, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %39
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, 1989361170
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1989361170
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %3, align 4
  %58 = fsub float %56, %57
  %59 = fpext float %58 to double
  %60 = call double @fabs(double %59) #3
  %61 = load float, float* %6, align 4
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %60, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = fpext float %70 to double
  %72 = call double @fabs(double %71) #3
  %73 = fptrunc double %72 to float
  store float %73, float* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %64, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, -1373382527
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1373382527
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %44

; <label>:81:                                     ; preds = %44
  %82 = load float, float* %3, align 4
  %83 = load float, float* %6, align 4
  %84 = fsub float %82, %83
  store float %84, float* %7, align 4
  %85 = load float, float* %3, align 4
  %86 = load float, float* %6, align 4
  %87 = fadd float %85, %86
  store float %87, float* %8, align 4
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %123, %81
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, -442040318
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -442040318
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %7, align 4
  %102 = fcmp ole float %100, %101
  br i1 %102, label %110, label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %8, align 4
  %109 = fcmp oge float %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %103, %96
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %116
  store float %114, float* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %11, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, -1494976579
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1494976579
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fptosi float %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %133, %130
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %145, 2
  br i1 %146, label %147, label %251

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %218, %147
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1611464266
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -1611464266
  %154 = sub nsw i32 %150, 2
  %155 = icmp sle i32 %149, %153
  br i1 %155, label %156, label %223

; <label>:156:                                    ; preds = %148
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %210, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, 792449213
  %161 = sub i32 %160, 2
  %162 = add i32 %161, 792449213
  %163 = sub nsw i32 %159, 2
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %167 = sub nsw i32 %162, %164
  %168 = icmp sle i32 %158, %166
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ogt float %173, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %169
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  store float %188, float* %5, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %199
  store float %197, float* %200, align 4
  %201 = load float, float* %5, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -1752987307
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1752987307
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %207
  store float %201, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %184, %169
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  br label %157

; <label>:217:                                    ; preds = %157
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %10, align 4
  br label %148

; <label>:223:                                    ; preds = %148
  %224 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %225 = load float, float* %224, align 16
  %226 = fptosi float %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 1, i32* %10, align 4
  br label %228

; <label>:228:                                    ; preds = %243, %223
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, -82665244
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -82665244
  %234 = sub nsw i32 %230, 1
  %235 = icmp sle i32 %229, %233
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fptosi float %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %10, align 4
  br label %228

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250, %144
  ret void
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
