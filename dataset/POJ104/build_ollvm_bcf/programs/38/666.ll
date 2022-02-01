; ModuleID = 'source-C-CXX/38/666.c'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.reward*, align 8
  %16 = alloca %struct.reward, align 4
  %17 = alloca %struct.reward*, align 8
  %18 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 36, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.reward*
  store %struct.reward* %24, %struct.reward** %17, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias i8* @malloc(i64 %27) #4
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %18, align 8
  %30 = load %struct.reward*, %struct.reward** %17, align 8
  store %struct.reward* %30, %struct.reward** %15, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %341

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %40, %378
  %50 = load %struct.reward*, %struct.reward** %15, align 8
  %51 = load %struct.reward*, %struct.reward** %17, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.reward, %struct.reward* %51, i64 %53
  %55 = icmp ult %struct.reward* %50, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %378

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %83

; <label>:65:                                     ; preds = %64
  %66 = load %struct.reward*, %struct.reward** %15, align 8
  %67 = getelementptr inbounds %struct.reward, %struct.reward* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.reward*, %struct.reward** %15, align 8
  %70 = getelementptr inbounds %struct.reward, %struct.reward* %69, i32 0, i32 1
  %71 = load %struct.reward*, %struct.reward** %15, align 8
  %72 = getelementptr inbounds %struct.reward, %struct.reward* %71, i32 0, i32 2
  %73 = load %struct.reward*, %struct.reward** %15, align 8
  %74 = getelementptr inbounds %struct.reward, %struct.reward* %73, i32 0, i32 3
  %75 = load %struct.reward*, %struct.reward** %15, align 8
  %76 = getelementptr inbounds %struct.reward, %struct.reward* %75, i32 0, i32 4
  %77 = load %struct.reward*, %struct.reward** %15, align 8
  %78 = getelementptr inbounds %struct.reward, %struct.reward* %77, i32 0, i32 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %68, i32* %70, i32* %72, i8* %74, i8* %76, i32* %78)
  br label %80

; <label>:80:                                     ; preds = %65
  %81 = load %struct.reward*, %struct.reward** %15, align 8
  %82 = getelementptr inbounds %struct.reward, %struct.reward* %81, i32 1
  store %struct.reward* %82, %struct.reward** %15, align 8
  br label %40

; <label>:83:                                     ; preds = %64
  %84 = load %struct.reward*, %struct.reward** %17, align 8
  store %struct.reward* %84, %struct.reward** %15, align 8
  %85 = load i32*, i32** %18, align 8
  store i32* %85, i32** %12, align 8
  br label %86

; <label>:86:                                     ; preds = %248, %83
  %87 = load %struct.reward*, %struct.reward** %15, align 8
  %88 = load %struct.reward*, %struct.reward** %17, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.reward, %struct.reward* %88, i64 %90
  %92 = icmp ult %struct.reward* %87, %91
  br i1 %92, label %93, label %249

; <label>:93:                                     ; preds = %86
  %94 = load i32*, i32** %12, align 8
  store i32 0, i32* %94, align 4
  %95 = load %struct.reward*, %struct.reward** %15, align 8
  %96 = getelementptr inbounds %struct.reward, %struct.reward* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %93
  %100 = load %struct.reward*, %struct.reward** %15, align 8
  %101 = getelementptr inbounds %struct.reward, %struct.reward* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %99
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 8000
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 8000
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %99, %93
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %385

; <label>:119:                                    ; preds = %110, %385
  %120 = load %struct.reward*, %struct.reward** %15, align 8
  %121 = getelementptr inbounds %struct.reward, %struct.reward* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %385

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %144

; <label>:133:                                    ; preds = %132
  %134 = load %struct.reward*, %struct.reward** %15, align 8
  %135 = getelementptr inbounds %struct.reward, %struct.reward* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %133
  %139 = load i32*, i32** %12, align 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4000
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 4000
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %133, %132
  %145 = load %struct.reward*, %struct.reward** %15, align 8
  %146 = getelementptr inbounds %struct.reward, %struct.reward* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %144
  %150 = load i32*, i32** %12, align 8
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 2000
  store i32 %154, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %144
  %156 = load %struct.reward*, %struct.reward** %15, align 8
  %157 = getelementptr inbounds %struct.reward, %struct.reward* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 85
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %155
  %161 = load %struct.reward*, %struct.reward** %15, align 8
  %162 = getelementptr inbounds %struct.reward, %struct.reward* %161, i32 0, i32 4
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %160
  %167 = load i32*, i32** %12, align 8
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1000
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1000
  store i32 %171, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %160, %155
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %390

; <label>:181:                                    ; preds = %172, %390
  %182 = load %struct.reward*, %struct.reward** %15, align 8
  %183 = getelementptr inbounds %struct.reward, %struct.reward* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 80
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %390

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %225

; <label>:195:                                    ; preds = %194
  %196 = load %struct.reward*, %struct.reward** %15, align 8
  %197 = getelementptr inbounds %struct.reward, %struct.reward* %196, i32 0, i32 3
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 89
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %395

; <label>:210:                                    ; preds = %201, %395
  %211 = load i32*, i32** %12, align 8
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 850
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 850
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %395

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %224, %195, %194
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %405

; <label>:235:                                    ; preds = %226, %405
  %236 = load %struct.reward*, %struct.reward** %15, align 8
  %237 = getelementptr inbounds %struct.reward, %struct.reward* %236, i32 1
  store %struct.reward* %237, %struct.reward** %15, align 8
  %238 = load i32*, i32** %12, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  store i32* %239, i32** %12, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %405

; <label>:248:                                    ; preds = %235
  br label %86

