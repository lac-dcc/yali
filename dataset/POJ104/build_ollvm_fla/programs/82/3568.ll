; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1784104230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1784104230, label %16
    i32 -512629439, label %21
    i32 -856125105, label %32
    i32 299191055, label %35
    i32 1501351333, label %36
    i32 170886760, label %41
    i32 1943836579, label %46
    i32 2085132715, label %49
    i32 993444095, label %50
    i32 1153097065, label %55
    i32 2136902957, label %62
    i32 865321311, label %69
    i32 2040447020, label %73
    i32 235452264, label %80
    i32 -26703633, label %87
    i32 614940090, label %91
    i32 1404717119, label %98
    i32 1219784724, label %105
    i32 1814466208, label %109
    i32 2054562255, label %116
    i32 2135318499, label %123
    i32 1409497828, label %127
    i32 -226936121, label %134
    i32 1404991928, label %141
    i32 2133900552, label %145
    i32 -707514507, label %152
    i32 -864148570, label %159
    i32 1721561213, label %163
    i32 1530907900, label %170
    i32 -180814269, label %177
    i32 684908382, label %181
    i32 -621852551, label %188
    i32 -1940129949, label %195
    i32 -946561710, label %199
    i32 928506725, label %206
    i32 -352533061, label %213
    i32 1904056890, label %217
    i32 516208598, label %221
    i32 -2068021037, label %222
    i32 -2024662457, label %223
    i32 287808890, label %224
    i32 242672940, label %225
    i32 -1312901021, label %226
    i32 -869107155, label %227
    i32 1410290540, label %228
    i32 -1986863391, label %229
    i32 936116579, label %230
    i32 877301481, label %233
    i32 -1737982153, label %234
    i32 -1953715567, label %239
    i32 1894438533, label %253
    i32 -223985373, label %256
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -512629439, i32 299191055
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %5, align 4
  store i32 -856125105, i32* %12
  br label %264

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1784104230, i32* %12
  br label %264

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1501351333, i32* %12
  br label %264

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 170886760, i32 2085132715
  store i32 %40, i32* %12
  br label %264

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  store i32 1943836579, i32* %12
  br label %264

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1501351333, i32* %12
  br label %264

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 993444095, i32* %12
  br label %264

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1153097065, i32 877301481
  store i32 %54, i32* %12
  br label %264

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ole float %59, 1.000000e+02
  %61 = select i1 %60, i32 2136902957, i32 2040447020
  store i32 %61, i32* %12
  br label %264

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  %68 = select i1 %67, i32 865321311, i32 2040447020
  store i32 %68, i32* %12
  br label %264

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %71
  store float 4.000000e+00, float* %72, align 4
  store i32 -1986863391, i32* %12
  br label %264

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ole float %77, 8.900000e+01
  %79 = select i1 %78, i32 235452264, i32 614940090
  store i32 %79, i32* %12
  br label %264

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 8.500000e+01
  %86 = select i1 %85, i32 -26703633, i32 614940090
  store i32 %86, i32* %12
  br label %264

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  store i32 1410290540, i32* %12
  br label %264

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ole float %95, 8.400000e+01
  %97 = select i1 %96, i32 1404717119, i32 1814466208
  store i32 %97, i32* %12
  br label %264

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 8.200000e+01
  %104 = select i1 %103, i32 1219784724, i32 1814466208
  store i32 %104, i32* %12
  br label %264

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %107
  store float 0x400A666660000000, float* %108, align 4
  store i32 -869107155, i32* %12
  br label %264

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float %113, 8.100000e+01
  %115 = select i1 %114, i32 2054562255, i32 1409497828
  store i32 %115, i32* %12
  br label %264

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.800000e+01
  %122 = select i1 %121, i32 2135318499, i32 1409497828
  store i32 %122, i32* %12
  br label %264

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %125
  store float 3.000000e+00, float* %126, align 4
  store i32 -1312901021, i32* %12
  br label %264

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 7.700000e+01
  %133 = select i1 %132, i32 -226936121, i32 2133900552
  store i32 %133, i32* %12
  br label %264

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 7.500000e+01
  %140 = select i1 %139, i32 1404991928, i32 2133900552
  store i32 %140, i32* %12
  br label %264

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  store i32 242672940, i32* %12
  br label %264

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.400000e+01
  %151 = select i1 %150, i32 -707514507, i32 1721561213
  store i32 %151, i32* %12
  br label %264

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oge float %156, 7.200000e+01
  %158 = select i1 %157, i32 -864148570, i32 1721561213
  store i32 %158, i32* %12
  br label %264

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %161
  store float 0x4002666660000000, float* %162, align 4
  store i32 287808890, i32* %12
  br label %264

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ole float %167, 7.100000e+01
  %169 = select i1 %168, i32 1530907900, i32 684908382
  store i32 %169, i32* %12
  br label %264

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oge float %174, 6.800000e+01
  %176 = select i1 %175, i32 -180814269, i32 684908382
  store i32 %176, i32* %12
  br label %264

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %179
  store float 2.000000e+00, float* %180, align 4
  store i32 -2024662457, i32* %12
  br label %264

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 6.700000e+01
  %187 = select i1 %186, i32 -621852551, i32 -946561710
  store i32 %187, i32* %12
  br label %264

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp oge float %192, 6.400000e+01
  %194 = select i1 %193, i32 -1940129949, i32 -946561710
  store i32 %194, i32* %12
  br label %264

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %197
  store float 1.500000e+00, float* %198, align 4
  store i32 -2068021037, i32* %12
  br label %264

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp ole float %203, 6.300000e+01
  %205 = select i1 %204, i32 928506725, i32 1904056890
  store i32 %205, i32* %12
  br label %264

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp oge float %210, 6.000000e+01
  %212 = select i1 %211, i32 -352533061, i32 1904056890
  store i32 %212, i32* %12
  br label %264

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %215
  store float 1.000000e+00, float* %216, align 4
  store i32 516208598, i32* %12
  br label %264

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %219
  store float 0.000000e+00, float* %220, align 4
  store i32 516208598, i32* %12
  br label %264

