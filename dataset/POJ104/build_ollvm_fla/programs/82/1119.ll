; ModuleID = 'source-C-CXX/82/1119.c'
source_filename = "source-C-CXX/82/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 840129630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %250
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 840129630, label %14
    i32 -1823169314, label %19
    i32 522795984, label %24
    i32 -1749421680, label %27
    i32 1407244758, label %28
    i32 -1471904156, label %33
    i32 1678442332, label %44
    i32 -2097180671, label %51
    i32 -30688901, label %55
    i32 -1240721171, label %62
    i32 -890727402, label %69
    i32 1766610370, label %73
    i32 1199096790, label %80
    i32 1762761824, label %87
    i32 -339719062, label %91
    i32 -1888573929, label %98
    i32 -607347153, label %105
    i32 750098286, label %109
    i32 306783249, label %116
    i32 -1588885154, label %123
    i32 -2054230799, label %127
    i32 -477195253, label %134
    i32 -327064536, label %141
    i32 255485203, label %145
    i32 -2100996018, label %152
    i32 -2054788778, label %159
    i32 1021616846, label %163
    i32 -2044670949, label %170
    i32 1290048302, label %177
    i32 -1723361773, label %181
    i32 88051346, label %188
    i32 -428859153, label %195
    i32 -326302388, label %199
    i32 1473786196, label %206
    i32 304489588, label %210
    i32 1588913313, label %211
    i32 -1239520803, label %214
    i32 -199055527, label %215
    i32 1691813497, label %220
    i32 -1600631147, label %239
    i32 988454641, label %242
  ]

; <label>:13:                                     ; preds = %11
  br label %250

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1823169314, i32 -1749421680
  store i32 %18, i32* %10
  br label %250

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 522795984, i32* %10
  br label %250

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 840129630, i32* %10
  br label %250

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1407244758, i32* %10
  br label %250

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1471904156, i32 -1239520803
  store i32 %32, i32* %10
  br label %250

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 1678442332, i32 -30688901
  store i32 %43, i32* %10
  br label %250

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  %50 = select i1 %49, i32 -2097180671, i32 -30688901
  store i32 %50, i32* %10
  br label %250

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %53
  store float 4.000000e+00, float* %54, align 4
  store i32 -30688901, i32* %10
  br label %250

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 85
  %61 = select i1 %60, i32 -1240721171, i32 1766610370
  store i32 %61, i32* %10
  br label %250

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 89
  %68 = select i1 %67, i32 -890727402, i32 1766610370
  store i32 %68, i32* %10
  br label %250

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %71
  store float 0x400D9999A0000000, float* %72, align 4
  store i32 1766610370, i32* %10
  br label %250

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 82
  %79 = select i1 %78, i32 1199096790, i32 -339719062
  store i32 %79, i32* %10
  br label %250

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 84
  %86 = select i1 %85, i32 1762761824, i32 -339719062
  store i32 %86, i32* %10
  br label %250

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  store i32 -339719062, i32* %10
  br label %250

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 78
  %97 = select i1 %96, i32 -1888573929, i32 750098286
  store i32 %97, i32* %10
  br label %250

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 81
  %104 = select i1 %103, i32 -607347153, i32 750098286
  store i32 %104, i32* %10
  br label %250

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %107
  store float 3.000000e+00, float* %108, align 4
  store i32 750098286, i32* %10
  br label %250

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 75
  %115 = select i1 %114, i32 306783249, i32 -2054230799
  store i32 %115, i32* %10
  br label %250

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 77
  %122 = select i1 %121, i32 -1588885154, i32 -2054230799
  store i32 %122, i32* %10
  br label %250

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  store i32 -2054230799, i32* %10
  br label %250

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 72
  %133 = select i1 %132, i32 -477195253, i32 255485203
  store i32 %133, i32* %10
  br label %250

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 74
  %140 = select i1 %139, i32 -327064536, i32 255485203
  store i32 %140, i32* %10
  br label %250

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %143
  store float 0x4002666660000000, float* %144, align 4
  store i32 255485203, i32* %10
  br label %250

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  %151 = select i1 %150, i32 -2100996018, i32 1021616846
  store i32 %151, i32* %10
  br label %250

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 71
  %158 = select i1 %157, i32 -2054788778, i32 1021616846
  store i32 %158, i32* %10
  br label %250

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %161
  store float 2.000000e+00, float* %162, align 4
  store i32 1021616846, i32* %10
  br label %250

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 64
  %169 = select i1 %168, i32 -2044670949, i32 -1723361773
  store i32 %169, i32* %10
  br label %250

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 67
  %176 = select i1 %175, i32 1290048302, i32 -1723361773
  store i32 %176, i32* %10
  br label %250

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %179
  store float 1.500000e+00, float* %180, align 4
  store i32 -1723361773, i32* %10
  br label %250

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 60
  %187 = select i1 %186, i32 88051346, i32 -326302388
  store i32 %187, i32* %10
  br label %250

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 63
  %194 = select i1 %193, i32 -428859153, i32 -326302388
  store i32 %194, i32* %10
  br label %250

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %197
  store float 1.000000e+00, float* %198, align 4
  store i32 -326302388, i32* %10
  br label %250

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, 60
  %205 = select i1 %204, i32 1473786196, i32 304489588
  store i32 %205, i32* %10
  br label %250

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %208
  store float 0.000000e+00, float* %209, align 4
  store i32 304489588, i32* %10
  br label %250

; <label>:210:                                    ; preds = %11
  store i32 1588913313, i32* %10
  br label %250

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 1407244758, i32* %10
  br label %250

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -199055527, i32* %10
  br label %250

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1691813497, i32 988454641
  store i32 %219, i32* %10
  br label %250

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fmul float %225, %229
  %231 = load float, float* %7, align 4
  %232 = fadd float %231, %230
  store float %232, float* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %6, align 4
  store i32 -1600631147, i32* %10
  br label %250

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -199055527, i32* %10
  br label %250

; <label>:242:                                    ; preds = %11
  %243 = load float, float* %7, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %243, %245
  store float %246, float* %8, align 4
  %247 = load float, float* %8, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %248)
  ret void

; <label>:250:                                    ; preds = %239, %220, %215, %214, %211, %210, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %51, %44, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
