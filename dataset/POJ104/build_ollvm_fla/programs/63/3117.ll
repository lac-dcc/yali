; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca float, align 4
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %15, align 4
  %22 = alloca i32
  store i32 825814033, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %383
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 825814033, label %26
    i32 1201787620, label %31
    i32 -687019742, label %42
    i32 -2079252029, label %45
    i32 777686372, label %46
    i32 -808282235, label %51
    i32 -70768103, label %54
    i32 -1622843236, label %59
    i32 -1643236539, label %169
    i32 -882226316, label %172
    i32 -1996424952, label %173
    i32 1240875544, label %176
    i32 -1507338863, label %177
    i32 1788742787, label %182
    i32 2056489056, label %183
    i32 -861951464, label %190
    i32 -1634364700, label %202
    i32 -1121663881, label %334
    i32 1633362283, label %335
    i32 528687003, label %338
    i32 -2062314296, label %339
    i32 -993378927, label %342
    i32 -1224194162, label %343
    i32 98608696, label %348
    i32 1643204718, label %379
    i32 -1961974373, label %382
  ]

; <label>:25:                                     ; preds = %23
  br label %383

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1201787620, i32 -2079252029
  store i32 %30, i32* %22
  br label %383

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37, i32* %40)
  store i32 -687019742, i32* %22
  br label %383

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  store i32 825814033, i32* %22
  br label %383

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 777686372, i32* %22
  br label %383

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -808282235, i32 1240875544
  store i32 %50, i32* %22
  br label %383

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %17, align 4
  store i32 -70768103, i32* %22
  br label %383

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1622843236, i32 -882226316
  store i32 %58, i32* %22
  br label %383

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = mul nsw i32 %68, %77
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = mul nsw i32 %87, %96
  %98 = add nsw i32 %78, %97
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %107, %116
  %118 = add nsw i32 %98, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fptrunc double %120 to float
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -1643236539, i32* %22
  br label %383

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  store i32 -70768103, i32* %22
  br label %383

; <label>:172:                                    ; preds = %23
  store i32 -1996424952, i32* %22
  br label %383

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 777686372, i32* %22
  br label %383

; <label>:176:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -1507338863, i32* %22
  br label %383

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1788742787, i32 -993378927
  store i32 %181, i32* %22
  br label %383

; <label>:182:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 2056489056, i32* %22
  br label %383

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 -861951464, i32 528687003
  store i32 %189, i32* %22
  br label %383

; <label>:190:                                    ; preds = %23
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp olt float %194, %199
  %201 = select i1 %200, i32 -1634364700, i32 -1121663881
  store i32 %201, i32* %22
  br label %383

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  store float %207, float* %13, align 4
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %214
  store float %211, float* %215, align 4
  %216 = load float, float* %13, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to float
  store float %225, float* %13, align 4
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  %234 = load float, float* %13, align 4
  %235 = fptosi float %234 to i32
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sitofp i32 %243 to float
  store float %244, float* %13, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load float, float* %13, align 4
  %254 = fptosi float %253 to i32
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to float
  store float %263, float* %13, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %19, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load float, float* %13, align 4
  %273 = fptosi float %272 to i32
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to float
  store float %282, float* %13, align 4
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %19, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load float, float* %13, align 4
  %292 = fptosi float %291 to i32
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %19, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to float
  store float %301, float* %13, align 4
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load float, float* %13, align 4
  %311 = fptosi float %310 to i32
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %19, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sitofp i32 %319 to float
  store float %320, float* %13, align 4
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %19, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load float, float* %13, align 4
  %330 = fptosi float %329 to i32
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  store i32 -1121663881, i32* %22
  br label %383

; <label>:334:                                    ; preds = %23
  store i32 1633362283, i32* %22
  br label %383

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  store i32 2056489056, i32* %22
  br label %383

; <label>:338:                                    ; preds = %23
  store i32 -2062314296, i32* %22
  br label %383

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %18, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %18, align 4
  store i32 -1507338863, i32* %22
  br label %383

; <label>:342:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -1224194162, i32* %22
  br label %383

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %20, align 4
  %345 = load i32, i32* %6, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 98608696, i32 -1961974373
  store i32 %347, i32* %22
  br label %383

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %20, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fpext float %376 to double
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %356, i32 %360, i32 %364, i32 %368, i32 %372, double %377)
  store i32 1643204718, i32* %22
  br label %383

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* %20, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %20, align 4
  store i32 -1224194162, i32* %22
  br label %383

; <label>:382:                                    ; preds = %23
  ret i32 0

; <label>:383:                                    ; preds = %379, %348, %343, %342, %339, %338, %335, %334, %202, %190, %183, %182, %177, %176, %173, %172, %169, %59, %54, %51, %46, %45, %42, %31, %26, %25
  br label %23
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