; <label>:221:                                    ; preds = %13
  store i32 -2068021037, i32* %12
  br label %264

; <label>:222:                                    ; preds = %13
  store i32 -2024662457, i32* %12
  br label %264

; <label>:223:                                    ; preds = %13
  store i32 287808890, i32* %12
  br label %264

; <label>:224:                                    ; preds = %13
  store i32 242672940, i32* %12
  br label %264

; <label>:225:                                    ; preds = %13
  store i32 -1312901021, i32* %12
  br label %264

; <label>:226:                                    ; preds = %13
  store i32 -869107155, i32* %12
  br label %264

; <label>:227:                                    ; preds = %13
  store i32 1410290540, i32* %12
  br label %264

; <label>:228:                                    ; preds = %13
  store i32 -1986863391, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  store i32 936116579, i32* %12
  br label %264

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 993444095, i32* %12
  br label %264

; <label>:233:                                    ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1737982153, i32* %12
  br label %264

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1953715567, i32 -223985373
  store i32 %238, i32* %12
  br label %264

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to float
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fmul float %244, %248
  store float %249, float* %10, align 4
  %250 = load float, float* %10, align 4
  %251 = load float, float* %8, align 4
  %252 = fadd float %251, %250
  store float %252, float* %8, align 4
  store i32 1894438533, i32* %12
  br label %264

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  store i32 -1737982153, i32* %12
  br label %264

; <label>:256:                                    ; preds = %13
  %257 = load float, float* %8, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sitofp i32 %258 to float
  %260 = fdiv float %257, %259
  store float %260, float* %6, align 4
  %261 = load float, float* %6, align 4
  %262 = fpext float %261 to double
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %262)
  ret i32 0

; <label>:264:                                    ; preds = %253, %239, %234, %233, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %217, %213, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %55, %50, %49, %46, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
