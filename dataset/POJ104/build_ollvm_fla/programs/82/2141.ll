; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca [9 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 2084080152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %283
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2084080152, label %15
    i32 -1337259523, label %20
    i32 -147112130, label %25
    i32 -20481552, label %28
    i32 1909647722, label %29
    i32 2048773835, label %34
    i32 -159667111, label %41
    i32 -272395993, label %44
    i32 -1394226504, label %45
    i32 813376725, label %50
    i32 -738885863, label %54
    i32 1014740583, label %57
    i32 -1013653577, label %58
    i32 904221889, label %63
    i32 703261572, label %68
    i32 2049309457, label %71
    i32 1579464410, label %72
    i32 -1548087948, label %77
    i32 1963971166, label %84
    i32 -400165465, label %91
    i32 -268341921, label %95
    i32 788972826, label %102
    i32 -1696743524, label %109
    i32 411347649, label %113
    i32 460499748, label %120
    i32 432491913, label %127
    i32 -2007136136, label %131
    i32 108600133, label %138
    i32 1759155503, label %145
    i32 2040704250, label %149
    i32 -1731755324, label %156
    i32 2066225915, label %163
    i32 -845023063, label %167
    i32 -1450833865, label %174
    i32 725235193, label %181
    i32 532686542, label %185
    i32 394731858, label %192
    i32 336005065, label %199
    i32 759889290, label %203
    i32 -1583781309, label %210
    i32 -586682176, label %217
    i32 -544540131, label %221
    i32 1171853594, label %228
    i32 -1088211354, label %235
    i32 1394111059, label %239
    i32 -1583920884, label %246
    i32 36999066, label %250
    i32 479103433, label %251
    i32 50381754, label %254
    i32 -1877173512, label %255
    i32 2090728986, label %260
    i32 -446434125, label %273
    i32 -152756263, label %276
  ]

