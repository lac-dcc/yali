; ModuleID = 'source-C-CXX/82/1108.c'
source_filename = "source-C-CXX/82/1108.c"
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
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 922278404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %292
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 922278404, label %15
    i32 -1873265644, label %20
    i32 800789325, label %25
    i32 -1130819294, label %28
    i32 1116965703, label %29
    i32 -1348585658, label %34
    i32 1781652904, label %39
    i32 1245777631, label %42
    i32 607816762, label %43
    i32 864093762, label %48
    i32 -1776357355, label %55
    i32 -1433308541, label %62
    i32 -907685533, label %66
    i32 1076753630, label %73
    i32 1329705516, label %80
    i32 319502466, label %84
    i32 521884663, label %91
    i32 975118509, label %98
    i32 -2080240197, label %102
    i32 -2140143573, label %109
    i32 750980418, label %116
    i32 147981012, label %120
    i32 287427686, label %127
    i32 -865527255, label %134
    i32 -830006323, label %138
    i32 1836021940, label %145
    i32 1740463008, label %152
    i32 -1381249784, label %156
    i32 1500403642, label %163
    i32 -969941149, label %170
    i32 768772261, label %174
    i32 -135767858, label %181
    i32 -1043926623, label %188
    i32 1841221189, label %192
    i32 -1781030782, label %199
    i32 -485922315, label %206
    i32 324201617, label %210
    i32 -1429095765, label %217
    i32 -1272485113, label %224
    i32 35339750, label %228
    i32 1550324806, label %229
    i32 2026062973, label %230
    i32 -1539301146, label %231
    i32 1914925005, label %232
    i32 -184843121, label %233
    i32 -1185497280, label %234
    i32 740853631, label %235
    i32 -775793504, label %236
    i32 330588159, label %237
    i32 -1228763684, label %238
    i32 -1320306153, label %241
    i32 1477348981, label %242
    i32 -1053256190, label %247
    i32 -1170695005, label %260
    i32 -1901287316, label %263
    i32 2096335384, label %264
    i32 1110412691, label %269
    i32 -586566700, label %282
    i32 -2009917677, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %292

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1873265644, i32 -1130819294
  store i32 %19, i32* %11
  br label %292

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 800789325, i32* %11
  br label %292

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 922278404, i32* %11
  br label %292

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1116965703, i32* %11
  br label %292

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1348585658, i32 1245777631
  store i32 %33, i32* %11
  br label %292

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  store i32 1781652904, i32* %11
  br label %292

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1116965703, i32* %11
  br label %292

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 607816762, i32* %11
  br label %292

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 864093762, i32 -1320306153
  store i32 %47, i32* %11
  br label %292

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fcmp ole float %52, 1.000000e+02
  %54 = select i1 %53, i32 -1776357355, i32 -907685533
  store i32 %54, i32* %11
  br label %292

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp oge float %59, 9.000000e+01
  %61 = select i1 %60, i32 -1433308541, i32 -907685533
  store i32 %61, i32* %11
  br label %292

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 330588159, i32* %11
  br label %292

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 8.900000e+01
  %72 = select i1 %71, i32 1076753630, i32 319502466
  store i32 %72, i32* %11
  br label %292

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp oge float %77, 8.500000e+01
  %79 = select i1 %78, i32 1329705516, i32 319502466
  store i32 %79, i32* %11
  br label %292

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  store i32 -775793504, i32* %11
  br label %292

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.400000e+01
  %90 = select i1 %89, i32 521884663, i32 -2080240197
  store i32 %90, i32* %11
  br label %292

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 8.200000e+01
  %97 = select i1 %96, i32 975118509, i32 -2080240197
  store i32 %97, i32* %11
  br label %292

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  store i32 740853631, i32* %11
  br label %292

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ole float %106, 8.100000e+01
  %108 = select i1 %107, i32 -2140143573, i32 147981012
  store i32 %108, i32* %11
  br label %292

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 7.800000e+01
  %115 = select i1 %114, i32 750980418, i32 147981012
  store i32 %115, i32* %11
  br label %292

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %118
  store float 3.000000e+00, float* %119, align 4
  store i32 -1185497280, i32* %11
  br label %292

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 7.700000e+01
  %126 = select i1 %125, i32 287427686, i32 -830006323
  store i32 %126, i32* %11
  br label %292

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 7.500000e+01
  %133 = select i1 %132, i32 -865527255, i32 -830006323
  store i32 %133, i32* %11
  br label %292

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %136
  store float 0x40059999A0000000, float* %137, align 4
  store i32 -184843121, i32* %11
  br label %292

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ole float %142, 7.400000e+01
  %144 = select i1 %143, i32 1836021940, i32 -1381249784
  store i32 %144, i32* %11
  br label %292

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp oge float %149, 7.200000e+01
  %151 = select i1 %150, i32 1740463008, i32 -1381249784
  store i32 %151, i32* %11
  br label %292

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %154
  store float 0x4002666660000000, float* %155, align 4
  store i32 1914925005, i32* %11
  br label %292

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp ole float %160, 7.100000e+01
  %162 = select i1 %161, i32 1500403642, i32 768772261
  store i32 %162, i32* %11
  br label %292

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp oge float %167, 6.800000e+01
  %169 = select i1 %168, i32 -969941149, i32 768772261
  store i32 %169, i32* %11
  br label %292

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %172
  store float 2.000000e+00, float* %173, align 4
  store i32 -1539301146, i32* %11
  br label %292

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp ole float %178, 6.700000e+01
  %180 = select i1 %179, i32 -135767858, i32 1841221189
  store i32 %180, i32* %11
  br label %292

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oge float %185, 6.400000e+01
  %187 = select i1 %186, i32 -1043926623, i32 1841221189
  store i32 %187, i32* %11
  br label %292

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %190
  store float 1.500000e+00, float* %191, align 4
  store i32 2026062973, i32* %11
  br label %292

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp ole float %196, 6.300000e+01
  %198 = select i1 %197, i32 -1781030782, i32 324201617
  store i32 %198, i32* %11
  br label %292

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp oge float %203, 6.000000e+01
  %205 = select i1 %204, i32 -485922315, i32 324201617
  store i32 %205, i32* %11
  br label %292

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %208
  store float 1.000000e+00, float* %209, align 4
  store i32 1550324806, i32* %11
  br label %292

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp ole float %214, 6.000000e+01
  %216 = select i1 %215, i32 -1429095765, i32 35339750
  store i32 %216, i32* %11
  br label %292

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fcmp oge float %221, 0.000000e+00
  %223 = select i1 %222, i32 -1272485113, i32 35339750
  store i32 %223, i32* %11
  br label %292

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %226
  store float 0.000000e+00, float* %227, align 4
  store i32 35339750, i32* %11
  br label %292

