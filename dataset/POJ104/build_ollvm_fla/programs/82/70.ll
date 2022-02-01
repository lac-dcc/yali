; ModuleID = 'source-C-CXX/82/70.c'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x float], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1720834562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %255
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1720834562, label %19
    i32 -1146765517, label %24
    i32 -705623798, label %29
    i32 2063933337, label %32
    i32 498218615, label %33
    i32 823118166, label %38
    i32 -1340056207, label %49
    i32 284907330, label %56
    i32 -768140806, label %60
    i32 2023165702, label %67
    i32 2021771224, label %74
    i32 1247376336, label %78
    i32 151992192, label %85
    i32 313448648, label %92
    i32 -1167581017, label %96
    i32 280318760, label %103
    i32 -1437340787, label %110
    i32 1382143041, label %114
    i32 418309178, label %121
    i32 633207427, label %128
    i32 -1415132354, label %132
    i32 594431354, label %139
    i32 -1184741128, label %146
    i32 -862975525, label %150
    i32 738948062, label %157
    i32 1091728639, label %164
    i32 -837990619, label %168
    i32 1393859652, label %175
    i32 711738107, label %182
    i32 -996758096, label %186
    i32 1321685181, label %193
    i32 523639375, label %200
    i32 345366460, label %204
    i32 967930102, label %211
    i32 546971847, label %215
    i32 1372354595, label %216
    i32 1633576645, label %219
    i32 1216829008, label %220
    i32 1976589444, label %225
    i32 -670165860, label %246
    i32 -796447384, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %255

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1146765517, i32 2063933337
  store i32 %23, i32* %15
  br label %255

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -705623798, i32* %15
  br label %255

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1720834562, i32* %15
  br label %255

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 498218615, i32* %15
  br label %255

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 823118166, i32 1633576645
  store i32 %37, i32* %15
  br label %255

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 90
  %48 = select i1 %47, i32 -1340056207, i32 -768140806
  store i32 %48, i32* %15
  br label %255

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 100
  %55 = select i1 %54, i32 284907330, i32 -768140806
  store i32 %55, i32* %15
  br label %255

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  store i32 -768140806, i32* %15
  br label %255

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  %66 = select i1 %65, i32 2023165702, i32 1247376336
  store i32 %66, i32* %15
  br label %255

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 2021771224, i32 1247376336
  store i32 %73, i32* %15
  br label %255

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %76
  store float 0x400D9999A0000000, float* %77, align 4
  store i32 1247376336, i32* %15
  br label %255

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 82
  %84 = select i1 %83, i32 151992192, i32 -1167581017
  store i32 %84, i32* %15
  br label %255

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  %91 = select i1 %90, i32 313448648, i32 -1167581017
  store i32 %91, i32* %15
  br label %255

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %94
  store float 0x400A666660000000, float* %95, align 4
  store i32 -1167581017, i32* %15
  br label %255

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 78
  %102 = select i1 %101, i32 280318760, i32 1382143041
  store i32 %102, i32* %15
  br label %255

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 81
  %109 = select i1 %108, i32 -1437340787, i32 1382143041
  store i32 %109, i32* %15
  br label %255

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %112
  store float 3.000000e+00, float* %113, align 4
  store i32 1382143041, i32* %15
  br label %255

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 75
  %120 = select i1 %119, i32 418309178, i32 -1415132354
  store i32 %120, i32* %15
  br label %255

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 77
  %127 = select i1 %126, i32 633207427, i32 -1415132354
  store i32 %127, i32* %15
  br label %255

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %130
  store float 0x40059999A0000000, float* %131, align 4
  store i32 -1415132354, i32* %15
  br label %255

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 72
  %138 = select i1 %137, i32 594431354, i32 -862975525
  store i32 %138, i32* %15
  br label %255

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 74
  %145 = select i1 %144, i32 -1184741128, i32 -862975525
  store i32 %145, i32* %15
  br label %255

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  store i32 -862975525, i32* %15
  br label %255

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  %156 = select i1 %155, i32 738948062, i32 -837990619
  store i32 %156, i32* %15
  br label %255

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 71
  %163 = select i1 %162, i32 1091728639, i32 -837990619
  store i32 %163, i32* %15
  br label %255

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %166
  store float 2.000000e+00, float* %167, align 4
  store i32 -837990619, i32* %15
  br label %255

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 64
  %174 = select i1 %173, i32 1393859652, i32 -996758096
  store i32 %174, i32* %15
  br label %255

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 67
  %181 = select i1 %180, i32 711738107, i32 -996758096
  store i32 %181, i32* %15
  br label %255

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %184
  store float 1.500000e+00, float* %185, align 4
  store i32 -996758096, i32* %15
  br label %255

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 60
  %192 = select i1 %191, i32 1321685181, i32 345366460
  store i32 %192, i32* %15
  br label %255

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 63
  %199 = select i1 %198, i32 523639375, i32 345366460
  store i32 %199, i32* %15
  br label %255

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %202
  store float 1.000000e+00, float* %203, align 4
  store i32 345366460, i32* %15
  br label %255

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 60
  %210 = select i1 %209, i32 967930102, i32 546971847
  store i32 %210, i32* %15
  br label %255

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  store i32 546971847, i32* %15
  br label %255

; <label>:215:                                    ; preds = %16
  store i32 1372354595, i32* %15
  br label %255

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 498218615, i32* %15
  br label %255

; <label>:219:                                    ; preds = %16
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  store i32 1216829008, i32* %15
  br label %255

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1976589444, i32 -796447384
  store i32 %224, i32* %15
  br label %255

; <label>:225:                                    ; preds = %16
  %226 = load double, double* %11, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x float], [30 x float]* %10, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to float
  %236 = fmul float %230, %235
  %237 = fpext float %236 to double
  %238 = fadd double %226, %237
  store double %238, double* %11, align 8
  %239 = load double, double* %13, align 8
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to double
  %245 = fadd double %239, %244
  store double %245, double* %13, align 8
  store i32 -670165860, i32* %15
  br label %255

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 1216829008, i32* %15
  br label %255

; <label>:249:                                    ; preds = %16
  %250 = load double, double* %11, align 8
  %251 = load double, double* %13, align 8
  %252 = fdiv double %250, %251
  store double %252, double* %12, align 8
  %253 = load double, double* %12, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %253)
  ret i32 0

; <label>:255:                                    ; preds = %246, %225, %220, %219, %216, %215, %211, %204, %200, %193, %186, %182, %175, %168, %164, %157, %150, %146, %139, %132, %128, %121, %114, %110, %103, %96, %92, %85, %78, %74, %67, %60, %56, %49, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
