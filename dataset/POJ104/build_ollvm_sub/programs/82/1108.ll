; ModuleID = 'source-C-CXX/82/1108.c'
source_filename = "source-C-CXX/82/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -305509813
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -305509813
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %218, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp ole float %52, 1.000000e+02
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp oge float %58, 9.000000e+01
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  br label %217

; <label>:64:                                     ; preds = %54, %48
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float %68, 8.900000e+01
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp oge float %74, 8.500000e+01
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %78
  store float 0x400D9999A0000000, float* %79, align 4
  br label %216

; <label>:80:                                     ; preds = %70, %64
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float %84, 8.400000e+01
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 8.200000e+01
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  br label %215

; <label>:96:                                     ; preds = %86, %80
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 8.100000e+01
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp oge float %106, 7.800000e+01
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %110
  store float 3.000000e+00, float* %111, align 4
  br label %214

; <label>:112:                                    ; preds = %102, %96
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ole float %116, 7.700000e+01
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 7.500000e+01
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %126
  store float 0x40059999A0000000, float* %127, align 4
  br label %213

; <label>:128:                                    ; preds = %118, %112
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 7.400000e+01
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 7.200000e+01
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %142
  store float 0x4002666660000000, float* %143, align 4
  br label %212

; <label>:144:                                    ; preds = %134, %128
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %148, 7.100000e+01
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp oge float %154, 6.800000e+01
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %158
  store float 2.000000e+00, float* %159, align 4
  br label %211

; <label>:160:                                    ; preds = %150, %144
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp ole float %164, 6.700000e+01
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp oge float %170, 6.400000e+01
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %174
  store float 1.500000e+00, float* %175, align 4
  br label %210

; <label>:176:                                    ; preds = %166, %160
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 6.300000e+01
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp oge float %186, 6.000000e+01
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %190
  store float 1.000000e+00, float* %191, align 4
  br label %209

; <label>:192:                                    ; preds = %182, %176
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp ole float %196, 6.000000e+01
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp oge float %202, 0.000000e+00
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %206
  store float 0.000000e+00, float* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %204, %198, %192
  br label %209

; <label>:209:                                    ; preds = %208, %188
  br label %210

; <label>:210:                                    ; preds = %209, %172
  br label %211

; <label>:211:                                    ; preds = %210, %156
  br label %212

; <label>:212:                                    ; preds = %211, %140
  br label %213

; <label>:213:                                    ; preds = %212, %124
  br label %214

; <label>:214:                                    ; preds = %213, %108
  br label %215

; <label>:215:                                    ; preds = %214, %92
  br label %216

; <label>:216:                                    ; preds = %215, %76
  br label %217

; <label>:217:                                    ; preds = %216, %60
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 %219, 680203927
  %221 = add i32 %220, 1
  %222 = add i32 %221, 680203927
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %2, align 4
  br label %44

; <label>:224:                                    ; preds = %44
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %242, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fmul float %233, %237
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %240
  store float %238, float* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %2, align 4
  br label %225

; <label>:247:                                    ; preds = %225
  store i32 0, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %265, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %1, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %248
  %253 = load float, float* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fadd float %253, %257
  store float %258, float* %3, align 4
  %259 = load float, float* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fadd float %259, %263
  store float %264, float* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %2, align 4
  br label %248

; <label>:272:                                    ; preds = %248
  %273 = load float, float* %3, align 4
  %274 = load float, float* %4, align 4
  %275 = fdiv float %273, %274
  store float %275, float* %5, align 4
  %276 = load float, float* %5, align 4
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %277)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
