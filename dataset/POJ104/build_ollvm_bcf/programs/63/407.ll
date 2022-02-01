; ModuleID = 'source-C-CXX/63/407.c'
source_filename = "source-C-CXX/63/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.dot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x [10 x float]], align 16
  %19 = alloca float, align 4
  %20 = alloca [50 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [10 x [10 x float]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  %22 = bitcast [50 x float]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 200, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dot, %struct.dot* %40, i32 0, i32 0
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.dot, %struct.dot* %44, i32 0, i32 1
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.dot, %struct.dot* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  %51 = load i32, i32* %17, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %17, align 4
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %33

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %474

; <label>:66:                                     ; preds = %57, %474
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %474

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %203, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %206

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %201, %81
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %202

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dot, %struct.dot* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dot, %struct.dot* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dot, %struct.dot* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dot, %struct.dot* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = mul nsw i32 %99, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dot, %struct.dot* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dot, %struct.dot* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dot, %struct.dot* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dot, %struct.dot* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = mul nsw i32 %122, %133
  %135 = add nsw i32 %111, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.dot, %struct.dot* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dot, %struct.dot* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dot, %struct.dot* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.dot, %struct.dot* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = mul nsw i32 %146, %157
  %159 = add nsw i32 %135, %158
  %160 = sitofp i32 %159 to double
  %161 = call double @sqrt(double %160) #4
  %162 = fptrunc double %161 to float
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %18, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %165, i64 0, i64 %167
  store float %162, float* %168, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %18, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %171, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %88
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %475

; <label>:190:                                    ; preds = %181, %475
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %475

; <label>:201:                                    ; preds = %190
  br label %84

; <label>:202:                                    ; preds = %84
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %76

; <label>:206:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %292, %206
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %293

; <label>:212:                                    ; preds = %207
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %268, %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %271

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %479

; <label>:229:                                    ; preds = %220, %479
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fcmp olt float %233, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %479

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %267

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  store float %253, float* %19, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %260
  store float %258, float* %261, align 4
  %262 = load float, float* %19, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %265
  store float %262, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %249, %248
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %213

; <label>:271:                                    ; preds = %213
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %498

; <label>:281:                                    ; preds = %272, %498
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %498

; <label>:292:                                    ; preds = %281
  br label %207

; <label>:293:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %455, %293
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %458

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp oeq float %302, %307
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %298
  br label %455

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %505

; <label>:319:                                    ; preds = %310, %505
  store i32 0, i32* %12, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %505

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %452, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %506

; <label>:338:                                    ; preds = %329, %506
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %339, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %506

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %453

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %355

; <label>:355:                                    ; preds = %430, %352
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %431

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %18, i64 0, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x float], [10 x float]* %362, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fcmp oeq float %366, %370
  br i1 %371, label %372, label %409

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.dot, %struct.dot* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.dot, %struct.dot* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.dot, %struct.dot* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.dot, %struct.dot* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.dot, %struct.dot* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @point, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.dot, %struct.dot* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fpext float %406 to double
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %382, i32 %387, i32 %392, i32 %397, i32 %402, double %407)
  br label %409

; <label>:409:                                    ; preds = %372, %359
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %515

; <label>:419:                                    ; preds = %410, %515
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %515

; <label>:430:                                    ; preds = %419
  br label %355

; <label>:431:                                    ; preds = %355
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %529

; <label>:441:                                    ; preds = %432, %529
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %529

; <label>:452:                                    ; preds = %441
  br label %329

; <label>:453:                                    ; preds = %351
  br label %454

; <label>:454:                                    ; preds = %453
  br label %455

; <label>:455:                                    ; preds = %454, %309
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %294

; <label>:458:                                    ; preds = %294
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca [10 x [10 x float]], align 16
  %469 = alloca float, align 4
  %470 = alloca [50 x float], align 16
  store i32 0, i32* %460, align 4
  store i32 0, i32* %466, align 4
  store i32 0, i32* %467, align 4
  %471 = bitcast [10 x [10 x float]]* %468 to i8*
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 400, i32 16, i1 false)
  %472 = bitcast [50 x float]* %470 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 200, i32 16, i1 false)
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:474:                                    ; preds = %66, %57
  store i32 0, i32* %12, align 4
  br label %66

; <label>:475:                                    ; preds = %190, %181
  %476 = load i32, i32* %13, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  store i32 %478, i32* %13, align 4
  br label %190

; <label>:479:                                    ; preds = %229, %220
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = shl i32 %484, 1
  %489 = shl i32 %484, 1
  %490 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 %491, 1
  %493 = add nsw i32 %484, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x float], [50 x float]* %20, i64 0, i64 %494
  %496 = load float, float* %495, align 4
  %497 = fcmp olt float %483, %496
  br label %229

; <label>:498:                                    ; preds = %281, %272
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = shl i32 %499, 1
  %504 = add nsw i32 %499, 1
  store i32 %504, i32* %12, align 4
  br label %281

; <label>:505:                                    ; preds = %319, %310
  store i32 0, i32* %12, align 4
  br label %319

; <label>:506:                                    ; preds = %338, %329
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub nsw i32 %508, 1
  %514 = icmp slt i32 %507, %513
  br label %338

; <label>:515:                                    ; preds = %419, %410
  %516 = load i32, i32* %13, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %516
  %527 = add i32 %526, 1
  %528 = add nsw i32 %516, 1
  store i32 %528, i32* %13, align 4
  br label %419

; <label>:529:                                    ; preds = %441, %432
  %530 = load i32, i32* %12, align 4
  %531 = shl i32 %530, 1
  %532 = add nsw i32 %530, 1
  store i32 %532, i32* %12, align 4
  br label %441
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
