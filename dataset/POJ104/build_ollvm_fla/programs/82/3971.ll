; ModuleID = 'source-C-CXX/82/3971.c'
source_filename = "source-C-CXX/82/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1890990773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %291
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1890990773, label %19
    i32 -331757565, label %25
    i32 -1116947910, label %40
    i32 -525261104, label %43
    i32 -97591479, label %44
    i32 -214834079, label %50
    i32 1778864843, label %55
    i32 -1149643538, label %58
    i32 237534792, label %59
    i32 -1927453150, label %65
    i32 1651321190, label %72
    i32 1787505166, label %79
    i32 -567692650, label %83
    i32 -1385633283, label %90
    i32 -244383837, label %97
    i32 -1832676260, label %101
    i32 1427847548, label %108
    i32 -1279622749, label %115
    i32 -1317262900, label %119
    i32 489316407, label %126
    i32 63885544, label %133
    i32 1176861401, label %137
    i32 -1970428642, label %144
    i32 -2014172394, label %151
    i32 -701640792, label %155
    i32 1776206681, label %162
    i32 -1895260223, label %169
    i32 -862976196, label %173
    i32 224146576, label %180
    i32 1628106086, label %187
    i32 -1884952999, label %191
    i32 230377429, label %198
    i32 -175189592, label %205
    i32 -212298890, label %209
    i32 702351337, label %216
    i32 -1497339557, label %223
    i32 -1565077084, label %227
    i32 -878790739, label %234
    i32 -565537523, label %238
    i32 369912291, label %239
    i32 -317588692, label %240
    i32 -1627496722, label %241
    i32 -1179700617, label %242
    i32 1099343331, label %243
    i32 1212325433, label %244
    i32 -653762062, label %245
    i32 -1123124326, label %246
    i32 -8761262, label %247
    i32 1682415577, label %248
    i32 1721383724, label %251
    i32 609946897, label %252
    i32 -863779344, label %258
    i32 567573265, label %281
    i32 -2107927910, label %284
  ]

; <label>:18:                                     ; preds = %16
  br label %291

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -331757565, i32 -525261104
  store i32 %24, i32* %15
  br label %291

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load float, float* %8, align 4
  %31 = fpext float %30 to double
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = fadd double %31, %37
  %39 = fptrunc double %38 to float
  store float %39, float* %8, align 4
  store i32 -1116947910, i32* %15
  br label %291

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 1890990773, i32* %15
  br label %291

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -97591479, i32* %15
  br label %291

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -214834079, i32 -1149643538
  store i32 %49, i32* %15
  br label %291

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 1778864843, i32* %15
  br label %291

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -97591479, i32* %15
  br label %291

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 237534792, i32* %15
  br label %291

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -1927453150, i32 1721383724
  store i32 %64, i32* %15
  br label %291

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  %71 = select i1 %70, i32 1651321190, i32 -567692650
  store i32 %71, i32* %15
  br label %291

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 100
  %78 = select i1 %77, i32 1787505166, i32 -567692650
  store i32 %78, i32* %15
  br label %291

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %81
  store float 4.000000e+00, float* %82, align 4
  store i32 -8761262, i32* %15
  br label %291

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  %89 = select i1 %88, i32 -1385633283, i32 -1832676260
  store i32 %89, i32* %15
  br label %291

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 85
  %96 = select i1 %95, i32 -244383837, i32 -1832676260
  store i32 %96, i32* %15
  br label %291

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %99
  store float 0x400D9999A0000000, float* %100, align 4
  store i32 -1123124326, i32* %15
  br label %291

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 84
  %107 = select i1 %106, i32 1427847548, i32 -1317262900
  store i32 %107, i32* %15
  br label %291

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  %114 = select i1 %113, i32 -1279622749, i32 -1317262900
  store i32 %114, i32* %15
  br label %291

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %117
  store float 0x400A666660000000, float* %118, align 4
  store i32 -653762062, i32* %15
  br label %291

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 81
  %125 = select i1 %124, i32 489316407, i32 1176861401
  store i32 %125, i32* %15
  br label %291

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 78
  %132 = select i1 %131, i32 63885544, i32 1176861401
  store i32 %132, i32* %15
  br label %291

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %135
  store float 3.000000e+00, float* %136, align 4
  store i32 1212325433, i32* %15
  br label %291

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 77
  %143 = select i1 %142, i32 -1970428642, i32 -701640792
  store i32 %143, i32* %15
  br label %291

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 75
  %150 = select i1 %149, i32 -2014172394, i32 -701640792
  store i32 %150, i32* %15
  br label %291

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %153
  store float 0x40059999A0000000, float* %154, align 4
  store i32 1099343331, i32* %15
  br label %291

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 74
  %161 = select i1 %160, i32 1776206681, i32 -862976196
  store i32 %161, i32* %15
  br label %291

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 72
  %168 = select i1 %167, i32 -1895260223, i32 -862976196
  store i32 %168, i32* %15
  br label %291

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %171
  store float 0x4002666660000000, float* %172, align 4
  store i32 -1179700617, i32* %15
  br label %291

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 71
  %179 = select i1 %178, i32 224146576, i32 -1884952999
  store i32 %179, i32* %15
  br label %291

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 68
  %186 = select i1 %185, i32 1628106086, i32 -1884952999
  store i32 %186, i32* %15
  br label %291

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %189
  store float 2.000000e+00, float* %190, align 4
  store i32 -1627496722, i32* %15
  br label %291

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 67
  %197 = select i1 %196, i32 230377429, i32 -212298890
  store i32 %197, i32* %15
  br label %291

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 64
  %204 = select i1 %203, i32 -175189592, i32 -212298890
  store i32 %204, i32* %15
  br label %291

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %207
  store float 1.500000e+00, float* %208, align 4
  store i32 -317588692, i32* %15
  br label %291

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 63
  %215 = select i1 %214, i32 702351337, i32 -1565077084
  store i32 %215, i32* %15
  br label %291

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 60
  %222 = select i1 %221, i32 -1497339557, i32 -1565077084
  store i32 %222, i32* %15
  br label %291

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %225
  store float 1.000000e+00, float* %226, align 4
  store i32 369912291, i32* %15
  br label %291

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, 60
  %233 = select i1 %232, i32 -878790739, i32 -565537523
  store i32 %233, i32* %15
  br label %291

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %236
  store float 0.000000e+00, float* %237, align 4
  store i32 -565537523, i32* %15
  br label %291

