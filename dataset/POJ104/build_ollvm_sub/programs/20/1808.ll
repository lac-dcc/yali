; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1241144206
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1241144206
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load float, float* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %9, align 4
  %48 = fsub float %46, %47
  %49 = fpext float %48 to double
  %50 = call double @fabs(double %49) #3
  %51 = fptrunc double %50 to float
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %53
  store float %51, float* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -643272814
  %58 = add i32 %57, 1
  %59 = add i32 %58, -643272814
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  %62 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %63 = load float, float* %62, align 16
  store float %63, float* %10, align 4
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %61
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %10, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  store float %79, float* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 1294991114
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1294991114
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %10, align 4
  %98 = fcmp oeq float %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -1424075605
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1424075605
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %99, %92
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %125 = load float, float* %124, align 16
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %123, %120
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %229

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, -1545833177
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1545833177
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %192, %131
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %197

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %185, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %149, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  store float %164, float* %10, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %10, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %182
  store float %177, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %145
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -500281201
  %188 = add i32 %187, 1
  %189 = add i32 %188, -500281201
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %141

; <label>:191:                                    ; preds = %141
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, -1
  store i32 %195, i32* %5, align 4
  br label %137

; <label>:197:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %212, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = icmp slt i32 %199, %202
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 901519162
  %215 = add i32 %214, 1
  %216 = add i32 %215, 901519162
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %198

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, -1783815181
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1783815181
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %218, %128
  ret i32 0
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
