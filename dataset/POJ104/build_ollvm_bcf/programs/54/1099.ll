; ModuleID = 'source-C-CXX/54/1099.c'
source_filename = "source-C-CXX/54/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %21 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %326

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %119, %39
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %16, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %45, double %50) #6
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 65
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 %61, %67
  %69 = add nsw i32 %60, %68
  store i32 %69, i32* %19, align 4
  br label %100

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 96
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 55
  %85 = load i32, i32* %18, align 4
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %78, %86
  store i32 %87, i32* %19, align 4
  br label %99

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 87
  %96 = load i32, i32* %18, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %89, %97
  store i32 %98, i32* %19, align 4
  br label %99

; <label>:99:                                     ; preds = %88, %77
  br label %100

; <label>:100:                                    ; preds = %99, %59
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %353

; <label>:109:                                    ; preds = %100, %353
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %353

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %12, align 4
  br label %40

; <label>:122:                                    ; preds = %40
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %354

; <label>:131:                                    ; preds = %122, %354
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %203, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %141, %355
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %17, align 4
  %155 = srem i32 %153, %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %12, align 4
  %162 = sitofp i32 %161 to double
  %163 = call double @pow(double %160, double %162) #6
  %164 = fptosi double %163 to i32
  store i32 %164, i32* %18, align 4
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sdiv i32 %165, %166
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %150
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179
  br label %206

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %383

; <label>:190:                                    ; preds = %181, %383
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sdiv i32 %191, %192
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %383

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %141

; <label>:206:                                    ; preds = %180
  %207 = load i32, i32* %13, align 4
  %208 = icmp sle i32 %207, 9
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %390

; <label>:218:                                    ; preds = %209, %390
  %219 = load i32, i32* %13, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %390

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %233

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %259

; <label>:233:                                    ; preds = %229, %206
  %234 = load i32, i32* %13, align 4
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %236, %393
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 55
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %393

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %257, %233
  br label %259

; <label>:259:                                    ; preds = %258, %230
  %260 = load i32, i32* %14, align 4
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %305, %259
  %263 = load i32, i32* %12, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %306

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 9
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  br label %284

; <label>:277:                                    ; preds = %265
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 55
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %277, %271
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %400

; <label>:294:                                    ; preds = %285, %400
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %400

; <label>:305:                                    ; preds = %294
  br label %262

; <label>:306:                                    ; preds = %262
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %410

; <label>:315:                                    ; preds = %306, %410
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %410

; <label>:325:                                    ; preds = %315
  ret void

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca [100 x i32], align 16
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca [100 x i8], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = bitcast [100 x i32]* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 400, i32 16, i1 false)
  %338 = bitcast [100 x i8]* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %336, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i32 0, i32 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %340)
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #5
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %328, align 4
  %346 = load i32, i32* %328, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 0, %346
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %346, 1
  store i32 %352, i32* %329, align 4
  br label %9

; <label>:353:                                    ; preds = %109, %100
  br label %109

; <label>:354:                                    ; preds = %131, %122
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %131

; <label>:355:                                    ; preds = %150, %141
  %356 = load i32, i32* %14, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %19, align 4
  %363 = load i32, i32* %17, align 4
  %364 = sub i32 0, %362
  %365 = add i32 %364, %363
  %366 = srem i32 %362, %363
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sitofp i32 %370 to double
  %372 = load i32, i32* %12, align 4
  %373 = sitofp i32 %372 to double
  %374 = call double @pow(double %371, double %373) #6
  %375 = fptosi double %374 to i32
  store i32 %375, i32* %18, align 4
  %376 = load i32, i32* %19, align 4
  %377 = load i32, i32* %17, align 4
  %378 = shl i32 %376, %377
  %379 = sdiv i32 %376, %377
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* %13, align 4
  %381 = load i32, i32* %17, align 4
  %382 = icmp slt i32 %380, %381
  br label %150

; <label>:383:                                    ; preds = %190, %181
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %17, align 4
  %386 = shl i32 %384, %385
  %387 = sub i32 0, %384
  %388 = add i32 %387, %385
  %389 = sdiv i32 %384, %385
  store i32 %389, i32* %19, align 4
  br label %190

; <label>:390:                                    ; preds = %218, %209
  %391 = load i32, i32* %13, align 4
  %392 = icmp sgt i32 %391, 0
  br label %218

; <label>:393:                                    ; preds = %245, %236
  %394 = load i32, i32* %13, align 4
  %395 = shl i32 %394, 55
  %396 = sub i32 %394, 55
  %397 = mul i32 %396, 55
  %398 = add nsw i32 %394, 55
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  br label %245

; <label>:400:                                    ; preds = %294, %285
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, -1
  %404 = sub i32 %401, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 %401, -1
  %407 = mul i32 %406, -1
  %408 = shl i32 %401, -1
  %409 = add nsw i32 %401, -1
  store i32 %409, i32* %12, align 4
  br label %294

; <label>:410:                                    ; preds = %315, %306
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
