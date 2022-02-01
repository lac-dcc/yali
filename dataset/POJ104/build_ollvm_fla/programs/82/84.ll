; ModuleID = 'source-C-CXX/82/84.c'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1320736703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %274
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1320736703, label %20
    i32 1158675992, label %25
    i32 108667611, label %36
    i32 -1883476234, label %39
    i32 -345516946, label %40
    i32 2053251490, label %49
    i32 529416116, label %60
    i32 -1817028752, label %67
    i32 -1188722103, label %74
    i32 -331951316, label %81
    i32 -1858004304, label %88
    i32 -165526865, label %95
    i32 -1933012233, label %102
    i32 390210791, label %109
    i32 -207884759, label %116
    i32 -1735196411, label %123
    i32 14473174, label %130
    i32 1844364590, label %137
    i32 -1994244823, label %144
    i32 -2042819075, label %151
    i32 -688419760, label %158
    i32 279850117, label %165
    i32 -1649078417, label %172
    i32 -272692724, label %179
    i32 -276775942, label %186
    i32 -318880421, label %193
    i32 -1589821051, label %200
    i32 -502663392, label %207
    i32 -1818840623, label %214
    i32 -2069314382, label %221
    i32 1443116215, label %228
    i32 -1568537039, label %235
    i32 -365510515, label %242
    i32 -1044218763, label %249
    i32 -1036754455, label %250
    i32 -771927469, label %251
    i32 -1989756944, label %252
    i32 45957314, label %253
    i32 -678128899, label %254
    i32 1616698807, label %255
    i32 1115860901, label %256
    i32 -1369598676, label %257
    i32 -1850128614, label %258
    i32 -1192206892, label %262
    i32 -51735937, label %267
  ]

