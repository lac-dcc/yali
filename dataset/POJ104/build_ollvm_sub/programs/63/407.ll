; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.dot] zeroinitializer, align 16
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
  %9 = alloca [10 x [10 x float]], align 16
  %10 = alloca float, align 4
  %11 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [10 x [10 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.dot, %struct.dot* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.dot, %struct.dot* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %33, -1744358508
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1744358508
  %38 = add nsw i32 %33, %34
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -409709260
  %42 = add i32 %41, 1
  %43 = add i32 %42, -409709260
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %190, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -578993580
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -578993580
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %195

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1992492317
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1992492317
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %184, %54
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dot, %struct.dot* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dot, %struct.dot* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %69, %75
  %77 = sub nsw i32 %69, %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dot, %struct.dot* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.dot, %struct.dot* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %82, -222353185
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -222353185
  %91 = sub nsw i32 %82, %87
  %92 = mul nsw i32 %76, %90
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dot, %struct.dot* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dot, %struct.dot* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %97, -1673725129
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1673725129
  %106 = sub nsw i32 %97, %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dot, %struct.dot* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dot, %struct.dot* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %111, 2075788551
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 2075788551
  %120 = sub nsw i32 %111, %116
  %121 = mul nsw i32 %105, %119
  %122 = sub i32 0, %121
  %123 = sub i32 %92, %122
  %124 = add nsw i32 %92, %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dot, %struct.dot* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dot, %struct.dot* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %129, -1475396709
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1475396709
  %138 = sub nsw i32 %129, %134
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dot, %struct.dot* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.dot, %struct.dot* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %143, 529509007
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 529509007
  %152 = sub nsw i32 %143, %148
  %153 = mul nsw i32 %137, %151
  %154 = sub i32 0, %123
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %123, %153
  %159 = sitofp i32 %157 to double
  %160 = call double @sqrt(double %159) #4
  %161 = fptrunc double %160 to float
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %164, i64 0, i64 %166
  store float %161, float* %167, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %170, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %176
  store float %174, float* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %64
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %4, align 4
  br label %60

; <label>:189:                                    ; preds = %60
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %46

; <label>:195:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %263, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add i32 %198, -274730777
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -274730777
  %202 = sub nsw i32 %198, 1
  %203 = icmp slt i32 %197, %201
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %255, %204
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 %207, 1919622784
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1919622784
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 %211, -1186047757
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1186047757
  %216 = sub nsw i32 %211, 1
  %217 = icmp slt i32 %206, %215
  br i1 %217, label %218, label %262

; <label>:218:                                    ; preds = %205
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 594273048
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 594273048
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp olt float %222, %230
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  store float %236, float* %10, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %245
  store float %243, float* %246, align 4
  %247 = load float, float* %10, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %252
  store float %247, float* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %232, %218
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %4, align 4
  br label %205

; <label>:262:                                    ; preds = %205
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %3, align 4
  br label %196

; <label>:268:                                    ; preds = %196
  store i32 0, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %374, %268
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %379

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, -1126249293
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1126249293
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fcmp oeq float %277, %285
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %273
  br label %374

; <label>:288:                                    ; preds = %273
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %365, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 %291, 1710412995
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1710412995
  %295 = sub nsw i32 %291, 1
  %296 = icmp slt i32 %290, %294
  br i1 %296, label %297, label %372

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 843431716
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 843431716
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %303

; <label>:303:                                    ; preds = %358, %297
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %364

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %9, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x float], [10 x float]* %310, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fcmp oeq float %314, %318
  br i1 %319, label %320, label %357

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.dot, %struct.dot* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.dot, %struct.dot* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.dot, %struct.dot* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.dot, %struct.dot* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.dot, %struct.dot* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.dot, %struct.dot* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fpext float %354 to double
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %330, i32 %335, i32 %340, i32 %345, i32 %350, double %355)
  br label %357

; <label>:357:                                    ; preds = %320, %307
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 %359, -2100492408
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2100492408
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %4, align 4
  br label %303

; <label>:364:                                    ; preds = %303
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %3, align 4
  br label %289

; <label>:372:                                    ; preds = %289
  br label %373

; <label>:373:                                    ; preds = %372
  br label %374

; <label>:374:                                    ; preds = %373, %287
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %5, align 4
  br label %269

; <label>:379:                                    ; preds = %269
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
