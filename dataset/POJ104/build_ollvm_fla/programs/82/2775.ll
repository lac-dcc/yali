; ModuleID = 'source-C-CXX/82/2775.c'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 861419961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %275
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 861419961, label %13
    i32 -1343659366, label %18
    i32 1620640642, label %23
    i32 600530345, label %26
    i32 1793871198, label %27
    i32 292852770, label %32
    i32 152393886, label %37
    i32 -1061961369, label %40
    i32 1450812678, label %41
    i32 -1503086615, label %46
    i32 1863543678, label %53
    i32 1611645607, label %60
    i32 -909746800, label %64
    i32 -1445132022, label %71
    i32 1251865859, label %78
    i32 -53766317, label %82
    i32 961987635, label %89
    i32 260503521, label %96
    i32 1712047138, label %100
    i32 2121370954, label %107
    i32 -1026399557, label %114
    i32 -154549405, label %118
    i32 -1813631981, label %125
    i32 -1221027089, label %132
    i32 -369051246, label %136
    i32 -315207781, label %143
    i32 43458440, label %150
    i32 -104660611, label %154
    i32 1325792202, label %161
    i32 -185053363, label %168
    i32 1209007381, label %172
    i32 -196675981, label %179
    i32 1341018122, label %186
    i32 -472744662, label %190
    i32 -348454256, label %197
    i32 316956869, label %204
    i32 1953958198, label %208
    i32 -200389802, label %215
    i32 778833719, label %222
    i32 -1284877865, label %226
    i32 1119915686, label %227
    i32 -73895267, label %228
    i32 2071808756, label %229
    i32 748311835, label %230
    i32 506353039, label %231
    i32 1861728634, label %232
    i32 1488861509, label %233
    i32 250585315, label %234
    i32 -1671387437, label %235
    i32 895182078, label %236
    i32 -295009898, label %239
    i32 830454957, label %240
    i32 -1263129488, label %245
    i32 2018446403, label %265
    i32 -280773629, label %268
  ]

; <label>:12:                                     ; preds = %10
  br label %275

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1343659366, i32 600530345
  store i32 %17, i32* %9
  br label %275

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1620640642, i32* %9
  br label %275

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 861419961, i32* %9
  br label %275

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1793871198, i32* %9
  br label %275

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 292852770, i32 -1061961369
  store i32 %31, i32* %9
  br label %275

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  store i32 152393886, i32* %9
  br label %275

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1793871198, i32* %9
  br label %275

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1450812678, i32* %9
  br label %275

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1503086615, i32 -295009898
  store i32 %45, i32* %9
  br label %275

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  %52 = select i1 %51, i32 1863543678, i32 -909746800
  store i32 %52, i32* %9
  br label %275

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp ole float %57, 1.000000e+02
  %59 = select i1 %58, i32 1611645607, i32 -909746800
  store i32 %59, i32* %9
  br label %275

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 -1671387437, i32* %9
  br label %275

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  %70 = select i1 %69, i32 -1445132022, i32 -53766317
  store i32 %70, i32* %9
  br label %275

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ole float %75, 8.900000e+01
  %77 = select i1 %76, i32 1251865859, i32 -53766317
  store i32 %77, i32* %9
  br label %275

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  store i32 250585315, i32* %9
  br label %275

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp oge float %86, 8.200000e+01
  %88 = select i1 %87, i32 961987635, i32 1712047138
  store i32 %88, i32* %9
  br label %275

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp ole float %93, 8.400000e+01
  %95 = select i1 %94, i32 260503521, i32 1712047138
  store i32 %95, i32* %9
  br label %275

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %98
  store float 0x400A666660000000, float* %99, align 4
  store i32 1488861509, i32* %9
  br label %275

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp oge float %104, 7.800000e+01
  %106 = select i1 %105, i32 2121370954, i32 -154549405
  store i32 %106, i32* %9
  br label %275

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ole float %111, 8.100000e+01
  %113 = select i1 %112, i32 -1026399557, i32 -154549405
  store i32 %113, i32* %9
  br label %275

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %116
  store float 3.000000e+00, float* %117, align 4
  store i32 1861728634, i32* %9
  br label %275

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 7.500000e+01
  %124 = select i1 %123, i32 -1813631981, i32 -369051246
  store i32 %124, i32* %9
  br label %275

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ole float %129, 7.700000e+01
  %131 = select i1 %130, i32 -1221027089, i32 -369051246
  store i32 %131, i32* %9
  br label %275

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %134
  store float 0x40059999A0000000, float* %135, align 4
  store i32 506353039, i32* %9
  br label %275

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp oge float %140, 7.200000e+01
  %142 = select i1 %141, i32 -315207781, i32 -104660611
  store i32 %142, i32* %9
  br label %275

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp ole float %147, 7.400000e+01
  %149 = select i1 %148, i32 43458440, i32 -104660611
  store i32 %149, i32* %9
  br label %275

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %152
  store float 0x4002666660000000, float* %153, align 4
  store i32 748311835, i32* %9
  br label %275

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp oge float %158, 6.800000e+01
  %160 = select i1 %159, i32 1325792202, i32 1209007381
  store i32 %160, i32* %9
  br label %275

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 7.100000e+01
  %167 = select i1 %166, i32 -185053363, i32 1209007381
  store i32 %167, i32* %9
  br label %275

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %170
  store float 2.000000e+00, float* %171, align 4
  store i32 2071808756, i32* %9
  br label %275

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 6.400000e+01
  %178 = select i1 %177, i32 -196675981, i32 -472744662
  store i32 %178, i32* %9
  br label %275

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ole float %183, 6.700000e+01
  %185 = select i1 %184, i32 1341018122, i32 -472744662
  store i32 %185, i32* %9
  br label %275

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %188
  store float 1.500000e+00, float* %189, align 4
  store i32 -73895267, i32* %9
  br label %275

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp oge float %194, 6.000000e+01
  %196 = select i1 %195, i32 -348454256, i32 1953958198
  store i32 %196, i32* %9
  br label %275

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp ole float %201, 6.300000e+01
  %203 = select i1 %202, i32 316956869, i32 1953958198
  store i32 %203, i32* %9
  br label %275

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %206
  store float 1.000000e+00, float* %207, align 4
  store i32 1119915686, i32* %9
  br label %275

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fcmp oge float %212, 0.000000e+00
  %214 = select i1 %213, i32 -200389802, i32 -1284877865
  store i32 %214, i32* %9
  br label %275

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp olt float %219, 6.000000e+01
  %221 = select i1 %220, i32 778833719, i32 -1284877865
  store i32 %221, i32* %9
  br label %275

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %224
  store float 0.000000e+00, float* %225, align 4
  store i32 -1284877865, i32* %9
  br label %275

