; ModuleID = 'source-C-CXX/8/94.c'
source_filename = "source-C-CXX/8/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [10 x i8]], align 16
  %15 = alloca [100 x [10 x i8]], align 16
  %16 = alloca [100 x [10 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %13, align 4
  %22 = bitcast [100 x [10 x i8]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [100 x [10 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  %24 = bitcast [100 x [10 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1000, i32 16, i1 false)
  %25 = bitcast [10 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 10, i32 1, i1 false)
  %26 = bitcast [100 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %365

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %385

; <label>:51:                                     ; preds = %42, %385
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %385

; <label>:68:                                     ; preds = %51
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %394

; <label>:81:                                     ; preds = %72, %394
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %394

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %132, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %99, i8* %103) #4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %395

; <label>:121:                                    ; preds = %112, %395
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %395

; <label>:132:                                    ; preds = %121
  br label %91

; <label>:133:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 60
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %163

; <label>:163:                                    ; preds = %144, %138
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %134

; <label>:167:                                    ; preds = %134
  store i32 1, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %290, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %404

; <label>:177:                                    ; preds = %168, %404
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %404

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %293

; <label>:190:                                    ; preds = %189
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %286, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %289

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %408

; <label>:206:                                    ; preds = %197, %408
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %408

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %285

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %430

; <label>:235:                                    ; preds = %226, %430
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %253, i8* %257) #4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %260
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %261, i32 0, i32 0
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %265
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = call i8* @strcpy(i8* %262, i8* %267) #4
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %271
  %273 = getelementptr inbounds [10 x i8], [10 x i8]* %272, i32 0, i32 0
  %274 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %275 = call i8* @strcpy(i8* %273, i8* %274) #4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %430

; <label>:284:                                    ; preds = %235
  br label %285

; <label>:285:                                    ; preds = %284, %225
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  br label %191

; <label>:289:                                    ; preds = %191
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %168

; <label>:293:                                    ; preds = %189
  store i32 0, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %304, %293
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %13, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %307

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %300
  %302 = getelementptr inbounds [10 x i8], [10 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %302)
  br label %304

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %294

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %502

; <label>:316:                                    ; preds = %307, %502
  store i32 0, i32* %11, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %502

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %361, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %503

; <label>:335:                                    ; preds = %326, %503
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %503

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %364

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 60
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %15, i64 0, i64 %356
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %358)
  br label %360

; <label>:360:                                    ; preds = %354, %348
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  br label %326

; <label>:364:                                    ; preds = %347
  ret void

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [100 x [10 x i8]], align 16
  %371 = alloca [100 x [10 x i8]], align 16
  %372 = alloca [100 x [10 x i8]], align 16
  %373 = alloca i32, align 4
  %374 = alloca [10 x i8], align 1
  %375 = alloca [100 x i32], align 16
  %376 = alloca [100 x i32], align 16
  %377 = alloca [100 x i32], align 16
  store i32 0, i32* %369, align 4
  %378 = bitcast [100 x [10 x i8]]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 1000, i32 16, i1 false)
  %379 = bitcast [100 x [10 x i8]]* %371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 1000, i32 16, i1 false)
  %380 = bitcast [100 x [10 x i8]]* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 1000, i32 16, i1 false)
  %381 = bitcast [10 x i8]* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 10, i32 1, i1 false)
  %382 = bitcast [100 x i32]* %376 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 400, i32 16, i1 false)
  %383 = bitcast [100 x i32]* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 400, i32 16, i1 false)
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 0, i32* %367, align 4
  br label %9

; <label>:385:                                    ; preds = %51, %42
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %387
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %391
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %389, i32* %392)
  br label %51

; <label>:394:                                    ; preds = %81, %72
  store i32 0, i32* %11, align 4
  br label %81

; <label>:395:                                    ; preds = %121, %112
  %396 = load i32, i32* %11, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = shl i32 %396, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = add nsw i32 %396, 1
  store i32 %403, i32* %11, align 4
  br label %121

; <label>:404:                                    ; preds = %177, %168
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %13, align 4
  %407 = icmp slt i32 %405, %406
  br label %177

; <label>:408:                                    ; preds = %206, %197
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = sub i32 0, %413
  %417 = add i32 %416, 1
  %418 = sub i32 0, %413
  %419 = add i32 %418, 1
  %420 = shl i32 %413, 1
  %421 = sub i32 %413, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %413, 1
  %424 = shl i32 %413, 1
  %425 = add nsw i32 %413, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %412, %428
  br label %206

; <label>:430:                                    ; preds = %235, %226
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %17, align 4
  %435 = load i32, i32* %11, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %435, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = add nsw i32 %435, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %447
  store i32 %445, i32* %448, align 4
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %11, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = add nsw i32 %450, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %459
  store i32 %449, i32* %460, align 4
  %461 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %463
  %465 = getelementptr inbounds [10 x i8], [10 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strcpy(i8* %461, i8* %465) #4
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %468
  %470 = getelementptr inbounds [10 x i8], [10 x i8]* %469, i32 0, i32 0
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = add nsw i32 %471, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %481
  %483 = getelementptr inbounds [10 x i8], [10 x i8]* %482, i32 0, i32 0
  %484 = call i8* @strcpy(i8* %470, i8* %483) #4
  %485 = load i32, i32* %11, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 0, %485
  %493 = add i32 %492, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = add nsw i32 %485, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %16, i64 0, i64 %497
  %499 = getelementptr inbounds [10 x i8], [10 x i8]* %498, i32 0, i32 0
  %500 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %501 = call i8* @strcpy(i8* %499, i8* %500) #4
  br label %235

; <label>:502:                                    ; preds = %316, %307
  store i32 0, i32* %11, align 4
  br label %316

; <label>:503:                                    ; preds = %335, %326
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %10, align 4
  %506 = icmp slt i32 %504, %505
  br label %335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
