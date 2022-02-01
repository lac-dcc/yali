; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1335856305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %289
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1335856305, label %15
    i32 1987566873, label %20
    i32 70537233, label %25
    i32 -1350354927, label %28
    i32 1241936033, label %29
    i32 -2127213495, label %34
    i32 39324245, label %39
    i32 2098527369, label %42
    i32 -727461601, label %43
    i32 -169978720, label %48
    i32 -1243059146, label %55
    i32 -1806683387, label %59
    i32 162550763, label %66
    i32 323605484, label %73
    i32 -307984240, label %77
    i32 72223311, label %84
    i32 -2060259918, label %91
    i32 177778515, label %95
    i32 129094387, label %102
    i32 2037608229, label %109
    i32 3876425, label %113
    i32 322530534, label %120
    i32 -257162035, label %127
    i32 -1971408572, label %131
    i32 860450579, label %138
    i32 515035400, label %145
    i32 -192303811, label %149
    i32 -53289612, label %156
    i32 1339780383, label %163
    i32 -2033715500, label %167
    i32 1895585871, label %174
    i32 -811654762, label %181
    i32 893783876, label %185
    i32 1193355053, label %192
    i32 -777796047, label %199
    i32 926392745, label %203
    i32 -379595801, label %210
    i32 1520476481, label %214
    i32 -1304469150, label %215
    i32 -1870572810, label %216
    i32 -1719815875, label %217
    i32 -934870269, label %218
    i32 1720035889, label %219
    i32 1700189917, label %220
    i32 -702946299, label %221
    i32 84776129, label %222
    i32 -866133396, label %223
    i32 -1381355059, label %224
    i32 1164396166, label %227
    i32 -1146188569, label %228
    i32 -1491801732, label %233
    i32 1313521119, label %247
    i32 -479000243, label %250
    i32 1364294290, label %251
    i32 -1392285784, label %256
    i32 -1446948871, label %263
    i32 -677234347, label %266
    i32 1645223533, label %267
    i32 -1918361895, label %272
    i32 246199443, label %280
    i32 1862480358, label %283
  ]

; <label>:14:                                     ; preds = %12
  br label %289

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1987566873, i32 -1350354927
  store i32 %19, i32* %11
  br label %289

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 70537233, i32* %11
  br label %289

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1335856305, i32* %11
  br label %289

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1241936033, i32* %11
  br label %289

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2127213495, i32 2098527369
  store i32 %33, i32* %11
  br label %289

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %37)
  store i32 39324245, i32* %11
  br label %289

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1241936033, i32* %11
  br label %289

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -727461601, i32* %11
  br label %289

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -169978720, i32 1164396166
  store i32 %47, i32* %11
  br label %289

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  %54 = select i1 %53, i32 -1243059146, i32 -1806683387
  store i32 %54, i32* %11
  br label %289

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %57
  store double 4.000000e+00, double* %58, align 8
  store i32 -866133396, i32* %11
  br label %289

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fcmp ole double 8.500000e+01, %63
  %65 = select i1 %64, i32 162550763, i32 -307984240
  store i32 %65, i32* %11
  br label %289

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ole double %70, 8.900000e+01
  %72 = select i1 %71, i32 323605484, i32 -307984240
  store i32 %72, i32* %11
  br label %289

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %75
  store double 3.700000e+00, double* %76, align 8
  store i32 84776129, i32* %11
  br label %289

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ole double 8.200000e+01, %81
  %83 = select i1 %82, i32 72223311, i32 177778515
  store i32 %83, i32* %11
  br label %289

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 8.400000e+01
  %90 = select i1 %89, i32 -2060259918, i32 177778515
  store i32 %90, i32* %11
  br label %289

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %93
  store double 3.300000e+00, double* %94, align 8
  store i32 -702946299, i32* %11
  br label %289

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double 7.800000e+01, %99
  %101 = select i1 %100, i32 129094387, i32 3876425
  store i32 %101, i32* %11
  br label %289

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ole double %106, 8.100000e+01
  %108 = select i1 %107, i32 2037608229, i32 3876425
  store i32 %108, i32* %11
  br label %289

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %111
  store double 3.000000e+00, double* %112, align 8
  store i32 1700189917, i32* %11
  br label %289

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ole double 7.500000e+01, %117
  %119 = select i1 %118, i32 322530534, i32 -1971408572
  store i32 %119, i32* %11
  br label %289

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ole double %124, 7.700000e+01
  %126 = select i1 %125, i32 -257162035, i32 -1971408572
  store i32 %126, i32* %11
  br label %289

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %129
  store double 2.700000e+00, double* %130, align 8
  store i32 1720035889, i32* %11
  br label %289

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double 7.200000e+01, %135
  %137 = select i1 %136, i32 860450579, i32 -192303811
  store i32 %137, i32* %11
  br label %289

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 7.400000e+01
  %144 = select i1 %143, i32 515035400, i32 -192303811
  store i32 %144, i32* %11
  br label %289

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %147
  store double 2.300000e+00, double* %148, align 8
  store i32 -934870269, i32* %11
  br label %289

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ole double 6.800000e+01, %153
  %155 = select i1 %154, i32 -53289612, i32 -2033715500
  store i32 %155, i32* %11
  br label %289

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ole double %160, 7.100000e+01
  %162 = select i1 %161, i32 1339780383, i32 -2033715500
  store i32 %162, i32* %11
  br label %289

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %165
  store double 2.000000e+00, double* %166, align 8
  store i32 -1719815875, i32* %11
  br label %289

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ole double 6.400000e+01, %171
  %173 = select i1 %172, i32 1895585871, i32 893783876
  store i32 %173, i32* %11
  br label %289

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ole double %178, 6.700000e+01
  %180 = select i1 %179, i32 -811654762, i32 893783876
  store i32 %180, i32* %11
  br label %289

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %183
  store double 1.500000e+00, double* %184, align 8
  store i32 -1870572810, i32* %11
  br label %289

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double 6.000000e+01, %189
  %191 = select i1 %190, i32 1193355053, i32 926392745
  store i32 %191, i32* %11
  br label %289

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp ole double %196, 6.300000e+01
  %198 = select i1 %197, i32 -777796047, i32 926392745
  store i32 %198, i32* %11
  br label %289

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %201
  store double 1.000000e+00, double* %202, align 8
  store i32 -1304469150, i32* %11
  br label %289

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp olt double %207, 6.000000e+01
  %209 = select i1 %208, i32 -379595801, i32 1520476481
  store i32 %209, i32* %11
  br label %289

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %212
  store double 0.000000e+00, double* %213, align 8
  store i32 1520476481, i32* %11
  br label %289

