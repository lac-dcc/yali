; ModuleID = 'source-C-CXX/82/1381.c'
source_filename = "source-C-CXX/82/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1806532904, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1806532904, label %14
    i32 1842436331, label %20
    i32 919246481, label %25
    i32 -425011117, label %28
    i32 1994940007, label %29
    i32 -184272684, label %35
    i32 178970766, label %40
    i32 -1938551089, label %43
    i32 1087438147, label %44
    i32 516966266, label %50
    i32 -704960283, label %57
    i32 -97719138, label %61
    i32 -994880469, label %68
    i32 -1496562421, label %72
    i32 -1137231439, label %79
    i32 257020859, label %83
    i32 759452366, label %90
    i32 -332076948, label %94
    i32 -1899097686, label %101
    i32 62125269, label %105
    i32 -540197642, label %112
    i32 634659790, label %116
    i32 1804869963, label %123
    i32 1743534703, label %127
    i32 1983498920, label %134
    i32 -474496692, label %138
    i32 -518122422, label %145
    i32 1831079333, label %149
    i32 1163973579, label %153
    i32 532608548, label %154
    i32 1294615013, label %155
    i32 -9122198, label %156
    i32 -929596823, label %157
    i32 2016171462, label %158
    i32 -1597144553, label %159
    i32 1603823600, label %160
    i32 502303873, label %161
    i32 -1983900582, label %162
    i32 -567024015, label %165
    i32 621473078, label %166
    i32 -1258629555, label %172
    i32 283651982, label %185
    i32 -1044695135, label %188
    i32 450097935, label %189
    i32 1908356094, label %195
    i32 -1223948537, label %202
    i32 1585813878, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1842436331, i32 -425011117
  store i32 %19, i32* %10
  br label %213

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 919246481, i32* %10
  br label %213

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1806532904, i32* %10
  br label %213

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1994940007, i32* %10
  br label %213

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -184272684, i32 -1938551089
  store i32 %34, i32* %10
  br label %213

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 178970766, i32* %10
  br label %213

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1994940007, i32* %10
  br label %213

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1087438147, i32* %10
  br label %213

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 516966266, i32 -567024015
  store i32 %49, i32* %10
  br label %213

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 90, %54
  %56 = select i1 %55, i32 -704960283, i32 -97719138
  store i32 %56, i32* %10
  br label %213

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %59
  store float 4.000000e+00, float* %60, align 4
  store i32 502303873, i32* %10
  br label %213

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 85, %65
  %67 = select i1 %66, i32 -994880469, i32 -1496562421
  store i32 %67, i32* %10
  br label %213

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %70
  store float 0x400D9999A0000000, float* %71, align 4
  store i32 1603823600, i32* %10
  br label %213

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 82, %76
  %78 = select i1 %77, i32 -1137231439, i32 257020859
  store i32 %78, i32* %10
  br label %213

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %81
  store float 0x400A666660000000, float* %82, align 4
  store i32 -1597144553, i32* %10
  br label %213

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 78, %87
  %89 = select i1 %88, i32 759452366, i32 -332076948
  store i32 %89, i32* %10
  br label %213

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %92
  store float 3.000000e+00, float* %93, align 4
  store i32 2016171462, i32* %10
  br label %213

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 75, %98
  %100 = select i1 %99, i32 -1899097686, i32 62125269
  store i32 %100, i32* %10
  br label %213

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %103
  store float 0x40059999A0000000, float* %104, align 4
  store i32 -929596823, i32* %10
  br label %213

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 72, %109
  %111 = select i1 %110, i32 -540197642, i32 634659790
  store i32 %111, i32* %10
  br label %213

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %114
  store float 0x4002666660000000, float* %115, align 4
  store i32 -9122198, i32* %10
  br label %213

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 68, %120
  %122 = select i1 %121, i32 1804869963, i32 1743534703
  store i32 %122, i32* %10
  br label %213

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %125
  store float 2.000000e+00, float* %126, align 4
  store i32 1294615013, i32* %10
  br label %213

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 64, %131
  %133 = select i1 %132, i32 1983498920, i32 -474496692
  store i32 %133, i32* %10
  br label %213

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %136
  store float 1.500000e+00, float* %137, align 4
  store i32 532608548, i32* %10
  br label %213

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 60, %142
  %144 = select i1 %143, i32 -518122422, i32 1831079333
  store i32 %144, i32* %10
  br label %213

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %147
  store float 1.000000e+00, float* %148, align 4
  store i32 1163973579, i32* %10
  br label %213

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %151
  store float 0.000000e+00, float* %152, align 4
  store i32 1163973579, i32* %10
  br label %213

; <label>:153:                                    ; preds = %11
  store i32 532608548, i32* %10
  br label %213

; <label>:154:                                    ; preds = %11
  store i32 1294615013, i32* %10
  br label %213

; <label>:155:                                    ; preds = %11
  store i32 -9122198, i32* %10
  br label %213

; <label>:156:                                    ; preds = %11
  store i32 -929596823, i32* %10
  br label %213

; <label>:157:                                    ; preds = %11
  store i32 2016171462, i32* %10
  br label %213

; <label>:158:                                    ; preds = %11
  store i32 -1597144553, i32* %10
  br label %213

; <label>:159:                                    ; preds = %11
  store i32 1603823600, i32* %10
  br label %213

; <label>:160:                                    ; preds = %11
  store i32 502303873, i32* %10
  br label %213

; <label>:161:                                    ; preds = %11
  store i32 -1983900582, i32* %10
  br label %213

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 1087438147, i32* %10
  br label %213

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 621473078, i32* %10
  br label %213

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 -1258629555, i32 -1044695135
  store i32 %171, i32* %10
  br label %213

; <label>:172:                                    ; preds = %11
  %173 = load float, float* %8, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fmul float %178, %182
  %184 = fadd float %173, %183
  store float %184, float* %8, align 4
  store i32 283651982, i32* %10
  br label %213

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 621473078, i32* %10
  br label %213

; <label>:188:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 450097935, i32* %10
  br label %213

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 1908356094, i32 1585813878
  store i32 %194, i32* %10
  br label %213

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %5, align 4
  store i32 -1223948537, i32* %10
  br label %213

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 450097935, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  %206 = load float, float* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sitofp i32 %207 to float
  %209 = fdiv float %206, %208
  store float %209, float* %6, align 4
  %210 = load float, float* %6, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %211)
  ret void

; <label>:213:                                    ; preds = %202, %195, %189, %188, %185, %172, %166, %165, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %145, %138, %134, %127, %123, %116, %112, %105, %101, %94, %90, %83, %79, %72, %68, %61, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
