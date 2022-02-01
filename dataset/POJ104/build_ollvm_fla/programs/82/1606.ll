; ModuleID = 'source-C-CXX/82/1606.c'
source_filename = "source-C-CXX/82/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -672276901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -672276901, label %17
    i32 996057203, label %22
    i32 -1437601363, label %27
    i32 87913964, label %30
    i32 908580134, label %31
    i32 -60806627, label %36
    i32 -1740328444, label %41
    i32 1093776366, label %44
    i32 -1725892464, label %45
    i32 1686836003, label %50
    i32 -1885697064, label %57
    i32 1838853175, label %64
    i32 -1856835983, label %68
    i32 -1394792357, label %75
    i32 1557854190, label %82
    i32 -1659865125, label %86
    i32 241084552, label %93
    i32 1878292318, label %100
    i32 -1203241415, label %104
    i32 1406403271, label %111
    i32 1639057213, label %118
    i32 -1971503670, label %122
    i32 1237233029, label %129
    i32 2110254488, label %136
    i32 1738152602, label %140
    i32 -1018809423, label %147
    i32 1808322048, label %154
    i32 -1816407137, label %158
    i32 -1678791981, label %165
    i32 1784912676, label %172
    i32 85691377, label %176
    i32 1023985917, label %183
    i32 -749052497, label %190
    i32 -1774429247, label %194
    i32 -2103397374, label %201
    i32 -1863357283, label %208
    i32 -1289702909, label %212
    i32 -1726946399, label %219
    i32 -1609309754, label %223
    i32 -371326042, label %224
    i32 2050969863, label %225
    i32 940938933, label %226
    i32 1616588712, label %227
    i32 -711449552, label %228
    i32 1285992019, label %229
    i32 -7176823, label %230
    i32 -1952468713, label %231
    i32 1475347116, label %232
    i32 216475726, label %233
    i32 710480683, label %236
    i32 -1406070619, label %237
    i32 744125618, label %242
    i32 925431973, label %255
    i32 -1387796245, label %258
    i32 1571068986, label %259
    i32 -707709045, label %264
    i32 -1175638193, label %277
    i32 1063182564, label %280
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 996057203, i32 87913964
  store i32 %21, i32* %13
  br label %287

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  store i32 -1437601363, i32* %13
  br label %287

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -672276901, i32* %13
  br label %287

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 908580134, i32* %13
  br label %287

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -60806627, i32 1093776366
  store i32 %35, i32* %13
  br label %287

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  store i32 -1740328444, i32* %13
  br label %287

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 908580134, i32* %13
  br label %287

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1725892464, i32* %13
  br label %287

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1686836003, i32 710480683
  store i32 %49, i32* %13
  br label %287

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  %56 = select i1 %55, i32 -1885697064, i32 -1856835983
  store i32 %56, i32* %13
  br label %287

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 9.000000e+01
  %63 = select i1 %62, i32 1838853175, i32 -1856835983
  store i32 %63, i32* %13
  br label %287

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 1475347116, i32* %13
  br label %287

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 8.900000e+01
  %74 = select i1 %73, i32 -1394792357, i32 -1659865125
  store i32 %74, i32* %13
  br label %287

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.500000e+01
  %81 = select i1 %80, i32 1557854190, i32 -1659865125
  store i32 %81, i32* %13
  br label %287

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 -1952468713, i32* %13
  br label %287

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 8.400000e+01
  %92 = select i1 %91, i32 241084552, i32 -1203241415
  store i32 %92, i32* %13
  br label %287

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 8.200000e+01
  %99 = select i1 %98, i32 1878292318, i32 -1203241415
  store i32 %99, i32* %13
  br label %287

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 -7176823, i32* %13
  br label %287

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float %108, 8.100000e+01
  %110 = select i1 %109, i32 1406403271, i32 -1971503670
  store i32 %110, i32* %13
  br label %287

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 7.800000e+01
  %117 = select i1 %116, i32 1639057213, i32 -1971503670
  store i32 %117, i32* %13
  br label %287

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 1285992019, i32* %13
  br label %287

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 7.700000e+01
  %128 = select i1 %127, i32 1237233029, i32 1738152602
  store i32 %128, i32* %13
  br label %287

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 7.500000e+01
  %135 = select i1 %134, i32 2110254488, i32 1738152602
  store i32 %135, i32* %13
  br label %287

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 -711449552, i32* %13
  br label %287

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 7.400000e+01
  %146 = select i1 %145, i32 -1018809423, i32 -1816407137
  store i32 %146, i32* %13
  br label %287

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp oge float %151, 7.200000e+01
  %153 = select i1 %152, i32 1808322048, i32 -1816407137
  store i32 %153, i32* %13
  br label %287

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 1616588712, i32* %13
  br label %287

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 7.100000e+01
  %164 = select i1 %163, i32 -1678791981, i32 85691377
  store i32 %164, i32* %13
  br label %287

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp oge float %169, 6.800000e+01
  %171 = select i1 %170, i32 1784912676, i32 85691377
  store i32 %171, i32* %13
  br label %287

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 940938933, i32* %13
  br label %287

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 6.700000e+01
  %182 = select i1 %181, i32 1023985917, i32 -1774429247
  store i32 %182, i32* %13
  br label %287

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp oge float %187, 6.400000e+01
  %189 = select i1 %188, i32 -749052497, i32 -1774429247
  store i32 %189, i32* %13
  br label %287

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 2050969863, i32* %13
  br label %287

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp ole float %198, 6.300000e+01
  %200 = select i1 %199, i32 -2103397374, i32 -1289702909
  store i32 %200, i32* %13
  br label %287

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp oge float %205, 6.100000e+01
  %207 = select i1 %206, i32 -1863357283, i32 -1289702909
  store i32 %207, i32* %13
  br label %287

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 -371326042, i32* %13
  br label %287

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 6.000000e+01
  %218 = select i1 %217, i32 -1726946399, i32 -1609309754
  store i32 %218, i32* %13
  br label %287

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %221
  store float 0.000000e+00, float* %222, align 4
  store i32 -1609309754, i32* %13
  br label %287

