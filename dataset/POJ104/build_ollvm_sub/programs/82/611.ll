; ModuleID = 'source-C-CXX/82/611.c'
source_filename = "source-C-CXX/82/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, -256097325
  %20 = add i32 %19, 1
  %21 = add i32 %20, -256097325
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, 21422461
  %36 = add i32 %35, 1
  %37 = add i32 %36, 21422461
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %40

; <label>:40:                                     ; preds = %206, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %211

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %44
  %51 = load float, float* %4, align 4
  %52 = fpext float %51 to double
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fpext float %56 to double
  %58 = fmul double 4.000000e+00, %57
  %59 = fadd double %52, %58
  %60 = fptrunc double %59 to float
  store float %60, float* %4, align 4
  br label %205

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %61
  %68 = load float, float* %4, align 4
  %69 = fpext float %68 to double
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = fmul double 3.700000e+00, %74
  %76 = fadd double %69, %75
  %77 = fptrunc double %76 to float
  store float %77, float* %4, align 4
  br label %204

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %78
  %85 = load float, float* %4, align 4
  %86 = fpext float %85 to double
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double 3.300000e+00, %91
  %93 = fadd double %86, %92
  %94 = fptrunc double %93 to float
  store float %94, float* %4, align 4
  br label %203

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 78
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %95
  %102 = load float, float* %4, align 4
  %103 = fpext float %102 to double
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = fmul double 3.000000e+00, %108
  %110 = fadd double %103, %109
  %111 = fptrunc double %110 to float
  store float %111, float* %4, align 4
  br label %202

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 75
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %112
  %119 = load float, float* %4, align 4
  %120 = fpext float %119 to double
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = fmul double 2.700000e+00, %125
  %127 = fadd double %120, %126
  %128 = fptrunc double %127 to float
  store float %128, float* %4, align 4
  br label %201

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 72
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %129
  %136 = load float, float* %4, align 4
  %137 = fpext float %136 to double
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fpext float %141 to double
  %143 = fmul double 2.300000e+00, %142
  %144 = fadd double %137, %143
  %145 = fptrunc double %144 to float
  store float %145, float* %4, align 4
  br label %200

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  br i1 %151, label %152, label %163

; <label>:152:                                    ; preds = %146
  %153 = load float, float* %4, align 4
  %154 = fpext float %153 to double
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fpext float %158 to double
  %160 = fmul double 2.000000e+00, %159
  %161 = fadd double %154, %160
  %162 = fptrunc double %161 to float
  store float %162, float* %4, align 4
  br label %199

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %163
  %170 = load float, float* %4, align 4
  %171 = fpext float %170 to double
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fmul double 1.500000e+00, %176
  %178 = fadd double %171, %177
  %179 = fptrunc double %178 to float
  store float %179, float* %4, align 4
  br label %198

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 60
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %180
  %187 = load float, float* %4, align 4
  %188 = fpext float %187 to double
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fpext float %192 to double
  %194 = fmul double 1.000000e+00, %193
  %195 = fadd double %188, %194
  %196 = fptrunc double %195 to float
  store float %196, float* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %186, %180
  br label %198

; <label>:198:                                    ; preds = %197, %169
  br label %199

; <label>:199:                                    ; preds = %198, %152
  br label %200

; <label>:200:                                    ; preds = %199, %135
  br label %201

; <label>:201:                                    ; preds = %200, %118
  br label %202

; <label>:202:                                    ; preds = %201, %101
  br label %203

; <label>:203:                                    ; preds = %202, %84
  br label %204

; <label>:204:                                    ; preds = %203, %67
  br label %205

; <label>:205:                                    ; preds = %204, %50
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %1, align 4
  br label %40

; <label>:211:                                    ; preds = %40
  store i32 0, i32* %1, align 4
  br label %212

; <label>:212:                                    ; preds = %223, %211
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %212
  %217 = load float, float* %6, align 4
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fadd float %217, %221
  store float %222, float* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 %224, 1230030269
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1230030269
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %1, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  %230 = load float, float* %4, align 4
  %231 = load float, float* %6, align 4
  %232 = fdiv float %230, %231
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %233)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
