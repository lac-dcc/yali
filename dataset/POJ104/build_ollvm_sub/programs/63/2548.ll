; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %163, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %157, %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 855685855
  %60 = add i32 %59, 1
  %61 = add i32 %60, 855685855
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %66, %71
  %73 = sub nsw i32 %66, %70
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %77, %82
  %84 = sub nsw i32 %77, %81
  %85 = mul nsw i32 %72, %83
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %89, 491253614
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 491253614
  %97 = sub nsw i32 %89, %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %101, -663668601
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -663668601
  %109 = sub nsw i32 %101, %105
  %110 = mul nsw i32 %96, %108
  %111 = sub i32 %85, -1634450888
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1634450888
  %114 = add nsw i32 %85, %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, 1495153755
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1495153755
  %137 = sub nsw i32 %129, %133
  %138 = mul nsw i32 %124, %136
  %139 = add i32 %113, 989817312
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 989817312
  %142 = add nsw i32 %113, %138
  %143 = sitofp i32 %141 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fptrunc double %144 to float
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %53

; <label>:162:                                    ; preds = %53
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 %164, -1079198991
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1079198991
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %41

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %344, %169
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -413553824
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -413553824
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %350

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -737426991
  %187 = add i32 %186, 1
  %188 = add i32 %187, -737426991
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %337, %184
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %343

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp ogt float %198, %202
  br i1 %203, label %204, label %250

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  store float %208, float* %14, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %214
  store float %212, float* %215, align 4
  %216 = load float, float* %14, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %204, %194
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fcmp oeq float %254, %258
  br i1 %259, label %260, label %336

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %290, label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %336

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %336

; <label>:290:                                    ; preds = %280, %260
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  store float %294, float* %14, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %300
  store float %298, float* %301, align 4
  %302 = load float, float* %14, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %304
  store float %302, float* %305, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %290, %280, %270, %250
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 %338, -301751545
  %340 = add i32 %339, 1
  %341 = add i32 %340, -301751545
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %3, align 4
  br label %190

; <label>:343:                                    ; preds = %190
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, 127857022
  %347 = add i32 %346, 1
  %348 = add i32 %347, 127857022
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %2, align 4
  br label %176

; <label>:350:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %404, %350
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %410

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %369, i32 %376, i32 %383, i32 %390, i32 %397, double %402)
  br label %404

; <label>:404:                                    ; preds = %355
  %405 = load i32, i32* %2, align 4
  %406 = add i32 %405, 665363492
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 665363492
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %2, align 4
  br label %351

; <label>:410:                                    ; preds = %351
  %411 = load i32, i32* %1, align 4
  ret i32 %411
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