; <label>:223:                                    ; preds = %14
  store i32 -371326042, i32* %13
  br label %287

; <label>:224:                                    ; preds = %14
  store i32 2050969863, i32* %13
  br label %287

; <label>:225:                                    ; preds = %14
  store i32 940938933, i32* %13
  br label %287

; <label>:226:                                    ; preds = %14
  store i32 1616588712, i32* %13
  br label %287

; <label>:227:                                    ; preds = %14
  store i32 -711449552, i32* %13
  br label %287

; <label>:228:                                    ; preds = %14
  store i32 1285992019, i32* %13
  br label %287

; <label>:229:                                    ; preds = %14
  store i32 -7176823, i32* %13
  br label %287

; <label>:230:                                    ; preds = %14
  store i32 -1952468713, i32* %13
  br label %287

; <label>:231:                                    ; preds = %14
  store i32 1475347116, i32* %13
  br label %287

; <label>:232:                                    ; preds = %14
  store i32 216475726, i32* %13
  br label %287

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1725892464, i32* %13
  br label %287

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1406070619, i32* %13
  br label %287

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 744125618, i32 -1387796245
  store i32 %241, i32* %13
  br label %287

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fmul float %246, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %253
  store float %251, float* %254, align 4
  store i32 925431973, i32* %13
  br label %287

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 -1406070619, i32* %13
  br label %287

; <label>:258:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1571068986, i32* %13
  br label %287

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -707709045, i32 1063182564
  store i32 %263, i32* %13
  br label %287

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = load float, float* %9, align 4
  %270 = fadd float %269, %268
  store float %270, float* %9, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = load float, float* %10, align 4
  %276 = fadd float %275, %274
  store float %276, float* %10, align 4
  store i32 -1175638193, i32* %13
  br label %287

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 1571068986, i32* %13
  br label %287

; <label>:280:                                    ; preds = %14
  %281 = load float, float* %9, align 4
  %282 = load float, float* %10, align 4
  %283 = fdiv float %281, %282
  store float %283, float* %11, align 4
  %284 = load float, float* %11, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %285)
  ret i32 0

; <label>:287:                                    ; preds = %277, %264, %259, %258, %255, %242, %237, %236, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %45, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
