; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [500 x i8], align 16
  %23 = alloca [500 x i8], align 16
  %24 = alloca [500 x i32], align 16
  %25 = alloca [500 x i32], align 16
  %26 = alloca [1500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %20, align 8
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  store i64 %32, i64* %13, align 8
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  store i64 %34, i64* %14, align 8
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 2000, i32 16, i1 false)
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 2000, i32 16, i1 false)
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 6000, i32 16, i1 false)
  store i64 0, i64* %15, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %313

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %345

; <label>:59:                                     ; preds = %50, %345
  %60 = load i64, i64* %15, align 8
  %61 = load i64, i64* %13, align 8
  %62 = icmp slt i64 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %345

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %104

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %15, align 8
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %22, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %15, align 8
  %81 = sub nsw i64 %79, %80
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %349

; <label>:92:                                     ; preds = %83, %349
  %93 = load i64, i64* %15, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %15, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %349

; <label>:103:                                    ; preds = %92
  br label %50

; <label>:104:                                    ; preds = %71
  store i64 0, i64* %15, align 8
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %364

; <label>:114:                                    ; preds = %105, %364
  %115 = load i64, i64* %15, align 8
  %116 = load i64, i64* %14, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %364

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %159

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %23, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i64, i64* %14, align 8
  %134 = sub nsw i64 %133, 1
  %135 = load i64, i64* %15, align 8
  %136 = sub nsw i64 %134, %135
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %136
  store i32 %132, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %368

; <label>:147:                                    ; preds = %138, %368
  %148 = load i64, i64* %15, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %15, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %368

; <label>:158:                                    ; preds = %147
  br label %105

; <label>:159:                                    ; preds = %126
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* %14, align 8
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %13, align 8
  store i64 %164, i64* %19, align 8
  br label %167

; <label>:165:                                    ; preds = %159
  %166 = load i64, i64* %14, align 8
  store i64 %166, i64* %19, align 8
  br label %167

; <label>:167:                                    ; preds = %165, %163
  store i64 0, i64* %15, align 8
  br label %168

; <label>:168:                                    ; preds = %201, %167
  %169 = load i64, i64* %15, align 8
  %170 = load i64, i64* %19, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* %15, align 8
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i64, i64* %15, align 8
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %25, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %175, %178
  %180 = load i64, i64* %15, align 8
  %181 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, %179
  store i32 %183, i32* %181, align 4
  %184 = load i64, i64* %15, align 8
  %185 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %172
  %189 = load i64, i64* %15, align 8
  %190 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 10
  %193 = load i64, i64* %15, align 8
  %194 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %193
  store i32 %192, i32* %194, align 4
  %195 = load i64, i64* %15, align 8
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %188, %172
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %15, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %15, align 8
  br label %168

; <label>:204:                                    ; preds = %168
  br label %205

; <label>:205:                                    ; preds = %251, %204
  %206 = load i64, i64* %19, align 8
  %207 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %373

; <label>:219:                                    ; preds = %210, %373
  %220 = load i64, i64* %19, align 8
  %221 = icmp sgt i64 %220, 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %373

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %205
  %232 = phi i1 [ false, %205 ], [ %221, %230 ]
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %376

; <label>:241:                                    ; preds = %231, %376
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %376

; <label>:250:                                    ; preds = %241
  br i1 %232, label %251, label %254

; <label>:251:                                    ; preds = %250
  %252 = load i64, i64* %19, align 8
  %253 = add nsw i64 %252, -1
  store i64 %253, i64* %19, align 8
  br label %205

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %19, align 8
  %256 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %377

; <label>:268:                                    ; preds = %259, %377
  %269 = load i64, i64* %19, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %19, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %377

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279, %254
  %281 = load i64, i64* %19, align 8
  %282 = sub nsw i64 %281, 1
  store i64 %282, i64* %15, align 8
  br label %283

