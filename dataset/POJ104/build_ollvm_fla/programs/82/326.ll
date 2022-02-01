; ModuleID = 'source-C-CXX/82/326.c'
source_filename = "source-C-CXX/82/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 239185245, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %251
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 239185245, label %14
    i32 -719783031, label %19
    i32 268507366, label %24
    i32 878979517, label %27
    i32 -1595131579, label %28
    i32 -83152564, label %33
    i32 -2068373024, label %38
    i32 -249859757, label %41
    i32 654199721, label %42
    i32 -41253564, label %47
    i32 -1094305383, label %54
    i32 -1462590324, label %61
    i32 -2132131576, label %65
    i32 1118557880, label %72
    i32 -931482755, label %79
    i32 1514182116, label %83
    i32 -1275490370, label %90
    i32 1233258091, label %97
    i32 1561161434, label %101
    i32 530795017, label %108
    i32 -1776200759, label %115
    i32 509765711, label %119
    i32 1257235451, label %126
    i32 1830427635, label %133
    i32 -186332700, label %137
    i32 -2135815619, label %144
    i32 171469654, label %151
    i32 586152408, label %155
    i32 2147050166, label %162
    i32 667063030, label %169
    i32 -1088067061, label %173
    i32 1619782982, label %180
    i32 -75520390, label %187
    i32 2117314525, label %191
    i32 -2102330277, label %198
    i32 48781609, label %205
    i32 1052009298, label %209
    i32 409475518, label %213
    i32 1233630070, label %214
    i32 -652357402, label %215
    i32 1854473196, label %216
    i32 546424584, label %217
    i32 -1782895652, label %218
    i32 -624928394, label %219
    i32 1163718366, label %220
    i32 1273001736, label %221
    i32 -1289967289, label %240
    i32 -776413760, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %251

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -719783031, i32 878979517
  store i32 %18, i32* %10
  br label %251

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 268507366, i32* %10
  br label %251

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 239185245, i32* %10
  br label %251

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1595131579, i32* %10
  br label %251

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -83152564, i32 -249859757
  store i32 %32, i32* %10
  br label %251

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -2068373024, i32* %10
  br label %251

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1595131579, i32* %10
  br label %251

; <label>:41:                                     ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 654199721, i32* %10
  br label %251

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -41253564, i32 -776413760
  store i32 %46, i32* %10
  br label %251

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 90, %51
  %53 = select i1 %52, i32 -1094305383, i32 -2132131576
  store i32 %53, i32* %10
  br label %251

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  %60 = select i1 %59, i32 -1462590324, i32 -2132131576
  store i32 %60, i32* %10
  br label %251

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  store i32 1273001736, i32* %10
  br label %251

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 85, %69
  %71 = select i1 %70, i32 1118557880, i32 1514182116
  store i32 %71, i32* %10
  br label %251

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 89
  %78 = select i1 %77, i32 -931482755, i32 1514182116
  store i32 %78, i32* %10
  br label %251

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 1163718366, i32* %10
  br label %251

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 82, %87
  %89 = select i1 %88, i32 -1275490370, i32 1561161434
  store i32 %89, i32* %10
  br label %251

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  %96 = select i1 %95, i32 1233258091, i32 1561161434
  store i32 %96, i32* %10
  br label %251

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  store i32 -624928394, i32* %10
  br label %251

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 78, %105
  %107 = select i1 %106, i32 530795017, i32 509765711
  store i32 %107, i32* %10
  br label %251

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  %114 = select i1 %113, i32 -1776200759, i32 509765711
  store i32 %114, i32* %10
  br label %251

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 -1782895652, i32* %10
  br label %251

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 75, %123
  %125 = select i1 %124, i32 1257235451, i32 -186332700
  store i32 %125, i32* %10
  br label %251

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 77
  %132 = select i1 %131, i32 1830427635, i32 -186332700
  store i32 %132, i32* %10
  br label %251

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  store i32 546424584, i32* %10
  br label %251

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 72, %141
  %143 = select i1 %142, i32 -2135815619, i32 586152408
  store i32 %143, i32* %10
  br label %251

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 74
  %150 = select i1 %149, i32 171469654, i32 586152408
  store i32 %150, i32* %10
  br label %251

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  store i32 1854473196, i32* %10
  br label %251

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 68, %159
  %161 = select i1 %160, i32 2147050166, i32 -1088067061
  store i32 %161, i32* %10
  br label %251

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 71
  %168 = select i1 %167, i32 667063030, i32 -1088067061
  store i32 %168, i32* %10
  br label %251

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %171
  store float 2.000000e+00, float* %172, align 4
  store i32 -652357402, i32* %10
  br label %251

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 64, %177
  %179 = select i1 %178, i32 1619782982, i32 2117314525
  store i32 %179, i32* %10
  br label %251

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 67
  %186 = select i1 %185, i32 -75520390, i32 2117314525
  store i32 %186, i32* %10
  br label %251

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %189
  store float 1.500000e+00, float* %190, align 4
  store i32 1233630070, i32* %10
  br label %251

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 60, %195
  %197 = select i1 %196, i32 -2102330277, i32 1052009298
  store i32 %197, i32* %10
  br label %251

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 63
  %204 = select i1 %203, i32 48781609, i32 1052009298
  store i32 %204, i32* %10
  br label %251

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %207
  store float 1.000000e+00, float* %208, align 4
  store i32 409475518, i32* %10
  br label %251

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %211
  store float 0.000000e+00, float* %212, align 4
  store i32 409475518, i32* %10
  br label %251

; <label>:213:                                    ; preds = %11
  store i32 1233630070, i32* %10
  br label %251

; <label>:214:                                    ; preds = %11
  store i32 -652357402, i32* %10
  br label %251

; <label>:215:                                    ; preds = %11
  store i32 1854473196, i32* %10
  br label %251

; <label>:216:                                    ; preds = %11
  store i32 546424584, i32* %10
  br label %251

; <label>:217:                                    ; preds = %11
  store i32 -1782895652, i32* %10
  br label %251

; <label>:218:                                    ; preds = %11
  store i32 -624928394, i32* %10
  br label %251

; <label>:219:                                    ; preds = %11
  store i32 1163718366, i32* %10
  br label %251

; <label>:220:                                    ; preds = %11
  store i32 1273001736, i32* %10
  br label %251

; <label>:221:                                    ; preds = %11
  %222 = load float, float* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to float
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fmul float %227, %231
  %233 = fadd float %222, %232
  store float %233, float* %6, align 4
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %1, align 4
  store i32 -1289967289, i32* %10
  br label %251

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 654199721, i32* %10
  br label %251

; <label>:243:                                    ; preds = %11
  %244 = load float, float* %6, align 4
  %245 = load i32, i32* %1, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %7, align 4
  %248 = load float, float* %7, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret void

; <label>:251:                                    ; preds = %240, %221, %220, %219, %218, %217, %216, %215, %214, %213, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
