; ModuleID = 'source-C-CXX/82/1326.c'
source_filename = "source-C-CXX/82/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 1828510734
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1828510734
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1802879521
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1802879521
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %183, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %188

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 90
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %49
  store float 4.000000e+00, float* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %9, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %10, align 4
  %66 = fadd float %65, %64
  store float %66, float* %10, align 4
  br label %183

; <label>:67:                                     ; preds = %49
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 90
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 85
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  store float 0x400D9999A0000000, float* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sitofp i32 %74 to float
  %76 = load float, float* %9, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %10, align 4
  %79 = fadd float %78, %77
  store float %79, float* %10, align 4
  br label %183

; <label>:80:                                     ; preds = %70, %67
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 85
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 82
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  store float 0x400A666660000000, float* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %9, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %10, align 4
  %92 = fadd float %91, %90
  store float %92, float* %10, align 4
  br label %183

; <label>:93:                                     ; preds = %83, %80
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 82
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 78
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  store float 3.000000e+00, float* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %9, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %10, align 4
  %105 = fadd float %104, %103
  store float %105, float* %10, align 4
  br label %183

; <label>:106:                                    ; preds = %96, %93
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 78
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = icmp sge i32 %110, 75
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  store float 0x40059999A0000000, float* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, float* %9, align 4
  %116 = fmul float %114, %115
  %117 = load float, float* %10, align 4
  %118 = fadd float %117, %116
  store float %118, float* %10, align 4
  br label %183

; <label>:119:                                    ; preds = %109, %106
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %120, 75
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 72
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %122
  store float 0x4002666660000000, float* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %9, align 4
  %129 = fmul float %127, %128
  %130 = load float, float* %10, align 4
  %131 = fadd float %130, %129
  store float %131, float* %10, align 4
  br label %183

; <label>:132:                                    ; preds = %122, %119
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 72
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 68
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %135
  store float 2.000000e+00, float* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %9, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %10, align 4
  %144 = fadd float %143, %142
  store float %144, float* %10, align 4
  br label %183

; <label>:145:                                    ; preds = %135, %132
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %146, 68
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 64
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %148
  store float 1.500000e+00, float* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to float
  %154 = load float, float* %9, align 4
  %155 = fmul float %153, %154
  %156 = load float, float* %10, align 4
  %157 = fadd float %156, %155
  store float %157, float* %10, align 4
  br label %183

; <label>:158:                                    ; preds = %148, %145
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 64
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 60
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  store float 1.000000e+00, float* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, float* %9, align 4
  %168 = fmul float %166, %167
  %169 = load float, float* %10, align 4
  %170 = fadd float %169, %168
  store float %170, float* %10, align 4
  br label %183

; <label>:171:                                    ; preds = %161, %158
  %172 = load float, float* %10, align 4
  %173 = fadd float %172, 0.000000e+00
  store float %173, float* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %171
  br label %175

; <label>:175:                                    ; preds = %174
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  br label %178

; <label>:178:                                    ; preds = %177
  br label %179

; <label>:179:                                    ; preds = %178
  br label %180

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %180
  br label %182

; <label>:182:                                    ; preds = %181
  br label %183

; <label>:183:                                    ; preds = %182, %164, %151, %138, %125, %112, %99, %86, %73, %60
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %4, align 4
  br label %45

; <label>:188:                                    ; preds = %45
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %204, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %210

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %197
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, %197
  store i32 %202, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 1096815823
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1096815823
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %189

; <label>:210:                                    ; preds = %189
  %211 = load float, float* %10, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sitofp i32 %212 to float
  %214 = fdiv float %211, %213
  store float %214, float* %11, align 4
  %215 = load float, float* %11, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %216)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
