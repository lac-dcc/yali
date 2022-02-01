; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
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
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1374206251
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1374206251
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %191, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %196

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fcmp ole float %40, 1.000000e+02
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oge float %46, 9.000000e+01
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %50
  store float 4.000000e+00, float* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %42, %32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp ole float %56, 8.900000e+01
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp oge float %62, 8.500000e+01
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %66
  store float 0x400D9999A0000000, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %58, %52
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 8.400000e+01
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oge float %78, 8.200000e+01
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %82
  store float 0x400A666660000000, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %74, %68
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.100000e+01
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 7.800000e+01
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %98
  store float 3.000000e+00, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %90, %84
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 7.700000e+01
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp oge float %110, 7.500000e+01
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %114
  store float 0x40059999A0000000, float* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %112, %106, %100
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 7.400000e+01
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp oge float %126, 7.200000e+01
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %130
  store float 0x4002666660000000, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %128, %122, %116
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ole float %136, 7.100000e+01
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp oge float %142, 6.800000e+01
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %146
  store float 2.000000e+00, float* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %138, %132
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ole float %152, 6.700000e+01
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp oge float %158, 6.400000e+01
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %162
  store float 1.500000e+00, float* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %160, %154, %148
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 6.300000e+01
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oge float %174, 6.000000e+01
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %178
  store float 1.000000e+00, float* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %170, %164
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fcmp olt float %184, 6.000000e+01
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %188
  store float 0.000000e+00, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %180
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %3, align 4
  br label %28

; <label>:196:                                    ; preds = %28
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %226, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %231

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fmul float %205, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load float, float* %9, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fadd float %214, %218
  store float %219, float* %9, align 4
  %220 = load float, float* %10, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fadd float %220, %224
  store float %225, float* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %201
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %3, align 4
  br label %197

; <label>:231:                                    ; preds = %197
  %232 = load float, float* %9, align 4
  %233 = load float, float* %10, align 4
  %234 = fdiv float %232, %233
  store float %234, float* %8, align 4
  %235 = load float, float* %8, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %236)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
