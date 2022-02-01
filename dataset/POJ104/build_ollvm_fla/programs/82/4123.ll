; ModuleID = 'source-C-CXX/82/4123.c'
source_filename = "source-C-CXX/82/4123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1140708652, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1140708652, label %15
    i32 2069643031, label %20
    i32 1942999292, label %25
    i32 -340814287, label %28
    i32 978926972, label %29
    i32 1987728546, label %34
    i32 1062896565, label %45
    i32 1169526992, label %56
    i32 1231463895, label %63
    i32 -1812190875, label %74
    i32 1004797570, label %81
    i32 -410549257, label %92
    i32 -1735476407, label %99
    i32 -746377207, label %110
    i32 -784346534, label %117
    i32 -197646473, label %128
    i32 -164923672, label %135
    i32 -1386334870, label %146
    i32 721924745, label %153
    i32 627893008, label %164
    i32 -303975350, label %171
    i32 1326038129, label %182
    i32 1850019392, label %189
    i32 33349972, label %200
    i32 -1904272513, label %204
    i32 275200569, label %205
    i32 -1461329573, label %206
    i32 -1340437806, label %207
    i32 -385497169, label %208
    i32 -399249737, label %209
    i32 1935034739, label %210
    i32 844678456, label %211
    i32 -1124848065, label %212
    i32 -521930695, label %213
    i32 -740189631, label %216
    i32 -1043998642, label %217
    i32 1855660298, label %222
    i32 783259058, label %235
    i32 922158131, label %238
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2069643031, i32 -340814287
  store i32 %19, i32* %11
  br label %246

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1942999292, i32* %11
  br label %246

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1140708652, i32* %11
  br label %246

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 978926972, i32* %11
  br label %246

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1987728546, i32 -740189631
  store i32 %33, i32* %11
  br label %246

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 1062896565, i32 1169526992
  store i32 %44, i32* %11
  br label %246

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 4.000000e+00, %50
  %52 = fptrunc double %51 to float
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %54
  store float %52, float* %55, align 4
  store i32 -1124848065, i32* %11
  br label %246

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 1231463895, i32 -1812190875
  store i32 %62, i32* %11
  br label %246

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 3.700000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 844678456, i32* %11
  br label %246

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 82
  %80 = select i1 %79, i32 1004797570, i32 -410549257
  store i32 %80, i32* %11
  br label %246

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 3.300000e+00, %86
  %88 = fptrunc double %87 to float
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  store float %88, float* %91, align 4
  store i32 1935034739, i32* %11
  br label %246

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  %98 = select i1 %97, i32 -1735476407, i32 -746377207
  store i32 %98, i32* %11
  br label %246

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 3.000000e+00, %104
  %106 = fptrunc double %105 to float
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  store float %106, float* %109, align 4
  store i32 -399249737, i32* %11
  br label %246

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 75
  %116 = select i1 %115, i32 -784346534, i32 -197646473
  store i32 %116, i32* %11
  br label %246

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double 2.700000e+00, %122
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %126
  store float %124, float* %127, align 4
  store i32 -385497169, i32* %11
  br label %246

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  %134 = select i1 %133, i32 -164923672, i32 -1386334870
  store i32 %134, i32* %11
  br label %246

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 2.300000e+00, %140
  %142 = fptrunc double %141 to float
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %144
  store float %142, float* %145, align 4
  store i32 -1340437806, i32* %11
  br label %246

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  %152 = select i1 %151, i32 721924745, i32 627893008
  store i32 %152, i32* %11
  br label %246

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 2.000000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %162
  store float %160, float* %163, align 4
  store i32 -1461329573, i32* %11
  br label %246

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 64
  %170 = select i1 %169, i32 -303975350, i32 1326038129
  store i32 %170, i32* %11
  br label %246

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.500000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %180
  store float %178, float* %181, align 4
  store i32 275200569, i32* %11
  br label %246

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 1850019392, i32 33349972
  store i32 %188, i32* %11
  br label %246

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 1.000000e+00, %194
  %196 = fptrunc double %195 to float
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %198
  store float %196, float* %199, align 4
  store i32 -1904272513, i32* %11
  br label %246

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %202
  store float 0.000000e+00, float* %203, align 4
  store i32 -1904272513, i32* %11
  br label %246

; <label>:204:                                    ; preds = %12
  store i32 275200569, i32* %11
  br label %246

; <label>:205:                                    ; preds = %12
  store i32 -1461329573, i32* %11
  br label %246

; <label>:206:                                    ; preds = %12
  store i32 -1340437806, i32* %11
  br label %246

; <label>:207:                                    ; preds = %12
  store i32 -385497169, i32* %11
  br label %246

; <label>:208:                                    ; preds = %12
  store i32 -399249737, i32* %11
  br label %246

; <label>:209:                                    ; preds = %12
  store i32 1935034739, i32* %11
  br label %246

; <label>:210:                                    ; preds = %12
  store i32 844678456, i32* %11
  br label %246

; <label>:211:                                    ; preds = %12
  store i32 -1124848065, i32* %11
  br label %246

; <label>:212:                                    ; preds = %12
  store i32 -521930695, i32* %11
  br label %246

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 978926972, i32* %11
  br label %246

; <label>:216:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1043998642, i32* %11
  br label %246

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1855660298, i32 922158131
  store i32 %221, i32* %11
  br label %246

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load float, float* %5, align 4
  %228 = fadd float %227, %226
  store float %228, float* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %6, align 4
  store i32 783259058, i32* %11
  br label %246

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1043998642, i32* %11
  br label %246

; <label>:238:                                    ; preds = %12
  %239 = load float, float* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sitofp i32 %240 to float
  %242 = fdiv float %239, %241
  store float %242, float* %4, align 4
  %243 = load float, float* %4, align 4
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %244)
  ret i32 0

; <label>:246:                                    ; preds = %235, %222, %217, %216, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %200, %189, %182, %171, %164, %153, %146, %135, %128, %117, %110, %99, %92, %81, %74, %63, %56, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