; <label>:19:                                     ; preds = %17
  br label %274

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1158675992, i32 -1883476234
  store i32 %24, i32* %16
  br label %274

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = load float, float* %9, align 4
  %35 = fadd float %34, %33
  store float %35, float* %9, align 4
  store i32 108667611, i32* %16
  br label %274

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1320736703, i32* %16
  br label %274

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -345516946, i32* %16
  br label %274

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2053251490, i32 -51735937
  store i32 %48, i32* %16
  br label %274

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %52)
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  %59 = select i1 %58, i32 529416116, i32 -1817028752
  store i32 %59, i32* %16
  br label %274

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double 4.000000e+00, %65
  store double %66, double* %13, align 8
  store i32 -1850128614, i32* %16
  br label %274

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.500000e+01
  %73 = select i1 %72, i32 -1188722103, i32 -1858004304
  store i32 %73, i32* %16
  br label %274

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ole float %78, 8.900000e+01
  %80 = select i1 %79, i32 -331951316, i32 -1858004304
  store i32 %80, i32* %16
  br label %274

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double 3.700000e+00, %86
  store double %87, double* %13, align 8
  store i32 -1369598676, i32* %16
  br label %274

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp oge float %92, 8.200000e+01
  %94 = select i1 %93, i32 -165526865, i32 390210791
  store i32 %94, i32* %16
  br label %274

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %99, 8.400000e+01
  %101 = select i1 %100, i32 -1933012233, i32 390210791
  store i32 %101, i32* %16
  br label %274

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 3.300000e+00, %107
  store double %108, double* %13, align 8
  store i32 1115860901, i32* %16
  br label %274

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp oge float %113, 7.800000e+01
  %115 = select i1 %114, i32 -207884759, i32 14473174
  store i32 %115, i32* %16
  br label %274

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 8.100000e+01
  %122 = select i1 %121, i32 -1735196411, i32 14473174
  store i32 %122, i32* %16
  br label %274

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = fmul double 3.000000e+00, %128
  store double %129, double* %13, align 8
  store i32 1616698807, i32* %16
  br label %274

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oge float %134, 7.500000e+01
  %136 = select i1 %135, i32 1844364590, i32 -2042819075
  store i32 %136, i32* %16
  br label %274

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ole float %141, 7.700000e+01
  %143 = select i1 %142, i32 -1994244823, i32 -2042819075
  store i32 %143, i32* %16
  br label %274

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = fmul double 2.700000e+00, %149
  store double %150, double* %13, align 8
  store i32 -678128899, i32* %16
  br label %274

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 7.200000e+01
  %157 = select i1 %156, i32 -688419760, i32 -1649078417
  store i32 %157, i32* %16
  br label %274

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 7.400000e+01
  %164 = select i1 %163, i32 279850117, i32 -1649078417
  store i32 %164, i32* %16
  br label %274

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = fmul double 2.300000e+00, %170
  store double %171, double* %13, align 8
  store i32 45957314, i32* %16
  br label %274

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp oge float %176, 6.800000e+01
  %178 = select i1 %177, i32 -272692724, i32 -318880421
  store i32 %178, i32* %16
  br label %274

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ole float %183, 7.100000e+01
  %185 = select i1 %184, i32 -276775942, i32 -318880421
  store i32 %185, i32* %16
  br label %274

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double 2.000000e+00, %191
  store double %192, double* %13, align 8
  store i32 -1989756944, i32* %16
  br label %274

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %197, 6.400000e+01
  %199 = select i1 %198, i32 -1589821051, i32 -1818840623
  store i32 %199, i32* %16
  br label %274

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp ole float %204, 6.700000e+01
  %206 = select i1 %205, i32 -502663392, i32 -1818840623
  store i32 %206, i32* %16
  br label %274

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = fmul double 1.500000e+00, %212
  store double %213, double* %13, align 8
  store i32 -771927469, i32* %16
  br label %274

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp oge float %218, 6.000000e+01
  %220 = select i1 %219, i32 -2069314382, i32 -1568537039
  store i32 %220, i32* %16
  br label %274

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp ole float %225, 6.300000e+01
  %227 = select i1 %226, i32 1443116215, i32 -1568537039
  store i32 %227, i32* %16
  br label %274

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = fmul double 1.000000e+00, %233
  store double %234, double* %13, align 8
  store i32 -1036754455, i32* %16
  br label %274

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 6.000000e+01
  %241 = select i1 %240, i32 -365510515, i32 -1044218763
  store i32 %241, i32* %16
  br label %274

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fmul float 0.000000e+00, %246
  %248 = fpext float %247 to double
  store double %248, double* %13, align 8
  store i32 -1044218763, i32* %16
  br label %274

; <label>:249:                                    ; preds = %17
  store i32 -1036754455, i32* %16
  br label %274

; <label>:250:                                    ; preds = %17
  store i32 -771927469, i32* %16
  br label %274

; <label>:251:                                    ; preds = %17
  store i32 -1989756944, i32* %16
  br label %274

; <label>:252:                                    ; preds = %17
  store i32 45957314, i32* %16
  br label %274

; <label>:253:                                    ; preds = %17
  store i32 -678128899, i32* %16
  br label %274

; <label>:254:                                    ; preds = %17
  store i32 1616698807, i32* %16
  br label %274

; <label>:255:                                    ; preds = %17
  store i32 1115860901, i32* %16
  br label %274

; <label>:256:                                    ; preds = %17
  store i32 -1369598676, i32* %16
  br label %274

; <label>:257:                                    ; preds = %17
  store i32 -1850128614, i32* %16
  br label %274

; <label>:258:                                    ; preds = %17
  %259 = load double, double* %13, align 8
  %260 = load double, double* %12, align 8
  %261 = fadd double %260, %259
  store double %261, double* %12, align 8
  store i32 -1192206892, i32* %16
  br label %274

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -345516946, i32* %16
  br label %274

; <label>:267:                                    ; preds = %17
  %268 = load double, double* %12, align 8
  %269 = load float, float* %9, align 4
  %270 = fpext float %269 to double
  %271 = fdiv double %268, %270
  store double %271, double* %14, align 8
  %272 = load double, double* %14, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %272)
  ret i32 0

; <label>:274:                                    ; preds = %262, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %60, %49, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
