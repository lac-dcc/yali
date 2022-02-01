; ModuleID = 'source-C-CXX/8/128.c'
source_filename = "source-C-CXX/8/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [20 x i8]], align 16
  %10 = alloca [101 x [20 x i8]], align 16
  %11 = alloca [101 x [20 x i8]], align 16
  %12 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = bitcast [101 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2020, i32 16, i1 false)
  %15 = bitcast [101 x [20 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  %16 = bitcast [101 x [20 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2020, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %67, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %367

; <label>:27:                                     ; preds = %18, %367
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %367

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %70

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %371

; <label>:49:                                     ; preds = %40, %371
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %371

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %18

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %380

; <label>:79:                                     ; preds = %70, %380
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %380

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %167, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %381

; <label>:98:                                     ; preds = %89, %381
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %381

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %170

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 60
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %385

; <label>:126:                                    ; preds = %117, %385
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i32 0, i32 0
  %142 = call i8* @strcpy(i8* %137, i8* %141) #4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %385

; <label>:153:                                    ; preds = %126
  br label %166

; <label>:154:                                    ; preds = %111
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %154, %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %89

; <label>:170:                                    ; preds = %110
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %407

; <label>:179:                                    ; preds = %170, %407
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %407

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %299, %190
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %302

; <label>:195:                                    ; preds = %191
  store i32 1, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %297, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %197, %200
  br i1 %201, label %202, label %298

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %410

; <label>:222:                                    ; preds = %213, %410
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  store i32 %226, i32* %227, align 16
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  %237 = load i32, i32* %236, align 16
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %243, i8* %247) #4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %250
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %255
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %252, i8* %257) #4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %261
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = call i8* @strcpy(i8* %263, i8* %265) #4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %410

; <label>:275:                                    ; preds = %222
  br label %276

; <label>:276:                                    ; preds = %275, %202
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %471

; <label>:286:                                    ; preds = %277, %471
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %286
  br label %196

; <label>:298:                                    ; preds = %196
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  br label %191

; <label>:302:                                    ; preds = %191
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %475

; <label>:311:                                    ; preds = %302, %475
  store i32 1, i32* %3, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %475

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %331, %320
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %334

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %327
  %329 = getelementptr inbounds [20 x i8], [20 x i8]* %328, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %329)
  br label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %321

; <label>:334:                                    ; preds = %321
  store i32 1, i32* %5, align 4
  br label %335

; <label>:335:                                    ; preds = %363, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %476

; <label>:344:                                    ; preds = %335, %476
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %476

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %366

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 0, i32 0
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %361)
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %335

; <label>:366:                                    ; preds = %356
  ret void

; <label>:367:                                    ; preds = %27, %18
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %1, align 4
  %370 = icmp sle i32 %368, %369
  br label %27

; <label>:371:                                    ; preds = %49, %40
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %373
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %374, i32 0, i32 0
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %377
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %375, i32* %378)
  br label %49

; <label>:380:                                    ; preds = %79, %70
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %79

; <label>:381:                                    ; preds = %98, %89
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %1, align 4
  %384 = icmp sle i32 %382, %383
  br label %98

; <label>:385:                                    ; preds = %126, %117
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %394
  %396 = getelementptr inbounds [20 x i8], [20 x i8]* %395, i32 0, i32 0
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %9, i64 0, i64 %398
  %400 = getelementptr inbounds [20 x i8], [20 x i8]* %399, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %396, i8* %400) #4
  %402 = load i32, i32* %4, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %402, 1
  store i32 %406, i32* %4, align 4
  br label %126

; <label>:407:                                    ; preds = %179, %170
  %408 = load i32, i32* %4, align 4
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %5, align 4
  store i32 %409, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %179

; <label>:410:                                    ; preds = %222, %213
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  store i32 %414, i32* %415, align 16
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = shl i32 %416, 1
  %424 = add nsw i32 %416, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 100
  %432 = load i32, i32* %431, align 16
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = shl i32 %433, 1
  %438 = shl i32 %433, 1
  %439 = add nsw i32 %433, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %440
  store i32 %432, i32* %441, align 4
  %442 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %442, i32 0, i32 0
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %445
  %447 = getelementptr inbounds [20 x i8], [20 x i8]* %446, i32 0, i32 0
  %448 = call i8* @strcpy(i8* %443, i8* %447) #4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %450
  %452 = getelementptr inbounds [20 x i8], [20 x i8]* %451, i32 0, i32 0
  %453 = load i32, i32* %4, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %455
  %457 = getelementptr inbounds [20 x i8], [20 x i8]* %456, i32 0, i32 0
  %458 = call i8* @strcpy(i8* %452, i8* %457) #4
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = add nsw i32 %459, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 %465
  %467 = getelementptr inbounds [20 x i8], [20 x i8]* %466, i32 0, i32 0
  %468 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %10, i64 0, i64 101
  %469 = getelementptr inbounds [20 x i8], [20 x i8]* %468, i32 0, i32 0
  %470 = call i8* @strcpy(i8* %467, i8* %469) #4
  br label %222

; <label>:471:                                    ; preds = %286, %277
  %472 = load i32, i32* %4, align 4
  %473 = shl i32 %472, 1
  %474 = add nsw i32 %472, 1
  store i32 %474, i32* %4, align 4
  br label %286

; <label>:475:                                    ; preds = %311, %302
  store i32 1, i32* %3, align 4
  br label %311

; <label>:476:                                    ; preds = %344, %335
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %8, align 4
  %479 = icmp slt i32 %477, %478
  br label %344
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
