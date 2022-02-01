; ModuleID = 'source-C-CXX/63/2764.c'
source_filename = "source-C-CXX/63/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %15, align 4
  %24 = alloca i32
  store i32 -149295471, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %385
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -149295471, label %28
    i32 1272490266, label %33
    i32 1460585904, label %44
    i32 -825900319, label %47
    i32 -1864094230, label %48
    i32 1073123573, label %53
    i32 1650516038, label %56
    i32 663048905, label %61
    i32 1883448921, label %172
    i32 -1644593998, label %175
    i32 -811050793, label %176
    i32 1791215008, label %179
    i32 711371186, label %180
    i32 741361221, label %189
    i32 1502704647, label %190
    i32 936877704, label %201
    i32 395992413, label %213
    i32 -200804705, label %333
    i32 -1420536571, label %334
    i32 -1625722609, label %337
    i32 -1152205540, label %338
    i32 1142021989, label %341
    i32 292082842, label %342
    i32 -2098452624, label %351
    i32 -293742331, label %381
    i32 -868989333, label %384
  ]

; <label>:27:                                     ; preds = %25
  br label %385

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1272490266, i32 -825900319
  store i32 %32, i32* %24
  br label %385

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  store i32 1460585904, i32* %24
  br label %385

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  store i32 -149295471, i32* %24
  br label %385

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1864094230, i32* %24
  br label %385

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1073123573, i32 1791215008
  store i32 %52, i32* %24
  br label %385

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %17, align 4
  store i32 1650516038, i32* %24
  br label %385

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 663048905, i32 -1644593998
  store i32 %60, i32* %24
  br label %385

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = mul nsw i32 %70, %79
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = add nsw i32 %80, %99
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %100, %119
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 1.000000e+00
  store double %122, double* %5, align 8
  %123 = load double, double* %5, align 8
  %124 = call double @sqrt(double %123) #3
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1883448921, i32* %24
  br label %385

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 1650516038, i32* %24
  br label %385

; <label>:175:                                    ; preds = %25
  store i32 -811050793, i32* %24
  br label %385

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  store i32 -1864094230, i32* %24
  br label %385

; <label>:179:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 711371186, i32* %24
  br label %385

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = sdiv i32 %185, 2
  %187 = icmp sle i32 %181, %186
  %188 = select i1 %187, i32 741361221, i32 1142021989
  store i32 %188, i32* %24
  br label %385

; <label>:189:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 1502704647, i32* %24
  br label %385

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %192, %194
  %196 = sdiv i32 %195, 2
  %197 = load i32, i32* %18, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %191, %198
  %200 = select i1 %199, i32 936877704, i32 -1625722609
  store i32 %200, i32* %24
  br label %385

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %20, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp olt double %205, %210
  %212 = select i1 %211, i32 395992413, i32 -200804705
  store i32 %212, i32* %24
  br label %385

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %19, align 8
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %225
  store double %222, double* %226, align 8
  %227 = load double, double* %19, align 8
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %21, align 4
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %20, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %21, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %21, align 4
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %21, align 4
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %21, align 4
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %20, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %21, align 4
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %21, align 4
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %21, align 4
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %20, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %21, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  store i32 -200804705, i32* %24
  br label %385

; <label>:333:                                    ; preds = %25
  store i32 -1420536571, i32* %24
  br label %385

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %20, align 4
  store i32 1502704647, i32* %24
  br label %385

; <label>:337:                                    ; preds = %25
  store i32 -1152205540, i32* %24
  br label %385

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %18, align 4
  store i32 711371186, i32* %24
  br label %385

; <label>:341:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 292082842, i32* %24
  br label %385

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* %22, align 4
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = mul nsw i32 %344, %346
  %348 = sdiv i32 %347, 2
  %349 = icmp slt i32 %343, %348
  %350 = select i1 %349, i32 -2098452624, i32 -868989333
  store i32 %350, i32* %24
  br label %385

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* %22, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %22, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %22, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %22, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %22, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %22, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %359, i32 %363, i32 %367, i32 %371, i32 %375, double %379)
  store i32 -293742331, i32* %24
  br label %385

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* %22, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %22, align 4
  store i32 292082842, i32* %24
  br label %385

; <label>:384:                                    ; preds = %25
  ret i32 0

; <label>:385:                                    ; preds = %381, %351, %342, %341, %338, %337, %334, %333, %213, %201, %190, %189, %180, %179, %176, %175, %172, %61, %56, %53, %48, %47, %44, %33, %28, %27
  br label %25
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
