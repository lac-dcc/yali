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
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 %37, 144586489
  %39 = add i32 %38, 1
  %40 = add i32 %39, 144586489
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %12, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %202, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %208

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %196, %47
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %201

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %62, 85766250
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 85766250
  %70 = sub nsw i32 %62, %66
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %74, -257202476
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -257202476
  %82 = sub nsw i32 %74, %78
  %83 = mul nsw i32 %69, %81
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 1440849614
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 1440849614
  %95 = sub nsw i32 %87, %91
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %99, %104
  %106 = sub nsw i32 %99, %103
  %107 = mul nsw i32 %94, %105
  %108 = sub i32 0, %83
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %83, %107
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %116, -625515584
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -625515584
  %124 = sub nsw i32 %116, %120
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, 1423853267
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1423853267
  %136 = sub nsw i32 %128, %132
  %137 = mul nsw i32 %123, %135
  %138 = sub i32 0, %111
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %111, %137
  %143 = sitofp i32 %141 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fptrunc double %144 to float
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add i32 %191, -1475982397
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1475982397
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %58
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %13, align 4
  br label %54

; <label>:201:                                    ; preds = %54
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add i32 %203, -595777559
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -595777559
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %12, align 4
  br label %43

; <label>:208:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %428, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = mul nsw i32 %211, %214
  %217 = sdiv i32 %216, 2
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = icmp slt i32 %210, %219
  br i1 %221, label %222, label %434

; <label>:222:                                    ; preds = %209
  store i32 0, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %421, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 %226, -726598818
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -726598818
  %230 = sub nsw i32 %226, 1
  %231 = mul nsw i32 %225, %229
  %232 = sdiv i32 %231, 2
  %233 = add i32 %232, 656038762
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 656038762
  %236 = sub nsw i32 %232, 1
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %235, %238
  %240 = sub nsw i32 %235, %237
  %241 = icmp slt i32 %224, %239
  br i1 %241, label %242, label %427

; <label>:242:                                    ; preds = %223
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add i32 %247, -1796562137
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1796562137
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fcmp olt float %246, %254
  br i1 %255, label %256, label %420

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %13, align 4
  %258 = add i32 %257, -2064486063
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2064486063
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  store float %264, float* %17, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %275
  store float %268, float* %276, align 4
  %277 = load float, float* %17, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %279
  store float %277, float* %280, align 4
  %281 = load i32, i32* %13, align 4
  %282 = add i32 %281, 983146512
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 983146512
  %285 = add nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, 954611012
  %305 = add i32 %304, 1
  %306 = add i32 %305, 954611012
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %321
  store i32 %314, i32* %322, align 4
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %325
  store i32 %323, i32* %326, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, -1955446216
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1955446216
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 %339, -433139940
  %341 = add i32 %340, 1
  %342 = add i32 %341, -433139940
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %363, 2035588362
  %365 = add i32 %364, 1
  %366 = add i32 %365, 2035588362
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %368
  store i32 %362, i32* %369, align 4
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %13, align 4
  %375 = add i32 %374, 367842587
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 367842587
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %15, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %392
  store i32 %385, i32* %393, align 4
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %15, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = add i32 %409, 2041736086
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 2041736086
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %414
  store i32 %408, i32* %415, align 4
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %256, %242
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %13, align 4
  %423 = add i32 %422, 1481060962
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1481060962
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %13, align 4
  br label %223

; <label>:427:                                    ; preds = %223
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %12, align 4
  %430 = add i32 %429, -706772113
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -706772113
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %12, align 4
  br label %209

; <label>:434:                                    ; preds = %209
  store i32 0, i32* %12, align 4
  br label %435

; <label>:435:                                    ; preds = %477, %434
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 %438, -1079547649
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1079547649
  %442 = sub nsw i32 %438, 1
  %443 = mul nsw i32 %437, %441
  %444 = sdiv i32 %443, 2
  %445 = icmp slt i32 %436, %444
  br i1 %445, label %446, label %483

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = fpext float %474 to double
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %450, i32 %454, i32 %458, i32 %462, i32 %466, i32 %470, double %475)
  br label %477

; <label>:477:                                    ; preds = %446
  %478 = load i32, i32* %12, align 4
  %479 = add i32 %478, -1693488657
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1693488657
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %12, align 4
  br label %435

; <label>:483:                                    ; preds = %435
  %484 = load i32, i32* %1, align 4
  ret i32 %484
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
