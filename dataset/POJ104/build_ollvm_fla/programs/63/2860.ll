; ModuleID = 'source-C-CXX/63/2860.c'
source_filename = "source-C-CXX/63/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 2127058145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2127058145, label %20
    i32 -1723892938, label %25
    i32 -397081017, label %36
    i32 1437192796, label %39
    i32 1375709498, label %40
    i32 1928263225, label %46
    i32 2088250956, label %49
    i32 -232767837, label %54
    i32 -1276369883, label %144
    i32 -99133700, label %147
    i32 -2079878796, label %148
    i32 1526266899, label %151
    i32 -1512007088, label %152
    i32 -1397552381, label %157
    i32 329343613, label %158
    i32 -434210592, label %165
    i32 -583644879, label %177
    i32 1555876108, label %233
    i32 1656410594, label %234
    i32 -1677420394, label %237
    i32 1678311767, label %238
    i32 701003106, label %241
    i32 1700560837, label %242
    i32 1756564643, label %247
    i32 -87663082, label %295
    i32 1442882004, label %298
  ]

; <label>:19:                                     ; preds = %17
  br label %299

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1723892938, i32 1437192796
  store i32 %24, i32* %16
  br label %299

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -397081017, i32* %16
  br label %299

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 2127058145, i32* %16
  br label %299

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1375709498, i32* %16
  br label %299

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1928263225, i32 1526266899
  store i32 %45, i32* %16
  br label %299

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 2088250956, i32* %16
  br label %299

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -232767837, i32 -99133700
  store i32 %53, i32* %16
  br label %299

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = sitofp i32 %74 to double
  %76 = fmul double %65, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = sitofp i32 %96 to double
  %98 = fmul double %87, %97
  %99 = fadd double %76, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double %110, %120
  %122 = fadd double %99, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call double @sqrt(double %129) #3
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1276369883, i32* %16
  br label %299

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 2088250956, i32* %16
  br label %299

; <label>:147:                                    ; preds = %17
  store i32 -2079878796, i32* %16
  br label %299

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1375709498, i32* %16
  br label %299

; <label>:151:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1512007088, i32* %16
  br label %299

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1397552381, i32 701003106
  store i32 %156, i32* %16
  br label %299

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 329343613, i32* %16
  br label %299

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 -434210592, i32 -1677420394
  store i32 %164, i32* %16
  br label %299

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp olt double %169, %174
  %176 = select i1 %175, i32 -583644879, i32 1555876108
  store i32 %176, i32* %16
  br label %299

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %14, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load double, double* %14, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  store double %200, double* %14, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load double, double* %14, align 8
  %210 = fptosi double %209 to i32
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  store double %219, double* %14, align 8
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load double, double* %14, align 8
  %229 = fptosi double %228 to i32
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  store i32 1555876108, i32* %16
  br label %299

; <label>:233:                                    ; preds = %17
  store i32 1656410594, i32* %16
  br label %299

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 329343613, i32* %16
  br label %299

; <label>:237:                                    ; preds = %17
  store i32 1678311767, i32* %16
  br label %299

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1512007088, i32* %16
  br label %299

; <label>:241:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1700560837, i32* %16
  br label %299

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1756564643, i32 1442882004
  store i32 %246, i32* %16
  br label %299

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %261, i32 %268, i32 %275, i32 %282, i32 %289, double %293)
  store i32 -87663082, i32* %16
  br label %299

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 1700560837, i32* %16
  br label %299

; <label>:298:                                    ; preds = %17
  ret i32 0

; <label>:299:                                    ; preds = %295, %247, %242, %241, %238, %237, %234, %233, %177, %165, %158, %157, %152, %151, %148, %147, %144, %54, %49, %46, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