; <label>:238:                                    ; preds = %16
  store i32 369912291, i32* %15
  br label %291

; <label>:239:                                    ; preds = %16
  store i32 -317588692, i32* %15
  br label %291

; <label>:240:                                    ; preds = %16
  store i32 -1627496722, i32* %15
  br label %291

; <label>:241:                                    ; preds = %16
  store i32 -1179700617, i32* %15
  br label %291

; <label>:242:                                    ; preds = %16
  store i32 1099343331, i32* %15
  br label %291

; <label>:243:                                    ; preds = %16
  store i32 1212325433, i32* %15
  br label %291

; <label>:244:                                    ; preds = %16
  store i32 -653762062, i32* %15
  br label %291

; <label>:245:                                    ; preds = %16
  store i32 -1123124326, i32* %15
  br label %291

; <label>:246:                                    ; preds = %16
  store i32 -8761262, i32* %15
  br label %291

; <label>:247:                                    ; preds = %16
  store i32 1682415577, i32* %15
  br label %291

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 237534792, i32* %15
  br label %291

; <label>:251:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 609946897, i32* %15
  br label %291

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 -863779344, i32 -2107927910
  store i32 %257, i32* %15
  br label %291

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fmul double %263, 1.000000e+00
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = fmul double %264, %269
  %271 = fptrunc double %270 to float
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %273
  store float %271, float* %274, align 4
  %275 = load float, float* %7, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fadd float %275, %279
  store float %280, float* %7, align 4
  store i32 567573265, i32* %15
  br label %291

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  store i32 609946897, i32* %15
  br label %291

; <label>:284:                                    ; preds = %16
  %285 = load float, float* %7, align 4
  %286 = load float, float* %8, align 4
  %287 = fdiv float %285, %286
  store float %287, float* %9, align 4
  %288 = load float, float* %9, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %289)
  ret i32 0

; <label>:291:                                    ; preds = %281, %258, %252, %251, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %234, %227, %223, %216, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %59, %58, %55, %50, %44, %43, %40, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
