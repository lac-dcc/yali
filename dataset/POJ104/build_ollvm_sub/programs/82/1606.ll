; ModuleID = 'source-C-CXX/82/1606.c'
source_filename = "source-C-CXX/82/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -1915634678
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1915634678
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %3, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %214, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %220

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp oge float %60, 9.000000e+01
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  br label %213

; <label>:66:                                     ; preds = %56, %50
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 8.900000e+01
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp oge float %76, 8.500000e+01
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  br label %212

; <label>:82:                                     ; preds = %72, %66
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp ole float %86, 8.400000e+01
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 8.200000e+01
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %96
  store float 0x400A666660000000, float* %97, align 4
  br label %211

; <label>:98:                                     ; preds = %88, %82
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float %102, 8.100000e+01
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp oge float %108, 7.800000e+01
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  br label %210

; <label>:114:                                    ; preds = %104, %98
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp ole float %118, 7.700000e+01
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 7.500000e+01
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %128
  store float 0x40059999A0000000, float* %129, align 4
  br label %209

; <label>:130:                                    ; preds = %120, %114
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp ole float %134, 7.400000e+01
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp oge float %140, 7.200000e+01
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %144
  store float 0x4002666660000000, float* %145, align 4
  br label %208

; <label>:146:                                    ; preds = %136, %130
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp ole float %150, 7.100000e+01
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oge float %156, 6.800000e+01
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %160
  store float 2.000000e+00, float* %161, align 4
  br label %207

; <label>:162:                                    ; preds = %152, %146
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ole float %166, 6.700000e+01
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp oge float %172, 6.400000e+01
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %176
  store float 1.500000e+00, float* %177, align 4
  br label %206

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ole float %182, 6.300000e+01
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp oge float %188, 6.100000e+01
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %192
  store float 1.000000e+00, float* %193, align 4
  br label %205

; <label>:194:                                    ; preds = %184, %178
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp ole float %198, 6.000000e+01
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %202
  store float 0.000000e+00, float* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %200, %194
  br label %205

; <label>:205:                                    ; preds = %204, %190
  br label %206

; <label>:206:                                    ; preds = %205, %174
  br label %207

; <label>:207:                                    ; preds = %206, %158
  br label %208

; <label>:208:                                    ; preds = %207, %142
  br label %209

; <label>:209:                                    ; preds = %208, %126
  br label %210

; <label>:210:                                    ; preds = %209, %110
  br label %211

; <label>:211:                                    ; preds = %210, %94
  br label %212

; <label>:212:                                    ; preds = %211, %78
  br label %213

; <label>:213:                                    ; preds = %212, %62
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, -967359889
  %217 = add i32 %216, 1
  %218 = add i32 %217, -967359889
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %46

; <label>:220:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %238, %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %236
  store float %234, float* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, 2006762812
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2006762812
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %221

; <label>:244:                                    ; preds = %221
  store i32 0, i32* %3, align 4
  br label %245

; <label>:245:                                    ; preds = %262, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = load float, float* %9, align 4
  %255 = fadd float %254, %253
  store float %255, float* %9, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load float, float* %10, align 4
  %261 = fadd float %260, %259
  store float %261, float* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %249
  %263 = load i32, i32* %3, align 4
  %264 = add i32 %263, 953685618
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 953685618
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %3, align 4
  br label %245

; <label>:268:                                    ; preds = %245
  %269 = load float, float* %9, align 4
  %270 = load float, float* %10, align 4
  %271 = fdiv float %269, %270
  store float %271, float* %11, align 4
  %272 = load float, float* %11, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %273)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
