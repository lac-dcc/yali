; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, %26
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, %26
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %9, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %200, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %206

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 9.000000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  br label %199

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp oge float %63, 8.500000e+01
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ole float %69, 8.900000e+01
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %198

; <label>:75:                                     ; preds = %65, %59
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.200000e+01
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp ole float %85, 8.400000e+01
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  br label %197

; <label>:91:                                     ; preds = %81, %75
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.800000e+01
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 8.100000e+01
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %105
  store float 3.000000e+00, float* %106, align 4
  br label %196

; <label>:107:                                    ; preds = %97, %91
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oge float %111, 7.500000e+01
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ole float %117, 7.700000e+01
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %121
  store float 0x40059999A0000000, float* %122, align 4
  br label %195

; <label>:123:                                    ; preds = %113, %107
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp oge float %127, 7.200000e+01
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ole float %133, 7.400000e+01
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %137
  store float 0x4002666660000000, float* %138, align 4
  br label %194

; <label>:139:                                    ; preds = %129, %123
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 6.800000e+01
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.100000e+01
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %153
  store float 2.000000e+00, float* %154, align 4
  br label %193

; <label>:155:                                    ; preds = %145, %139
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp oge float %159, 6.400000e+01
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 6.700000e+01
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %169
  store float 1.500000e+00, float* %170, align 4
  br label %192

; <label>:171:                                    ; preds = %161, %155
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp oge float %175, 6.000000e+01
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ole float %181, 6.300000e+01
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %185
  store float 1.000000e+00, float* %186, align 4
  br label %191

; <label>:187:                                    ; preds = %177, %171
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %189
  store float 0.000000e+00, float* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %183
  br label %192

; <label>:192:                                    ; preds = %191, %167
  br label %193

; <label>:193:                                    ; preds = %192, %151
  br label %194

; <label>:194:                                    ; preds = %193, %135
  br label %195

; <label>:195:                                    ; preds = %194, %119
  br label %196

; <label>:196:                                    ; preds = %195, %103
  br label %197

; <label>:197:                                    ; preds = %196, %87
  br label %198

; <label>:198:                                    ; preds = %197, %71
  br label %199

; <label>:199:                                    ; preds = %198, %55
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, -877603413
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -877603413
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %10, align 4
  br label %41

; <label>:206:                                    ; preds = %41
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %231, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to float
  %221 = fmul float %215, %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %223
  store float %221, float* %224, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load float, float* %12, align 4
  %230 = fadd float %229, %228
  store float %230, float* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %211
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %232, -35405835
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -35405835
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %11, align 4
  br label %207

; <label>:237:                                    ; preds = %207
  %238 = load float, float* %12, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sitofp i32 %239 to float
  %241 = fdiv float %238, %240
  store float %241, float* %8, align 4
  %242 = load float, float* %8, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %243)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
