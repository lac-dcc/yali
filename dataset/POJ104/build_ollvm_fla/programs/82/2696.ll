; ModuleID = 'source-C-CXX/82/2696.c'
source_filename = "source-C-CXX/82/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1665176034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1665176034, label %17
    i32 -693959327, label %22
    i32 590072282, label %33
    i32 485163303, label %36
    i32 -2052622209, label %37
    i32 240813020, label %42
    i32 276089803, label %53
    i32 1081296880, label %60
    i32 1689927371, label %64
    i32 290668932, label %71
    i32 -1623072513, label %78
    i32 -1991188386, label %82
    i32 879581069, label %89
    i32 -1081552935, label %96
    i32 734154237, label %100
    i32 1632217588, label %107
    i32 383998254, label %114
    i32 2125174283, label %118
    i32 -2076283794, label %125
    i32 450580975, label %132
    i32 681423059, label %136
    i32 2134028096, label %143
    i32 -2122733371, label %150
    i32 -1951421570, label %154
    i32 933328382, label %161
    i32 1188937601, label %168
    i32 377729780, label %172
    i32 -1685118550, label %179
    i32 -412587377, label %186
    i32 -640195335, label %190
    i32 -749359460, label %197
    i32 1560340462, label %204
    i32 -1619165001, label %208
    i32 262775460, label %215
    i32 -1001133733, label %219
    i32 -1492105565, label %233
    i32 2138277912, label %236
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -693959327, i32 485163303
  store i32 %21, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %5, align 4
  store i32 590072282, i32* %13
  br label %244

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1665176034, i32* %13
  br label %244

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2052622209, i32* %13
  br label %244

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 240813020, i32 2138277912
  store i32 %41, i32* %13
  br label %244

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 276089803, i32 1689927371
  store i32 %52, i32* %13
  br label %244

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 100
  %59 = select i1 %58, i32 1081296880, i32 1689927371
  store i32 %59, i32* %13
  br label %244

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 1689927371, i32* %13
  br label %244

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 85
  %70 = select i1 %69, i32 290668932, i32 -1991188386
  store i32 %70, i32* %13
  br label %244

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  %77 = select i1 %76, i32 -1623072513, i32 -1991188386
  store i32 %77, i32* %13
  br label %244

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 -1991188386, i32* %13
  br label %244

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 82
  %88 = select i1 %87, i32 879581069, i32 734154237
  store i32 %88, i32* %13
  br label %244

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 84
  %95 = select i1 %94, i32 -1081552935, i32 734154237
  store i32 %95, i32* %13
  br label %244

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 734154237, i32* %13
  br label %244

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 78
  %106 = select i1 %105, i32 1632217588, i32 2125174283
  store i32 %106, i32* %13
  br label %244

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  %113 = select i1 %112, i32 383998254, i32 2125174283
  store i32 %113, i32* %13
  br label %244

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 2125174283, i32* %13
  br label %244

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  %124 = select i1 %123, i32 -2076283794, i32 681423059
  store i32 %124, i32* %13
  br label %244

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 77
  %131 = select i1 %130, i32 450580975, i32 681423059
  store i32 %131, i32* %13
  br label %244

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 681423059, i32* %13
  br label %244

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 72
  %142 = select i1 %141, i32 2134028096, i32 -1951421570
  store i32 %142, i32* %13
  br label %244

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 74
  %149 = select i1 %148, i32 -2122733371, i32 -1951421570
  store i32 %149, i32* %13
  br label %244

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %152
  store float 0x4002666660000000, float* %153, align 4
  store i32 -1951421570, i32* %13
  br label %244

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 68
  %160 = select i1 %159, i32 933328382, i32 377729780
  store i32 %160, i32* %13
  br label %244

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 71
  %167 = select i1 %166, i32 1188937601, i32 377729780
  store i32 %167, i32* %13
  br label %244

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %170
  store float 2.000000e+00, float* %171, align 4
  store i32 377729780, i32* %13
  br label %244

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 64
  %178 = select i1 %177, i32 -1685118550, i32 -640195335
  store i32 %178, i32* %13
  br label %244

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %183, 67
  %185 = select i1 %184, i32 -412587377, i32 -640195335
  store i32 %185, i32* %13
  br label %244

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %188
  store float 1.500000e+00, float* %189, align 4
  store i32 -640195335, i32* %13
  br label %244

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 60
  %196 = select i1 %195, i32 -749359460, i32 -1619165001
  store i32 %196, i32* %13
  br label %244

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 63
  %203 = select i1 %202, i32 1560340462, i32 -1619165001
  store i32 %203, i32* %13
  br label %244

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  store i32 -1619165001, i32* %13
  br label %244

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 60
  %214 = select i1 %213, i32 262775460, i32 -1001133733
  store i32 %214, i32* %13
  br label %244

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %217
  store float 0.000000e+00, float* %218, align 4
  store i32 -1001133733, i32* %13
  br label %244

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to float
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fmul float %224, %228
  store float %229, float* %8, align 4
  %230 = load float, float* %8, align 4
  %231 = load float, float* %7, align 4
  %232 = fadd float %231, %230
  store float %232, float* %7, align 4
  store i32 -1492105565, i32* %13
  br label %244

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  store i32 -2052622209, i32* %13
  br label %244

; <label>:236:                                    ; preds = %14
  %237 = load float, float* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sitofp i32 %238 to float
  %240 = fdiv float %237, %239
  store float %240, float* %9, align 4
  %241 = load float, float* %9, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %242)
  ret i32 0

; <label>:244:                                    ; preds = %233, %219, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
