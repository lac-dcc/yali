; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x float], align 16
  %13 = alloca [46 x i32], align 16
  %14 = alloca [46 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 %35, 1600090974
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1600090974
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %10, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %164, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %171

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %157, %48
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, 1225757924
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1225757924
  %69 = sub nsw i32 %61, %65
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %73, 1510315303
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1510315303
  %81 = sub nsw i32 %73, %77
  %82 = mul nsw i32 %68, %80
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, 194976471
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 194976471
  %94 = sub nsw i32 %86, %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %98, -1045306090
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1045306090
  %106 = sub nsw i32 %98, %102
  %107 = mul nsw i32 %93, %105
  %108 = sub i32 0, %82
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %82, %107
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %127, %132
  %134 = sub nsw i32 %127, %131
  %135 = mul nsw i32 %122, %133
  %136 = sub i32 0, %135
  %137 = sub i32 %111, %136
  %138 = add nsw i32 %111, %135
  %139 = sitofp i32 %137 to double
  %140 = call double @sqrt(double %139) #3
  %141 = fptrunc double %140 to float
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %143
  store float %141, float* %144, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, -676939637
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -676939637
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %11, align 4
  br label %53

; <label>:163:                                    ; preds = %53
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %10, align 4
  br label %41

; <label>:171:                                    ; preds = %41
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %384, %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %390

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, -1874759621
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1874759621
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %330, %176
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %335

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ogt float %190, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  store float %200, float* %16, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load float, float* %16, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %210
  store float %208, float* %211, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %196, %186
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fcmp oeq float %246, %250
  br i1 %251, label %252, label %329

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %282, label %262

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %272, label %328

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %276, %280
  br i1 %281, label %282, label %328

; <label>:282:                                    ; preds = %272, %252
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  store float %286, float* %16, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %292
  store float %290, float* %293, align 4
  %294 = load float, float* %16, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %296
  store float %294, float* %297, align 4
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %17, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %17, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %282, %272, %262
  br label %329

; <label>:329:                                    ; preds = %328, %242
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %11, align 4
  br label %182

; <label>:335:                                    ; preds = %182
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %349, i32 %356, i32 %363, i32 %370, i32 %377, double %382)
  br label %384

; <label>:384:                                    ; preds = %335
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 %385, -950989930
  %387 = add i32 %386, 1
  %388 = add i32 %387, -950989930
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %10, align 4
  br label %172

; <label>:390:                                    ; preds = %172
  ret i32 0
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