; <label>:283:                                    ; preds = %309, %280
  %284 = load i64, i64* %15, align 8
  %285 = icmp sge i64 %284, 0
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %393

; <label>:295:                                    ; preds = %286, %393
  %296 = load i64, i64* %15, align 8
  %297 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %295
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %15, align 8
  %311 = add nsw i64 %310, -1
  store i64 %311, i64* %15, align 8
  br label %283

; <label>:312:                                    ; preds = %283
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca [500 x i8], align 16
  %327 = alloca [500 x i8], align 16
  %328 = alloca [500 x i32], align 16
  %329 = alloca [500 x i32], align 16
  %330 = alloca [1500 x i32], align 16
  store i32 0, i32* %314, align 4
  store i64 0, i64* %324, align 8
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %326, i32 0, i32 0
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %331)
  %333 = getelementptr inbounds [500 x i8], [500 x i8]* %327, i32 0, i32 0
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %333)
  %335 = getelementptr inbounds [500 x i8], [500 x i8]* %326, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #4
  store i64 %336, i64* %317, align 8
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %327, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #4
  store i64 %338, i64* %318, align 8
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %328, i32 0, i32 0
  %340 = bitcast i32* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 2000, i32 16, i1 false)
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %329, i32 0, i32 0
  %342 = bitcast i32* %341 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 2000, i32 16, i1 false)
  %343 = getelementptr inbounds [1500 x i32], [1500 x i32]* %330, i32 0, i32 0
  %344 = bitcast i32* %343 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 6000, i32 16, i1 false)
  store i64 0, i64* %319, align 8
  br label %9

; <label>:345:                                    ; preds = %59, %50
  %346 = load i64, i64* %15, align 8
  %347 = load i64, i64* %13, align 8
  %348 = icmp slt i64 %346, %347
  br label %59

; <label>:349:                                    ; preds = %92, %83
  %350 = load i64, i64* %15, align 8
  %351 = shl i64 %350, 1
  %352 = shl i64 %350, 1
  %353 = sub i64 %350, 1
  %354 = mul i64 %353, 1
  %355 = sub i64 0, %350
  %356 = add i64 %355, 1
  %357 = sub i64 0, %350
  %358 = add i64 %357, 1
  %359 = sub i64 %350, 1
  %360 = mul i64 %359, 1
  %361 = sub i64 %350, 1
  %362 = mul i64 %361, 1
  %363 = add nsw i64 %350, 1
  store i64 %363, i64* %15, align 8
  br label %92

; <label>:364:                                    ; preds = %114, %105
  %365 = load i64, i64* %15, align 8
  %366 = load i64, i64* %14, align 8
  %367 = icmp slt i64 %365, %366
  br label %114

; <label>:368:                                    ; preds = %147, %138
  %369 = load i64, i64* %15, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = add nsw i64 %369, 1
  store i64 %372, i64* %15, align 8
  br label %147

; <label>:373:                                    ; preds = %219, %210
  %374 = load i64, i64* %19, align 8
  %375 = icmp sgt i64 %374, 1
  br label %219

; <label>:376:                                    ; preds = %241, %231
  br label %241

; <label>:377:                                    ; preds = %268, %259
  %378 = load i64, i64* %19, align 8
  %379 = shl i64 %378, 1
  %380 = shl i64 %378, 1
  %381 = sub i64 %378, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %378, 1
  %384 = mul i64 %383, 1
  %385 = shl i64 %378, 1
  %386 = shl i64 %378, 1
  %387 = shl i64 %378, 1
  %388 = sub i64 0, %378
  %389 = add i64 %388, 1
  %390 = sub i64 %378, 1
  %391 = mul i64 %390, 1
  %392 = add nsw i64 %378, 1
  store i64 %392, i64* %19, align 8
  br label %268

; <label>:393:                                    ; preds = %295, %286
  %394 = load i64, i64* %15, align 8
  %395 = getelementptr inbounds [1500 x i32], [1500 x i32]* %26, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
