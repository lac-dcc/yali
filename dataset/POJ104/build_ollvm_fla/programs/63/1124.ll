; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [50 x [3 x i32]], align 16
  %13 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -780007423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -780007423, label %19
    i32 1975756315, label %24
    i32 -231332146, label %25
    i32 82121810, label %29
    i32 2112530620, label %37
    i32 1660623055, label %40
    i32 1370856907, label %41
    i32 -892125094, label %44
    i32 571834363, label %45
    i32 -1737970695, label %51
    i32 -911570938, label %54
    i32 -1257549244, label %60
    i32 -1163396716, label %61
    i32 16788584, label %65
    i32 448405916, label %111
    i32 575638757, label %114
    i32 1362747254, label %122
    i32 -118724210, label %125
    i32 -452473902, label %126
    i32 -708649633, label %129
    i32 2124266879, label %130
    i32 -1287677937, label %136
    i32 797804728, label %137
    i32 347653422, label %145
    i32 -132139665, label %157
    i32 -1511486864, label %175
    i32 -224722115, label %179
    i32 -1377629850, label %238
    i32 1536725131, label %241
    i32 1492494531, label %242
    i32 1390011699, label %243
    i32 807241227, label %246
    i32 351318514, label %247
    i32 356730134, label %250
    i32 1675227860, label %251
    i32 -859433125, label %256
    i32 -1362259506, label %292
    i32 -847853548, label %295
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1975756315, i32 -892125094
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -231332146, i32* %15
  br label %296

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 82121810, i32 1660623055
  store i32 %28, i32* %15
  br label %296

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 2112530620, i32* %15
  br label %296

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -231332146, i32* %15
  br label %296

; <label>:40:                                     ; preds = %16
  store i32 1370856907, i32* %15
  br label %296

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -780007423, i32* %15
  br label %296

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 571834363, i32* %15
  br label %296

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -1737970695, i32 -708649633
  store i32 %50, i32* %15
  br label %296

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -911570938, i32* %15
  br label %296

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1257549244, i32 -118724210
  store i32 %59, i32* %15
  br label %296

; <label>:60:                                     ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %4, align 4
  store i32 -1163396716, i32* %15
  br label %296

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 16788584, i32 575638757
  store i32 %64, i32* %15
  br label %296

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load double, double* %11, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %99, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #3
  %110 = fadd double %92, %109
  store double %110, double* %11, align 8
  store i32 448405916, i32* %15
  br label %296

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1163396716, i32* %15
  br label %296

; <label>:114:                                    ; preds = %16
  %115 = load double, double* %11, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1362747254, i32* %15
  br label %296

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -911570938, i32* %15
  br label %296

; <label>:125:                                    ; preds = %16
  store i32 -452473902, i32* %15
  br label %296

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 571834363, i32* %15
  br label %296

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2124266879, i32* %15
  br label %296

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1287677937, i32 356730134
  store i32 %135, i32* %15
  br label %296

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 797804728, i32* %15
  br label %296

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 347653422, i32 807241227
  store i32 %144, i32* %15
  br label %296

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %149, %154
  %156 = select i1 %155, i32 -132139665, i32 1492494531
  store i32 %156, i32* %15
  br label %296

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %8, align 8
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load double, double* %8, align 8
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %173
  store double %170, double* %174, align 8
  store i32 0, i32* %4, align 4
  store i32 -1511486864, i32* %15
  br label %296

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %176, 3
  %178 = select i1 %177, i32 -224722115, i32 1536725131
  store i32 %178, i32* %15
  br label %296

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  store i32 -1377629850, i32* %15
  br label %296

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1511486864, i32* %15
  br label %296

; <label>:241:                                    ; preds = %16
  store i32 1492494531, i32* %15
  br label %296

; <label>:242:                                    ; preds = %16
  store i32 1390011699, i32* %15
  br label %296

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %2, align 4
  store i32 797804728, i32* %15
  br label %296

; <label>:246:                                    ; preds = %16
  store i32 351318514, i32* %15
  br label %296

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 2124266879, i32* %15
  br label %296

; <label>:250:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1675227860, i32* %15
  br label %296

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -859433125, i32 -847853548
  store i32 %255, i32* %15
  br label %296

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %279, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 2
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %266, i32 %271, i32 %276, i32 %281, i32 %286, double %290)
  store i32 -1362259506, i32* %15
  br label %296

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  store i32 1675227860, i32* %15
  br label %296

; <label>:295:                                    ; preds = %16
  ret i32 0

; <label>:296:                                    ; preds = %292, %256, %251, %250, %247, %246, %243, %242, %241, %238, %179, %175, %157, %145, %137, %136, %130, %129, %126, %125, %122, %114, %111, %65, %61, %60, %54, %51, %45, %44, %41, %40, %37, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