; <label>:214:                                    ; preds = %12
  store i32 -1304469150, i32* %11
  br label %289

; <label>:215:                                    ; preds = %12
  store i32 -1870572810, i32* %11
  br label %289

; <label>:216:                                    ; preds = %12
  store i32 -1719815875, i32* %11
  br label %289

; <label>:217:                                    ; preds = %12
  store i32 -934870269, i32* %11
  br label %289

; <label>:218:                                    ; preds = %12
  store i32 1720035889, i32* %11
  br label %289

; <label>:219:                                    ; preds = %12
  store i32 1700189917, i32* %11
  br label %289

; <label>:220:                                    ; preds = %12
  store i32 -702946299, i32* %11
  br label %289

; <label>:221:                                    ; preds = %12
  store i32 84776129, i32* %11
  br label %289

; <label>:222:                                    ; preds = %12
  store i32 -866133396, i32* %11
  br label %289

; <label>:223:                                    ; preds = %12
  store i32 -1381355059, i32* %11
  br label %289

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -727461601, i32* %11
  br label %289

; <label>:227:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1146188569, i32* %11
  br label %289

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1491801732, i32 -479000243
  store i32 %232, i32* %11
  br label %289

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double %237, %242
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %245
  store double %243, double* %246, align 8
  store i32 1313521119, i32* %11
  br label %289

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -1146188569, i32* %11
  br label %289

; <label>:250:                                    ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  store i32 1364294290, i32* %11
  br label %289

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1392285784, i32 -677234347
  store i32 %255, i32* %11
  br label %289

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load double, double* %7, align 8
  %262 = fadd double %261, %260
  store double %262, double* %7, align 8
  store i32 -1446948871, i32* %11
  br label %289

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 1364294290, i32* %11
  br label %289

; <label>:266:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1645223533, i32* %11
  br label %289

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1918361895, i32 1862480358
  store i32 %271, i32* %11
  br label %289

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = load double, double* %8, align 8
  %279 = fadd double %278, %277
  store double %279, double* %8, align 8
  store i32 246199443, i32* %11
  br label %289

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  store i32 1645223533, i32* %11
  br label %289

; <label>:283:                                    ; preds = %12
  %284 = load double, double* %7, align 8
  %285 = load double, double* %8, align 8
  %286 = fdiv double %284, %285
  store double %286, double* %9, align 8
  %287 = load double, double* %9, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %287)
  ret i32 0

; <label>:289:                                    ; preds = %280, %272, %267, %266, %263, %256, %251, %250, %247, %233, %228, %227, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %210, %203, %199, %192, %185, %181, %174, %167, %163, %156, %149, %145, %138, %131, %127, %120, %113, %109, %102, %95, %91, %84, %77, %73, %66, %59, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
