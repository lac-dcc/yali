; ModuleID = 'source-C-CXX/63/2998.c'
source_filename = "source-C-CXX/63/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x [10 x float]], align 16
  %12 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1658001609, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %293
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1658001609, label %18
    i32 -993947054, label %23
    i32 -558143666, label %34
    i32 572331819, label %37
    i32 844983779, label %38
    i32 -934676942, label %44
    i32 -1347628183, label %47
    i32 -1725884364, label %52
    i32 -1990101243, label %127
    i32 1690760485, label %130
    i32 -1481692864, label %131
    i32 -843718039, label %134
    i32 1134400678, label %135
    i32 -1351388624, label %139
    i32 1473839310, label %140
    i32 301701169, label %146
    i32 -498142082, label %149
    i32 -1199186683, label %154
    i32 1578668398, label %164
    i32 413576951, label %165
    i32 131336710, label %166
    i32 887266421, label %172
    i32 -1944660630, label %175
    i32 -361857131, label %180
    i32 2063827712, label %197
    i32 -506247444, label %207
    i32 346292974, label %208
    i32 -108075989, label %209
    i32 1206743710, label %212
    i32 1744455967, label %217
    i32 2128929932, label %218
    i32 -1320860759, label %219
    i32 -27571992, label %222
    i32 -15497257, label %228
    i32 -1322888417, label %274
    i32 1963329988, label %275
    i32 2100260292, label %278
    i32 -218578730, label %283
    i32 1447535413, label %284
    i32 -1323450665, label %285
    i32 -1249330298, label %288
    i32 1606122778, label %289
    i32 -1802974015, label %292
  ]

; <label>:17:                                     ; preds = %15
  br label %293

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -993947054, i32 572331819
  store i32 %22, i32* %14
  br label %293

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29, float* %32)
  store i32 -558143666, i32* %14
  br label %293

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1658001609, i32* %14
  br label %293

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 844983779, i32* %14
  br label %293

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -934676942, i32 -843718039
  store i32 %43, i32* %14
  br label %293

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1347628183, i32* %14
  br label %293

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1725884364, i32 1690760485
  store i32 %51, i32* %14
  br label %293

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fsub float %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float %65, %69
  %71 = fmul float %61, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = fmul float %80, %89
  %91 = fadd float %71, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = fmul float %100, %109
  %111 = fadd float %91, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = fptrunc double %113 to float
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %117, i64 0, i64 %119
  store float %114, float* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  store i32 -1990101243, i32* %14
  br label %293

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1347628183, i32* %14
  br label %293

; <label>:130:                                    ; preds = %15
  store i32 -1481692864, i32* %14
  br label %293

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 844983779, i32* %14
  br label %293

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1134400678, i32* %14
  br label %293

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 300
  %138 = select i1 %137, i32 -1351388624, i32 -1802974015
  store i32 %138, i32* %14
  br label %293

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1473839310, i32* %14
  br label %293

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 301701169, i32 -1249330298
  store i32 %145, i32* %14
  br label %293

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -498142082, i32* %14
  br label %293

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1199186683, i32 2100260292
  store i32 %153, i32* %14
  br label %293

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1578668398, i32 413576951
  store i32 %163, i32* %14
  br label %293

; <label>:164:                                    ; preds = %15
  store i32 1963329988, i32* %14
  br label %293

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 131336710, i32* %14
  br label %293

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 887266421, i32 -27571992
  store i32 %171, i32* %14
  br label %293

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -1944660630, i32* %14
  br label %293

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -361857131, i32 1206743710
  store i32 %179, i32* %14
  br label %293

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %183, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %190, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp olt float %187, %194
  %196 = select i1 %195, i32 2063827712, i32 346292974
  store i32 %196, i32* %14
  br label %293

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 -506247444, i32 346292974
  store i32 %206, i32* %14
  br label %293

; <label>:207:                                    ; preds = %15
  store i32 1206743710, i32* %14
  br label %293

; <label>:208:                                    ; preds = %15
  store i32 -108075989, i32* %14
  br label %293

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1944660630, i32* %14
  br label %293

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1744455967, i32 2128929932
  store i32 %216, i32* %14
  br label %293

; <label>:217:                                    ; preds = %15
  store i32 -27571992, i32* %14
  br label %293

; <label>:218:                                    ; preds = %15
  store i32 -1320860759, i32* %14
  br label %293

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 131336710, i32* %14
  br label %293

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -15497257, i32 -1322888417
  store i32 %227, i32* %14
  br label %293

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fpext float %232 to double
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %261, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %233, double %238, double %243, double %248, double %253, double %258, double %266)
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %12, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  store i32 0, i32* %273, align 4
  store i32 2100260292, i32* %14
  br label %293

; <label>:274:                                    ; preds = %15
  store i32 1963329988, i32* %14
  br label %293

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 -498142082, i32* %14
  br label %293

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -218578730, i32 1447535413
  store i32 %282, i32* %14
  br label %293

; <label>:283:                                    ; preds = %15
  store i32 -1249330298, i32* %14
  br label %293

; <label>:284:                                    ; preds = %15
  store i32 -1323450665, i32* %14
  br label %293

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 1473839310, i32* %14
  br label %293

; <label>:288:                                    ; preds = %15
  store i32 1606122778, i32* %14
  br label %293

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 1134400678, i32* %14
  br label %293

; <label>:292:                                    ; preds = %15
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %285, %284, %283, %278, %275, %274, %228, %222, %219, %218, %217, %212, %209, %208, %207, %197, %180, %175, %172, %166, %165, %164, %154, %149, %146, %140, %139, %135, %134, %131, %130, %127, %52, %47, %44, %38, %37, %34, %23, %18, %17
  br label %15
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
