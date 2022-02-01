; ModuleID = 'source-C-CXX/20/1331.c'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -622629420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -622629420, label %19
    i32 -478321072, label %24
    i32 1633242483, label %29
    i32 2131185557, label %32
    i32 619084890, label %33
    i32 1091388971, label %39
    i32 1704758763, label %40
    i32 201475153, label %48
    i32 -32885001, label %60
    i32 -1060654361, label %78
    i32 317288554, label %79
    i32 -1988781394, label %82
    i32 987327663, label %83
    i32 -1876251453, label %86
    i32 352605014, label %87
    i32 -1531649428, label %92
    i32 293914388, label %99
    i32 1626301709, label %102
    i32 -1331191221, label %107
    i32 687192708, label %112
    i32 -2003761120, label %128
    i32 1186932762, label %138
    i32 -138488276, label %139
    i32 -579915642, label %142
    i32 1942736789, label %143
    i32 1319729806, label %148
    i32 777443151, label %156
    i32 -75656648, label %161
    i32 -1857789878, label %162
    i32 -1741806785, label %165
    i32 1299983904, label %166
    i32 -774962073, label %171
    i32 210341061, label %179
    i32 811377375, label %189
    i32 538452078, label %190
    i32 891880787, label %193
    i32 1168127440, label %197
    i32 -476588292, label %205
    i32 231518544, label %209
    i32 184445351, label %210
    i32 855385340, label %216
    i32 1427381138, label %223
    i32 -640015960, label %226
    i32 -20582997, label %234
    i32 1523896554, label %235
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -478321072, i32 2131185557
  store i32 %23, i32* %15
  br label %236

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  store i32 1633242483, i32* %15
  br label %236

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -622629420, i32* %15
  br label %236

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 619084890, i32* %15
  br label %236

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1091388971, i32 -1876251453
  store i32 %38, i32* %15
  br label %236

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1704758763, i32* %15
  br label %236

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 201475153, i32 -1988781394
  store i32 %47, i32* %15
  br label %236

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ogt float %52, %57
  %59 = select i1 %58, i32 -32885001, i32 -1060654361
  store i32 %59, i32* %15
  br label %236

; <label>:60:                                     ; preds = %16
  store float 0.000000e+00, float* %12, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  store float %64, float* %12, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load float, float* %12, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %76
  store float %73, float* %77, align 4
  store i32 -1060654361, i32* %15
  br label %236

; <label>:78:                                     ; preds = %16
  store i32 317288554, i32* %15
  br label %236

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1704758763, i32* %15
  br label %236

; <label>:82:                                     ; preds = %16
  store i32 987327663, i32* %15
  br label %236

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 619084890, i32* %15
  br label %236

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 352605014, i32* %15
  br label %236

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1531649428, i32 1626301709
  store i32 %91, i32* %15
  br label %236

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %9, align 4
  %98 = fadd float %97, %96
  store float %98, float* %9, align 4
  store i32 293914388, i32* %15
  br label %236

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 352605014, i32* %15
  br label %236

; <label>:102:                                    ; preds = %16
  %103 = load float, float* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  store float %106, float* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1331191221, i32* %15
  br label %236

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 687192708, i32 -579915642
  store i32 %111, i32* %15
  br label %236

; <label>:112:                                    ; preds = %16
  %113 = load float, float* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %125, 0.000000e+00
  %127 = select i1 %126, i32 -2003761120, i32 1186932762
  store i32 %127, i32* %15
  br label %236

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %7, align 4
  %134 = fsub float %132, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 1186932762, i32* %15
  br label %236

; <label>:138:                                    ; preds = %16
  store i32 -138488276, i32* %15
  br label %236

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1331191221, i32* %15
  br label %236

; <label>:142:                                    ; preds = %16
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 1942736789, i32* %15
  br label %236

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1319729806, i32 -1741806785
  store i32 %147, i32* %15
  br label %236

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load float, float* %13, align 4
  %154 = fcmp ogt float %152, %153
  %155 = select i1 %154, i32 777443151, i32 -75656648
  store i32 %155, i32* %15
  br label %236

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %13, align 4
  store i32 -75656648, i32* %15
  br label %236

; <label>:161:                                    ; preds = %16
  store i32 -1857789878, i32* %15
  br label %236

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1942736789, i32* %15
  br label %236

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1299983904, i32* %15
  br label %236

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -774962073, i32 891880787
  store i32 %170, i32* %15
  br label %236

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load float, float* %13, align 4
  %177 = fcmp oeq float %175, %176
  %178 = select i1 %177, i32 210341061, i32 811377375
  store i32 %178, i32* %15
  br label %236

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %185
  store float %183, float* %186, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 811377375, i32* %15
  br label %236

; <label>:189:                                    ; preds = %16
  store i32 538452078, i32* %15
  br label %236

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1299983904, i32* %15
  br label %236

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1168127440, i32 -476588292
  store i32 %196, i32* %15
  br label %236

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 1523896554, i32* %15
  br label %236

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = icmp sgt i32 %206, 1
  %208 = select i1 %207, i32 231518544, i32 -20582997
  store i32 %208, i32* %15
  br label %236

; <label>:209:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 184445351, i32* %15
  br label %236

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 855385340, i32 -640015960
  store i32 %215, i32* %15
  br label %236

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %221)
  store i32 1427381138, i32* %15
  br label %236

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 184445351, i32* %15
  br label %236

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %232)
  store i32 -20582997, i32* %15
  br label %236

; <label>:234:                                    ; preds = %16
  store i32 1523896554, i32* %15
  br label %236

; <label>:235:                                    ; preds = %16
  ret i32 0

; <label>:236:                                    ; preds = %234, %226, %223, %216, %210, %209, %205, %197, %193, %190, %189, %179, %171, %166, %165, %162, %161, %156, %148, %143, %142, %139, %138, %128, %112, %107, %102, %99, %92, %87, %86, %83, %82, %79, %78, %60, %48, %40, %39, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