; <label>:14:                                     ; preds = %12
  br label %283

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1337259523, i32 -20481552
  store i32 %19, i32* %11
  br label %283

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -147112130, i32* %11
  br label %283

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 2084080152, i32* %11
  br label %283

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1909647722, i32* %11
  br label %283

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 2048773835, i32 -272395993
  store i32 %33, i32* %11
  br label %283

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4
  store i32 -159667111, i32* %11
  br label %283

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1909647722, i32* %11
  br label %283

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1394226504, i32* %11
  br label %283

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 813376725, i32 1014740583
  store i32 %49, i32* %11
  br label %283

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %52
  store double 0.000000e+00, double* %53, align 8
  store i32 -738885863, i32* %11
  br label %283

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1394226504, i32* %11
  br label %283

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1013653577, i32* %11
  br label %283

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 904221889, i32 2049309457
  store i32 %62, i32* %11
  br label %283

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %66)
  store i32 703261572, i32* %11
  br label %283

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1013653577, i32* %11
  br label %283

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1579464410, i32* %11
  br label %283

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1548087948, i32 50381754
  store i32 %76, i32* %11
  br label %283

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double 9.000000e+01, %81
  %83 = select i1 %82, i32 1963971166, i32 -268341921
  store i32 %83, i32* %11
  br label %283

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 1.000000e+02
  %90 = select i1 %89, i32 -400165465, i32 -268341921
  store i32 %90, i32* %11
  br label %283

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %93
  store double 4.000000e+00, double* %94, align 8
  store i32 -268341921, i32* %11
  br label %283

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp oge double 8.900000e+01, %99
  %101 = select i1 %100, i32 788972826, i32 411347649
  store i32 %101, i32* %11
  br label %283

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp oge double %106, 8.500000e+01
  %108 = select i1 %107, i32 -1696743524, i32 411347649
  store i32 %108, i32* %11
  br label %283

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %111
  store double 3.700000e+00, double* %112, align 8
  store i32 411347649, i32* %11
  br label %283

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double 8.400000e+01, %117
  %119 = select i1 %118, i32 460499748, i32 -2007136136
  store i32 %119, i32* %11
  br label %283

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 8.200000e+01
  %126 = select i1 %125, i32 432491913, i32 -2007136136
  store i32 %126, i32* %11
  br label %283

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %129
  store double 3.300000e+00, double* %130, align 8
  store i32 -2007136136, i32* %11
  br label %283

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oge double 8.100000e+01, %135
  %137 = select i1 %136, i32 108600133, i32 2040704250
  store i32 %137, i32* %11
  br label %283

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 7.800000e+01
  %144 = select i1 %143, i32 1759155503, i32 2040704250
  store i32 %144, i32* %11
  br label %283

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %147
  store double 3.000000e+00, double* %148, align 8
  store i32 2040704250, i32* %11
  br label %283

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp oge double 7.700000e+01, %153
  %155 = select i1 %154, i32 -1731755324, i32 -845023063
  store i32 %155, i32* %11
  br label %283

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oge double %160, 7.500000e+01
  %162 = select i1 %161, i32 2066225915, i32 -845023063
  store i32 %162, i32* %11
  br label %283

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %165
  store double 2.700000e+00, double* %166, align 8
  store i32 -845023063, i32* %11
  br label %283

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp oge double 7.400000e+01, %171
  %173 = select i1 %172, i32 -1450833865, i32 532686542
  store i32 %173, i32* %11
  br label %283

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 7.200000e+01
  %180 = select i1 %179, i32 725235193, i32 532686542
  store i32 %180, i32* %11
  br label %283

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %183
  store double 2.300000e+00, double* %184, align 8
  store i32 532686542, i32* %11
  br label %283

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp oge double 7.100000e+01, %189
  %191 = select i1 %190, i32 394731858, i32 759889290
  store i32 %191, i32* %11
  br label %283

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp oge double %196, 6.800000e+01
  %198 = select i1 %197, i32 336005065, i32 759889290
  store i32 %198, i32* %11
  br label %283

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %201
  store double 2.000000e+00, double* %202, align 8
  store i32 759889290, i32* %11
  br label %283

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oge double 6.700000e+01, %207
  %209 = select i1 %208, i32 -1583781309, i32 -544540131
  store i32 %209, i32* %11
  br label %283

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %214, 6.400000e+01
  %216 = select i1 %215, i32 -586682176, i32 -544540131
  store i32 %216, i32* %11
  br label %283

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %219
  store double 1.500000e+00, double* %220, align 8
  store i32 -544540131, i32* %11
  br label %283

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp oge double 6.300000e+01, %225
  %227 = select i1 %226, i32 1171853594, i32 1394111059
  store i32 %227, i32* %11
  br label %283

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp oge double %232, 6.000000e+01
  %234 = select i1 %233, i32 -1088211354, i32 1394111059
  store i32 %234, i32* %11
  br label %283

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %237
  store double 1.000000e+00, double* %238, align 8
  store i32 1394111059, i32* %11
  br label %283

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x double], [9 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %243, 6.000000e+01
  %245 = select i1 %244, i32 -1583920884, i32 36999066
  store i32 %245, i32* %11
  br label %283

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %248
  store double 0.000000e+00, double* %249, align 8
  store i32 36999066, i32* %11
  br label %283

; <label>:250:                                    ; preds = %12
  store i32 479103433, i32* %11
  br label %283

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  store i32 1579464410, i32* %11
  br label %283

; <label>:254:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1877173512, i32* %11
  br label %283

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 2090728986, i32 -152756263
  store i32 %259, i32* %11
  br label %283

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sitofp i32 %264 to double
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x double], [9 x double]* %7, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fmul double %265, %269
  %271 = load double, double* %4, align 8
  %272 = fadd double %271, %270
  store double %272, double* %4, align 8
  store i32 -446434125, i32* %11
  br label %283

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 -1877173512, i32* %11
  br label %283

; <label>:276:                                    ; preds = %12
  %277 = load double, double* %4, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  store double %280, double* %5, align 8
  %281 = load double, double* %5, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %281)
  ret i32 0

; <label>:283:                                    ; preds = %273, %260, %255, %254, %251, %250, %246, %239, %235, %228, %221, %217, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %72, %71, %68, %63, %58, %57, %54, %50, %45, %44, %41, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
