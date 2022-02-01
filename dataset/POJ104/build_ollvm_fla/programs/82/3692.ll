; ModuleID = 'source-C-CXX/82/3692.c'
source_filename = "source-C-CXX/82/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -40678729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %251
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -40678729, label %15
    i32 -725964349, label %20
    i32 2060530708, label %25
    i32 -1749910531, label %28
    i32 245793984, label %29
    i32 48535800, label %34
    i32 754481787, label %45
    i32 -551412249, label %52
    i32 -1040237650, label %56
    i32 -1282308363, label %63
    i32 1760501768, label %70
    i32 1405159746, label %74
    i32 1912498503, label %81
    i32 1835654709, label %88
    i32 -1986144995, label %92
    i32 2030255903, label %99
    i32 815656938, label %106
    i32 -1535787256, label %110
    i32 1838941334, label %117
    i32 719943369, label %124
    i32 -1330535144, label %128
    i32 1816332552, label %135
    i32 2134114059, label %142
    i32 1211851520, label %146
    i32 -942688949, label %153
    i32 1413874075, label %160
    i32 1453736973, label %164
    i32 -1469622629, label %171
    i32 -1094228937, label %178
    i32 260917599, label %182
    i32 440104321, label %189
    i32 -293492683, label %196
    i32 -73504040, label %200
    i32 1467662564, label %207
    i32 1489270684, label %211
    i32 1164951749, label %212
    i32 -842855674, label %215
    i32 256155365, label %216
    i32 386866998, label %221
    i32 -1244493729, label %241
    i32 1263551895, label %244
  ]

; <label>:14:                                     ; preds = %12
  br label %251

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -725964349, i32 -1749910531
  store i32 %19, i32* %11
  br label %251

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 2060530708, i32* %11
  br label %251

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 -40678729, i32* %11
  br label %251

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 245793984, i32* %11
  br label %251

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 48535800, i32 -842855674
  store i32 %33, i32* %11
  br label %251

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 90
  %44 = select i1 %43, i32 754481787, i32 -1040237650
  store i32 %44, i32* %11
  br label %251

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 100
  %51 = select i1 %50, i32 -551412249, i32 -1040237650
  store i32 %51, i32* %11
  br label %251

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  store i32 -1040237650, i32* %11
  br label %251

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 85
  %62 = select i1 %61, i32 -1282308363, i32 1405159746
  store i32 %62, i32* %11
  br label %251

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 89
  %69 = select i1 %68, i32 1760501768, i32 1405159746
  store i32 %69, i32* %11
  br label %251

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %72
  store float 0x400D9999A0000000, float* %73, align 4
  store i32 1405159746, i32* %11
  br label %251

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 82
  %80 = select i1 %79, i32 1912498503, i32 -1986144995
  store i32 %80, i32* %11
  br label %251

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 84
  %87 = select i1 %86, i32 1835654709, i32 -1986144995
  store i32 %87, i32* %11
  br label %251

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  store float 0x400A666660000000, float* %91, align 4
  store i32 -1986144995, i32* %11
  br label %251

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  %98 = select i1 %97, i32 2030255903, i32 -1535787256
  store i32 %98, i32* %11
  br label %251

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 81
  %105 = select i1 %104, i32 815656938, i32 -1535787256
  store i32 %105, i32* %11
  br label %251

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  store float 3.000000e+00, float* %109, align 4
  store i32 -1535787256, i32* %11
  br label %251

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 75
  %116 = select i1 %115, i32 1838941334, i32 -1330535144
  store i32 %116, i32* %11
  br label %251

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 77
  %123 = select i1 %122, i32 719943369, i32 -1330535144
  store i32 %123, i32* %11
  br label %251

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %126
  store float 0x40059999A0000000, float* %127, align 4
  store i32 -1330535144, i32* %11
  br label %251

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  %134 = select i1 %133, i32 1816332552, i32 1211851520
  store i32 %134, i32* %11
  br label %251

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 74
  %141 = select i1 %140, i32 2134114059, i32 1211851520
  store i32 %141, i32* %11
  br label %251

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %144
  store float 0x4002666660000000, float* %145, align 4
  store i32 1211851520, i32* %11
  br label %251

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 68
  %152 = select i1 %151, i32 -942688949, i32 1453736973
  store i32 %152, i32* %11
  br label %251

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 71
  %159 = select i1 %158, i32 1413874075, i32 1453736973
  store i32 %159, i32* %11
  br label %251

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %162
  store float 2.000000e+00, float* %163, align 4
  store i32 1453736973, i32* %11
  br label %251

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 64
  %170 = select i1 %169, i32 -1469622629, i32 260917599
  store i32 %170, i32* %11
  br label %251

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 67
  %177 = select i1 %176, i32 -1094228937, i32 260917599
  store i32 %177, i32* %11
  br label %251

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %180
  store float 1.500000e+00, float* %181, align 4
  store i32 260917599, i32* %11
  br label %251

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  %188 = select i1 %187, i32 440104321, i32 -73504040
  store i32 %188, i32* %11
  br label %251

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 63
  %195 = select i1 %194, i32 -293492683, i32 -73504040
  store i32 %195, i32* %11
  br label %251

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %198
  store float 1.000000e+00, float* %199, align 4
  store i32 -73504040, i32* %11
  br label %251

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %204, 60
  %206 = select i1 %205, i32 1467662564, i32 1489270684
  store i32 %206, i32* %11
  br label %251

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %209
  store float 0.000000e+00, float* %210, align 4
  store i32 1489270684, i32* %11
  br label %251

; <label>:211:                                    ; preds = %12
  store i32 1164951749, i32* %11
  br label %251

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 245793984, i32* %11
  br label %251

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 256155365, i32* %11
  br label %251

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 386866998, i32 1263551895
  store i32 %220, i32* %11
  br label %251

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = load float, float* %5, align 4
  %233 = fadd float %232, %231
  store float %233, float* %5, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to float
  %239 = load float, float* %6, align 4
  %240 = fadd float %239, %238
  store float %240, float* %6, align 4
  store i32 -1244493729, i32* %11
  br label %251

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 256155365, i32* %11
  br label %251

; <label>:244:                                    ; preds = %12
  %245 = load float, float* %5, align 4
  %246 = load float, float* %6, align 4
  %247 = fdiv float %245, %246
  store float %247, float* %7, align 4
  %248 = load float, float* %7, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %241, %221, %216, %215, %212, %211, %207, %200, %196, %189, %182, %178, %171, %164, %160, %153, %146, %142, %135, %128, %124, %117, %110, %106, %99, %92, %88, %81, %74, %70, %63, %56, %52, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
