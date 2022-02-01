; ModuleID = 'source-C-CXX/27/1935.c'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %307

; <label>:9:                                      ; preds = %0, %307
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x i8], align 16
  %18 = alloca [10000 x i8], align 16
  %19 = alloca [500 x [500 x i8]], align 16
  %20 = alloca [500 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = bitcast [10000 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 10000, i32 16, i1 false)
  %22 = bitcast i8* %21 to [10000 x i8]*
  %23 = getelementptr [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  store i8 32, i8* %23
  %24 = bitcast [500 x [500 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 250000, i32 16, i1 false)
  %25 = bitcast i8* %24 to [500 x [500 x i8]]*
  %26 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %25, i32 0, i32 0
  %27 = getelementptr [500 x i8], [500 x i8]* %26, i32 0, i32 0
  store i8 32, i8* %27
  %28 = bitcast [500 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 500, i32 16, i1 false)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %15, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 1, i32* %11, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %307

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %141, %48
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %142

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %346

; <label>:69:                                     ; preds = %60, %346
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %346

; <label>:85:                                     ; preds = %69
  br i1 %76, label %93, label %86

; <label>:86:                                     ; preds = %85, %53
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %86, %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %93, %356
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %356

; <label>:119:                                    ; preds = %102
  br label %120

; <label>:120:                                    ; preds = %119, %86
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %368

; <label>:130:                                    ; preds = %121, %368
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %368

; <label>:141:                                    ; preds = %130
  br label %49

; <label>:142:                                    ; preds = %49
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %142, %381
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %19, i64 0, i64 0
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i64 0, i64 0
  store i8 %153, i8* %155, align 16
  store i32 0, i32* %11, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %381

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %256, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %257

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %386

; <label>:178:                                    ; preds = %169, %386
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 32
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %206

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %19, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %201, i64 0, i64 %204
  store i8 %198, i8* %205, align 1
  br label %235

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 32
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %393

; <label>:222:                                    ; preds = %213, %393
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %393

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %206
  br label %235

; <label>:235:                                    ; preds = %234, %194
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %400

; <label>:245:                                    ; preds = %236, %400
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %400

; <label>:256:                                    ; preds = %245
  br label %165

; <label>:257:                                    ; preds = %165
  store i32 0, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %298, %257
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %19, i64 0, i64 %264
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %265, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #4
  %268 = trunc i64 %267 to i8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %407

; <label>:287:                                    ; preds = %278, %407
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %407

; <label>:298:                                    ; preds = %287
  br label %258

; <label>:299:                                    ; preds = %258
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %19, i64 0, i64 %301
  %303 = getelementptr inbounds [500 x i8], [500 x i8]* %302, i32 0, i32 0
  %304 = call i64 @strlen(i8* %303) #4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %304)
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:307:                                    ; preds = %9, %0
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca [10000 x i8], align 16
  %316 = alloca [10000 x i8], align 16
  %317 = alloca [500 x [500 x i8]], align 16
  %318 = alloca [500 x i8], align 16
  store i32 0, i32* %308, align 4
  store i32 0, i32* %311, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %314, align 4
  %319 = bitcast [10000 x i8]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 10000, i32 16, i1 false)
  %320 = bitcast i8* %319 to [10000 x i8]*
  %321 = getelementptr [10000 x i8], [10000 x i8]* %320, i32 0, i32 0
  store i8 32, i8* %321
  %322 = bitcast [500 x [500 x i8]]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 250000, i32 16, i1 false)
  %323 = bitcast i8* %322 to [500 x [500 x i8]]*
  %324 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %323, i32 0, i32 0
  %325 = getelementptr [500 x i8], [500 x i8]* %324, i32 0, i32 0
  store i8 32, i8* %325
  %326 = bitcast [500 x i8]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 500, i32 16, i1 false)
  %327 = getelementptr inbounds [10000 x i8], [10000 x i8]* %315, i32 0, i32 0
  %328 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %327)
  %329 = getelementptr inbounds [10000 x i8], [10000 x i8]* %315, i32 0, i32 0
  %330 = call i64 @strlen(i8* %329) #4
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %312, align 4
  %332 = getelementptr inbounds [10000 x i8], [10000 x i8]* %315, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = load i32, i32* %313, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 0, %334
  %340 = add i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = add nsw i32 %334, 1
  store i32 %343, i32* %313, align 4
  %344 = sext i32 %334 to i64
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %316, i64 0, i64 %344
  store i8 %333, i8* %345, align 1
  store i32 1, i32* %309, align 4
  br label %9

; <label>:346:                                    ; preds = %69, %60
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 32
  br label %69

; <label>:356:                                    ; preds = %102, %93
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = load i32, i32* %15, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = shl i32 %361, 1
  %365 = add nsw i32 %361, 1
  store i32 %365, i32* %15, align 4
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %366
  store i8 %360, i8* %367, align 1
  br label %102

; <label>:368:                                    ; preds = %130, %121
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 0, %369
  %374 = add i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 0, %369
  %379 = add i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %11, align 4
  br label %130

; <label>:381:                                    ; preds = %151, %142
  %382 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %383 = load i8, i8* %382, align 16
  %384 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %19, i64 0, i64 0
  %385 = getelementptr inbounds [500 x i8], [500 x i8]* %384, i64 0, i64 0
  store i8 %383, i8* %385, align 16
  store i32 0, i32* %11, align 4
  br label %151

; <label>:386:                                    ; preds = %178, %169
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 32
  br label %178

; <label>:393:                                    ; preds = %222, %213
  %394 = load i32, i32* %13, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = add nsw i32 %394, 1
  store i32 %399, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %222

; <label>:400:                                    ; preds = %245, %236
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = add nsw i32 %401, 1
  store i32 %406, i32* %11, align 4
  br label %245

; <label>:407:                                    ; preds = %287, %278
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 %408, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %408, 1
  store i32 %413, i32* %11, align 4
  br label %287
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
