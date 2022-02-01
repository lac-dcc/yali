; ModuleID = 'source-C-CXX/26/66.c'
source_filename = "source-C-CXX/26/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"x1=0.00000;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 633246115, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %243
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 633246115, label %14
    i32 -203539492, label %19
    i32 658261244, label %32
    i32 1406860519, label %35
    i32 -692567268, label %36
    i32 -1674008591, label %41
    i32 -435448123, label %71
    i32 1216420942, label %85
    i32 719198216, label %92
    i32 -977539814, label %99
    i32 1240789602, label %121
    i32 941247574, label %128
    i32 1996275891, label %135
    i32 49929726, label %177
    i32 -1612395733, label %184
    i32 -2010044299, label %238
    i32 -208047606, label %239
    i32 272575163, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %243

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -203539492, i32 1406860519
  store i32 %18, i32* %10
  br label %243

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  store i32 658261244, i32* %10
  br label %243

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 633246115, i32* %10
  br label %243

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -692567268, i32* %10
  br label %243

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1674008591, i32 272575163
  store i32 %40, i32* %10
  br label %243

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fmul float %45, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = fsub float %50, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %63
  store float %61, float* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oeq float %68, 0.000000e+00
  %70 = select i1 %69, i32 -435448123, i32 1216420942
  store i32 %70, i32* %10
  br label %243

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fdiv float %76, %81
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 1216420942, i32* %10
  br label %243

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ogt float %89, 0.000000e+00
  %91 = select i1 %90, i32 719198216, i32 1240789602
  store i32 %91, i32* %10
  br label %243

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp oeq float %96, 0.000000e+00
  %98 = select i1 %97, i32 -977539814, i32 1240789602
  store i32 %98, i32* %10
  br label %243

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float -0.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fsub double %105, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = fdiv double %112, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), double %119)
  store i32 1240789602, i32* %10
  br label %243

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %125, 0.000000e+00
  %127 = select i1 %126, i32 941247574, i32 49929726
  store i32 %127, i32* %10
  br label %243

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp une float %132, 0.000000e+00
  %134 = select i1 %133, i32 1996275891, i32 49929726
  store i32 %134, i32* %10
  br label %243

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = fpext float %140 to double
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call double @sqrt(double %146) #3
  %148 = fadd double %141, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float 2.000000e+00, %152
  %154 = fpext float %153 to double
  %155 = fdiv double %148, %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fsub float -0.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fsub double %161, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fpext float %173 to double
  %175 = fdiv double %168, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %155, double %175)
  store i32 49929726, i32* %10
  br label %243

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp olt float %181, 0.000000e+00
  %183 = select i1 %182, i32 -1612395733, i32 -2010044299
  store i32 %183, i32* %10
  br label %243

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fsub float -0.000000e+00, %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fdiv float %189, %194
  %196 = fpext float %195 to double
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fsub float -0.000000e+00, %200
  %202 = fpext float %201 to double
  %203 = call double @sqrt(double %202) #3
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fmul float 2.000000e+00, %207
  %209 = fpext float %208 to double
  %210 = fdiv double %203, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fsub float -0.000000e+00, %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fmul float 2.000000e+00, %219
  %221 = fdiv float %215, %220
  %222 = fpext float %221 to double
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fsub float -0.000000e+00, %226
  %228 = fpext float %227 to double
  %229 = call double @sqrt(double %228) #3
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fpext float %234 to double
  %236 = fdiv double %229, %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %196, double %210, double %222, double %236)
  store i32 -2010044299, i32* %10
  br label %243

; <label>:238:                                    ; preds = %11
  store i32 -208047606, i32* %10
  br label %243

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 -692567268, i32* %10
  br label %243

; <label>:242:                                    ; preds = %11
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %184, %177, %135, %128, %121, %99, %92, %85, %71, %41, %36, %35, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
