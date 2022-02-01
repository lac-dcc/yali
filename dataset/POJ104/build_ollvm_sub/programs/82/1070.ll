; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fadd float %19, %23
  store float %24, float* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 2035054303
  %28 = add i32 %27, 1
  %29 = add i32 %28, 2035054303
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -6782336
  %44 = add i32 %43, 1
  %45 = add i32 %44, -6782336
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %207, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %213

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp oge float %56, 9.000000e+01
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ole float %62, 1.000000e+02
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  br label %207

; <label>:68:                                     ; preds = %58, %52
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oge float %72, 8.500000e+01
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 8.900000e+01
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %207

; <label>:84:                                     ; preds = %74, %68
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp oge float %88, 8.200000e+01
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ole float %94, 8.400000e+01
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  br label %207

; <label>:100:                                    ; preds = %90, %84
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 7.800000e+01
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ole float %110, 8.100000e+01
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %114
  store float 3.000000e+00, float* %115, align 4
  br label %207

; <label>:116:                                    ; preds = %106, %100
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.500000e+01
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 7.700000e+01
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  br label %207

; <label>:132:                                    ; preds = %122, %116
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp oge float %136, 7.200000e+01
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ole float %142, 7.400000e+01
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %146
  store float 0x4002666660000000, float* %147, align 4
  br label %207

; <label>:148:                                    ; preds = %138, %132
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp oge float %152, 6.800000e+01
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 7.100000e+01
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %162
  store float 2.000000e+00, float* %163, align 4
  br label %207

; <label>:164:                                    ; preds = %154, %148
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 6.400000e+01
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ole float %174, 6.700000e+01
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %178
  store float 1.500000e+00, float* %179, align 4
  br label %207

; <label>:180:                                    ; preds = %170, %164
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp oge float %184, 6.000000e+01
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ole float %190, 6.300000e+01
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %194
  store float 1.000000e+00, float* %195, align 4
  br label %207

; <label>:196:                                    ; preds = %186, %180
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp olt float %200, 6.000000e+01
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %204
  store float 0.000000e+00, float* %205, align 4
  br label %207

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %202, %192, %176, %160, %144, %128, %112, %96, %80, %64
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %208, -518091118
  %210 = add i32 %209, 1
  %211 = add i32 %210, -518091118
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %48

; <label>:213:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %230, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fmul float %222, %226
  %228 = load float, float* %5, align 4
  %229 = fadd float %227, %228
  store float %229, float* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  %236 = load float, float* %5, align 4
  %237 = load float, float* %8, align 4
  %238 = fdiv float %236, %237
  store float %238, float* %4, align 4
  %239 = load float, float* %4, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
