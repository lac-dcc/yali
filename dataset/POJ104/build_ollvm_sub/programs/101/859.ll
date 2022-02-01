; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [10 x i8]], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, -145361852
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -145361852
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %33, %17
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %60
  store float %58, float* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 1427037465
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1427037465
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %139

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %126, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, 1191244694
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1191244694
  %86 = sub nsw i32 %81, %82
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %133

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, -1997387227
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1997387227
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ogt float %92, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -1992078823
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1992078823
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  store float %110, float* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %119
  store float %114, float* %120, align 4
  %121 = load float, float* %6, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %123
  store float %121, float* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %102, %88
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  br label %74

; <label>:139:                                    ; preds = %74
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %151, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %149)
  br label %151

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %9, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %219, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %224

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %211, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, 1327313098
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1327313098
  %171 = sub nsw i32 %166, %167
  %172 = icmp slt i32 %165, %170
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -1940449153
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1940449153
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp olt float %177, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, 1954815083
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1954815083
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  store float %195, float* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %204
  store float %199, float* %205, align 4
  %206 = load float, float* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %208
  store float %206, float* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %187, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  br label %164

; <label>:218:                                    ; preds = %164
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  br label %159

; <label>:224:                                    ; preds = %159
  store i32 0, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %240, %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, 1646774660
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1646774660
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, 1298632902
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1298632902
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  br label %225

; <label>:246:                                    ; preds = %225
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, -2112976984
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2112976984
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %255)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
