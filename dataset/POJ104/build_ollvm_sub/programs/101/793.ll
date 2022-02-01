; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [45 x float], align 16
  %8 = alloca [45 x float], align 16
  %9 = alloca [45 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %20
  store float 0.000000e+00, float* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %23
  store float 0.000000e+00, float* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %26
  store float 0.000000e+00, float* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %42)
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %53
  store float %51, float* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %73

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %47
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %34

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %145, %81
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, 2133079329
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2133079329
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %138, %92
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp olt float %105, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  store float %118, float* %12, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %127
  store float %125, float* %128, align 4
  %129 = load float, float* %12, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 880044512
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 880044512
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %135
  store float %129, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %114, %101
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, 1643545567
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1643545567
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %4, align 4
  br label %97

; <label>:144:                                    ; preds = %97
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %3, align 4
  br label %84

; <label>:152:                                    ; preds = %84
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %214, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = icmp slt i32 %154, %157
  br i1 %159, label %160, label %220

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %161, 538441895
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 538441895
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %208, %160
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ogt float %174, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  store float %187, float* %12, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, 1552547574
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1552547574
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %197
  store float %195, float* %198, align 4
  %199 = load float, float* %12, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -995186346
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -995186346
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %205
  store float %199, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %183, %170
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, -1
  store i32 %211, i32* %4, align 4
  br label %166

; <label>:213:                                    ; preds = %166
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 435671541
  %217 = add i32 %216, 1
  %218 = add i32 %217, 435671541
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %153

; <label>:220:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [45 x float], [45 x float]* %8, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %3, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %238

; <label>:238:                                    ; preds = %253, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 1632832014
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1632832014
  %244 = sub nsw i32 %240, 1
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fpext float %250 to double
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 1739883304
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1739883304
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %238

; <label>:259:                                    ; preds = %238
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %264)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