; <label>:249:                                    ; preds = %86
  %250 = load i32*, i32** %18, align 8
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %14, align 4
  %252 = load %struct.reward*, %struct.reward** %17, align 8
  %253 = bitcast %struct.reward* %16 to i8*
  %254 = bitcast %struct.reward* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 36, i32 4, i1 false)
  %255 = load %struct.reward*, %struct.reward** %17, align 8
  store %struct.reward* %255, %struct.reward** %15, align 8
  %256 = load i32*, i32** %18, align 8
  store i32* %256, i32** %12, align 8
  br label %257

; <label>:257:                                    ; preds = %330, %249
  %258 = load %struct.reward*, %struct.reward** %15, align 8
  %259 = load %struct.reward*, %struct.reward** %17, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.reward, %struct.reward* %259, i64 %261
  %263 = icmp ult %struct.reward* %258, %262
  br i1 %263, label %264, label %335

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %410

; <label>:273:                                    ; preds = %264, %410
  %274 = load i32*, i32** %12, align 8
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %410

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %311

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %415

; <label>:296:                                    ; preds = %287, %415
  %297 = load i32*, i32** %12, align 8
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %14, align 4
  %299 = load %struct.reward*, %struct.reward** %15, align 8
  %300 = bitcast %struct.reward* %16 to i8*
  %301 = bitcast %struct.reward* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 36, i32 4, i1 false)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %415

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310, %286
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %311, %421
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %421

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load %struct.reward*, %struct.reward** %15, align 8
  %332 = getelementptr inbounds %struct.reward, %struct.reward* %331, i32 1
  store %struct.reward* %332, %struct.reward** %15, align 8
  %333 = load i32*, i32** %12, align 8
  %334 = getelementptr inbounds i32, i32* %333, i32 1
  store i32* %334, i32** %12, align 8
  br label %257

; <label>:335:                                    ; preds = %257
  %336 = getelementptr inbounds %struct.reward, %struct.reward* %16, i32 0, i32 0
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %336, i32 0, i32 0
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %13, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %337, i32 %338, i32 %339)
  ret i32 0

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32*, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca %struct.reward*, align 8
  %348 = alloca %struct.reward, align 4
  %349 = alloca %struct.reward*, align 8
  %350 = alloca i32*, align 8
  store i32 0, i32* %342, align 4
  store i32 0, i32* %345, align 4
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  %352 = load i32, i32* %343, align 4
  %353 = sext i32 %352 to i64
  %354 = shl i64 36, %353
  %355 = sub i64 0, 36
  %356 = add i64 %355, %353
  %357 = mul i64 36, %353
  %358 = call noalias i8* @malloc(i64 %357) #4
  %359 = bitcast i8* %358 to %struct.reward*
  store %struct.reward* %359, %struct.reward** %349, align 8
  %360 = load i32, i32* %343, align 4
  %361 = sext i32 %360 to i64
  %362 = shl i64 4, %361
  %363 = sub i64 4, %361
  %364 = mul i64 %363, %361
  %365 = sub i64 0, 4
  %366 = add i64 %365, %361
  %367 = sub i64 4, %361
  %368 = mul i64 %367, %361
  %369 = shl i64 4, %361
  %370 = sub i64 4, %361
  %371 = mul i64 %370, %361
  %372 = sub i64 0, 4
  %373 = add i64 %372, %361
  %374 = mul i64 4, %361
  %375 = call noalias i8* @malloc(i64 %374) #4
  %376 = bitcast i8* %375 to i32*
  store i32* %376, i32** %350, align 8
  %377 = load %struct.reward*, %struct.reward** %349, align 8
  store %struct.reward* %377, %struct.reward** %347, align 8
  br label %9

; <label>:378:                                    ; preds = %49, %40
  %379 = load %struct.reward*, %struct.reward** %15, align 8
  %380 = load %struct.reward*, %struct.reward** %17, align 8
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.reward, %struct.reward* %380, i64 %382
  %384 = icmp ult %struct.reward* %379, %383
  br label %49

; <label>:385:                                    ; preds = %119, %110
  %386 = load %struct.reward*, %struct.reward** %15, align 8
  %387 = getelementptr inbounds %struct.reward, %struct.reward* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 85
  br label %119

; <label>:390:                                    ; preds = %181, %172
  %391 = load %struct.reward*, %struct.reward** %15, align 8
  %392 = getelementptr inbounds %struct.reward, %struct.reward* %391, i32 0, i32 2
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %393, 80
  br label %181

; <label>:395:                                    ; preds = %210, %201
  %396 = load i32*, i32** %12, align 8
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %397, 850
  %399 = add nsw i32 %397, 850
  store i32 %399, i32* %396, align 4
  %400 = load i32, i32* %13, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 850
  %403 = shl i32 %400, 850
  %404 = add nsw i32 %400, 850
  store i32 %404, i32* %13, align 4
  br label %210

; <label>:405:                                    ; preds = %235, %226
  %406 = load %struct.reward*, %struct.reward** %15, align 8
  %407 = getelementptr inbounds %struct.reward, %struct.reward* %406, i32 1
  store %struct.reward* %407, %struct.reward** %15, align 8
  %408 = load i32*, i32** %12, align 8
  %409 = getelementptr inbounds i32, i32* %408, i32 1
  store i32* %409, i32** %12, align 8
  br label %235

; <label>:410:                                    ; preds = %273, %264
  %411 = load i32*, i32** %12, align 8
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp sgt i32 %412, %413
  br label %273

; <label>:415:                                    ; preds = %296, %287
  %416 = load i32*, i32** %12, align 8
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %14, align 4
  %418 = load %struct.reward*, %struct.reward** %15, align 8
  %419 = bitcast %struct.reward* %16 to i8*
  %420 = bitcast %struct.reward* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 36, i32 4, i1 false)
  br label %296

; <label>:421:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