; <label>:228:                                    ; preds = %12
  store i32 1550324806, i32* %11
  br label %292

; <label>:229:                                    ; preds = %12
  store i32 2026062973, i32* %11
  br label %292

; <label>:230:                                    ; preds = %12
  store i32 -1539301146, i32* %11
  br label %292

; <label>:231:                                    ; preds = %12
  store i32 1914925005, i32* %11
  br label %292

; <label>:232:                                    ; preds = %12
  store i32 -184843121, i32* %11
  br label %292

; <label>:233:                                    ; preds = %12
  store i32 -1185497280, i32* %11
  br label %292

; <label>:234:                                    ; preds = %12
  store i32 740853631, i32* %11
  br label %292

; <label>:235:                                    ; preds = %12
  store i32 -775793504, i32* %11
  br label %292

; <label>:236:                                    ; preds = %12
  store i32 330588159, i32* %11
  br label %292

; <label>:237:                                    ; preds = %12
  store i32 -1228763684, i32* %11
  br label %292

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 607816762, i32* %11
  br label %292

; <label>:241:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1477348981, i32* %11
  br label %292

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -1053256190, i32 -1901287316
  store i32 %246, i32* %11
  br label %292

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fmul float %251, %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %258
  store float %256, float* %259, align 4
  store i32 -1170695005, i32* %11
  br label %292

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 1477348981, i32* %11
  br label %292

; <label>:263:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2096335384, i32* %11
  br label %292

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %1, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1110412691, i32 -2009917677
  store i32 %268, i32* %11
  br label %292

; <label>:269:                                    ; preds = %12
  %270 = load float, float* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fadd float %270, %274
  store float %275, float* %3, align 4
  %276 = load float, float* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fadd float %276, %280
  store float %281, float* %4, align 4
  store i32 -586566700, i32* %11
  br label %292

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 2096335384, i32* %11
  br label %292

; <label>:285:                                    ; preds = %12
  %286 = load float, float* %3, align 4
  %287 = load float, float* %4, align 4
  %288 = fdiv float %286, %287
  store float %288, float* %5, align 4
  %289 = load float, float* %5, align 4
  %290 = fpext float %289 to double
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %290)
  ret void

; <label>:292:                                    ; preds = %282, %269, %264, %263, %260, %247, %242, %241, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %224, %217, %210, %206, %199, %192, %188, %181, %174, %170, %163, %156, %152, %145, %138, %134, %127, %120, %116, %109, %102, %98, %91, %84, %80, %73, %66, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
