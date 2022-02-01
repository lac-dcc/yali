; ModuleID = 'source-C-CXX/101/186.c'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %3, float* %24)
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %32
  store float 0.000000e+00, float* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %35
  store float 0.000000e+00, float* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 %38, -622848855
  %40 = add i32 %39, 1
  %41 = add i32 %40, -622848855
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %10, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %61
  store float %59, float* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %11, align 4
  br label %88

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 102
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %82, -1257589183
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1257589183
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %74, %67
  br label %88

; <label>:88:                                     ; preds = %87, %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -383141782
  %92 = add i32 %91, 1
  %93 = add i32 %92, -383141782
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %44

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %155, %95
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, 22656216
  %101 = add i32 %100, -1
  %102 = add i32 %101, 22656216
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %11, align 4
  %104 = icmp ne i32 %99, 0
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %148, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %155

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 %115, 1897143678
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1897143678
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ogt float %114, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  store float %131, float* %15, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %136, -2000321387
  %138 = add i32 %137, 1
  %139 = add i32 %138, -2000321387
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %141
  store float %135, float* %142, align 4
  %143 = load float, float* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %145
  store float %143, float* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %124, %110
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %13, align 4
  br label %106

; <label>:155:                                    ; preds = %106
  br label %98

; <label>:156:                                    ; preds = %98
  br label %157

; <label>:157:                                    ; preds = %212, %156
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  store i32 %160, i32* %12, align 4
  %162 = icmp ne i32 %158, 0
  br i1 %162, label %163, label %213

; <label>:163:                                    ; preds = %157
  store i32 0, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %206, %163
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp olt float %172, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %13, align 4
  %183 = add i32 %182, 1628790305
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1628790305
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  store float %189, float* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 %194, -127314952
  %196 = add i32 %195, 1
  %197 = add i32 %196, -127314952
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %199
  store float %193, float* %200, align 4
  %201 = load float, float* %15, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %203
  store float %201, float* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %181, %168
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, -222779788
  %209 = add i32 %208, 1
  %210 = add i32 %209, -222779788
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %13, align 4
  br label %164

; <label>:212:                                    ; preds = %164
  br label %157

; <label>:213:                                    ; preds = %157
  store i32 0, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, -634998808
  %228 = add i32 %227, 1
  %229 = add i32 %228, -634998808
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  br label %214

; <label>:231:                                    ; preds = %214
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %247, %231
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, 1108459882
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1108459882
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %254

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %10, align 4
  br label %232

; <label>:254:                                    ; preds = %232
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %259)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