; <label>:226:                                    ; preds = %10
  store i32 1119915686, i32* %9
  br label %275

; <label>:227:                                    ; preds = %10
  store i32 -73895267, i32* %9
  br label %275

; <label>:228:                                    ; preds = %10
  store i32 2071808756, i32* %9
  br label %275

; <label>:229:                                    ; preds = %10
  store i32 748311835, i32* %9
  br label %275

; <label>:230:                                    ; preds = %10
  store i32 506353039, i32* %9
  br label %275

; <label>:231:                                    ; preds = %10
  store i32 1861728634, i32* %9
  br label %275

; <label>:232:                                    ; preds = %10
  store i32 1488861509, i32* %9
  br label %275

; <label>:233:                                    ; preds = %10
  store i32 250585315, i32* %9
  br label %275

; <label>:234:                                    ; preds = %10
  store i32 -1671387437, i32* %9
  br label %275

; <label>:235:                                    ; preds = %10
  store i32 895182078, i32* %9
  br label %275

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 1450812678, i32* %9
  br label %275

; <label>:239:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 830454957, i32* %9
  br label %275

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %1, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1263129488, i32 -280773629
  store i32 %244, i32* %9
  br label %275

; <label>:245:                                    ; preds = %10
  %246 = load float, float* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = fadd float %246, %256
  store float %257, float* %4, align 4
  %258 = load float, float* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  %264 = fadd float %258, %263
  store float %264, float* %5, align 4
  store i32 2018446403, i32* %9
  br label %275

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 830454957, i32* %9
  br label %275

; <label>:268:                                    ; preds = %10
  %269 = load float, float* %4, align 4
  %270 = load float, float* %5, align 4
  %271 = fdiv float %269, %270
  store float %271, float* %3, align 4
  %272 = load float, float* %3, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %273)
  ret void

; <label>:275:                                    ; preds = %265, %245, %240, %239, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %222, %215, %208, %204, %197, %190, %186, %179, %172, %168, %161, %154, %150, %143, %136, %132, %125, %118, %114, %107, %100, %96, %89, %82, %78, %71, %64, %60, %53, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
