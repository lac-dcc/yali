; ModuleID = 'source-C-CXX/63/3483.c'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 142953526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %385
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 142953526, label %23
    i32 -218774552, label %28
    i32 511778497, label %41
    i32 821810797, label %44
    i32 -895336527, label %45
    i32 1275252836, label %50
    i32 2055002494, label %53
    i32 879033444, label %58
    i32 -1506250042, label %168
    i32 -1335093739, label %171
    i32 1705650961, label %172
    i32 -34779930, label %175
    i32 1885533384, label %176
    i32 1483867527, label %186
    i32 78643224, label %187
    i32 -576020735, label %199
    i32 200528391, label %211
    i32 915101764, label %331
    i32 -1429076221, label %332
    i32 1283828737, label %335
    i32 -2029510098, label %336
    i32 -1967426494, label %339
    i32 235318666, label %340
    i32 -1171407018, label %349
    i32 -1272189354, label %380
    i32 -2132020532, label %383
  ]

; <label>:22:                                     ; preds = %20
  br label %385

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -218774552, i32 821810797
  store i32 %27, i32* %19
  br label %385

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 511778497, i32* %19
  br label %385

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 142953526, i32* %19
  br label %385

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 -895336527, i32* %19
  br label %385

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1275252836, i32 -34779930
  store i32 %49, i32* %19
  br label %385

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 2055002494, i32* %19
  br label %385

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 879033444, i32 -1335093739
  store i32 %57, i32* %19
  br label %385

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  %77 = mul nsw i32 %67, %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = add nsw i32 %77, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = mul nsw i32 %106, %115
  %117 = add nsw i32 %97, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %122
  store float %120, float* %123, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 -1506250042, i32* %19
  br label %385

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 2055002494, i32* %19
  br label %385

; <label>:171:                                    ; preds = %20
  store i32 1705650961, i32* %19
  br label %385

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -895336527, i32* %19
  br label %385

; <label>:175:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1885533384, i32* %19
  br label %385

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sdiv i32 %181, 2
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %177, %183
  %185 = select i1 %184, i32 1483867527, i32 -1967426494
  store i32 %185, i32* %19
  br label %385

; <label>:186:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 78643224, i32* %19
  br label %385

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 %189, %191
  %193 = sdiv i32 %192, 2
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %188, %196
  %198 = select i1 %197, i32 -576020735, i32 1283828737
  store i32 %198, i32* %19
  br label %385

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp olt float %203, %208
  %210 = select i1 %209, i32 200528391, i32 915101764
  store i32 %210, i32* %19
  br label %385

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  store float %216, float* %17, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %223
  store float %220, float* %224, align 4
  %225 = load float, float* %17, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %227
  store float %225, float* %228, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  store i32 915101764, i32* %19
  br label %385

; <label>:331:                                    ; preds = %20
  store i32 -1429076221, i32* %19
  br label %385

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  store i32 78643224, i32* %19
  br label %385

; <label>:335:                                    ; preds = %20
  store i32 -2029510098, i32* %19
  br label %385

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  store i32 1885533384, i32* %19
  br label %385

; <label>:339:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 235318666, i32* %19
  br label %385

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %342, %344
  %346 = sdiv i32 %345, 2
  %347 = icmp slt i32 %341, %346
  %348 = select i1 %347, i32 -1171407018, i32 -2132020532
  store i32 %348, i32* %19
  br label %385

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fpext float %377 to double
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %357, i32 %361, i32 %365, i32 %369, i32 %373, double %378)
  store i32 -1272189354, i32* %19
  br label %385

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %12, align 4
  store i32 235318666, i32* %19
  br label %385

; <label>:383:                                    ; preds = %20
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %380, %349, %340, %339, %336, %335, %332, %331, %211, %199, %187, %186, %176, %175, %172, %171, %168, %58, %53, %50, %45, %44, %41, %28, %23, %22
  br label %20
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
