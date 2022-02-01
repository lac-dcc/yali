; ModuleID = 'source-C-CXX/82/1111.c'
source_filename = "source-C-CXX/82/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %17, -2026787136
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -2026787136
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %199, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %206

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp ogt float %46, 8.900000e+01
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp olt float %52, 1.010000e+02
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  br label %198

; <label>:58:                                     ; preds = %48, %38
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fcmp ogt float %62, 8.400000e+01
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp olt float %68, 9.000000e+01
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %72
  store float 0x400D9999A0000000, float* %73, align 4
  br label %197

; <label>:74:                                     ; preds = %64, %58
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %78, 8.100000e+01
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp olt float %84, 8.500000e+01
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %88
  store float 0x400A666660000000, float* %89, align 4
  br label %196

; <label>:90:                                     ; preds = %80, %74
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ogt float %94, 7.700000e+01
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp olt float %100, 8.200000e+01
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %104
  store float 3.000000e+00, float* %105, align 4
  br label %195

; <label>:106:                                    ; preds = %96, %90
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %110, 7.400000e+01
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp olt float %116, 7.800000e+01
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %120
  store float 0x40059999A0000000, float* %121, align 4
  br label %194

; <label>:122:                                    ; preds = %112, %106
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ogt float %126, 7.100000e+01
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp olt float %132, 7.500000e+01
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %136
  store float 0x4002666660000000, float* %137, align 4
  br label %193

; <label>:138:                                    ; preds = %128, %122
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ogt float %142, 6.700000e+01
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %148, 7.200000e+01
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %152
  store float 2.000000e+00, float* %153, align 4
  br label %192

; <label>:154:                                    ; preds = %144, %138
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %158, 6.300000e+01
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp olt float %164, 6.800000e+01
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %168
  store float 1.500000e+00, float* %169, align 4
  br label %191

; <label>:170:                                    ; preds = %160, %154
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ogt float %174, 5.900000e+01
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp olt float %180, 6.400000e+01
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %184
  store float 1.000000e+00, float* %185, align 4
  br label %190

; <label>:186:                                    ; preds = %176, %170
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %188
  store float 0.000000e+00, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %186, %182
  br label %191

; <label>:191:                                    ; preds = %190, %166
  br label %192

; <label>:192:                                    ; preds = %191, %150
  br label %193

; <label>:193:                                    ; preds = %192, %134
  br label %194

; <label>:194:                                    ; preds = %193, %118
  br label %195

; <label>:195:                                    ; preds = %194, %102
  br label %196

; <label>:196:                                    ; preds = %195, %86
  br label %197

; <label>:197:                                    ; preds = %196, %70
  br label %198

; <label>:198:                                    ; preds = %197, %54
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %34

; <label>:206:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %1, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fmul float %216, %220
  %222 = load float, float* %6, align 4
  %223 = fadd float %221, %222
  store float %223, float* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %4, align 4
  br label %207

; <label>:229:                                    ; preds = %207
  %230 = load float, float* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sitofp i32 %231 to float
  %233 = fdiv float %230, %232
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %234)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
