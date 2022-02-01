; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.guahao, align 4
  %15 = alloca %struct.guahao*, align 8
  %16 = alloca %struct.guahao*, align 8
  %17 = alloca %struct.guahao*, align 8
  %18 = alloca %struct.guahao*, align 8
  %19 = alloca %struct.guahao*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 24, %23
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to %struct.guahao*
  store %struct.guahao* %26, %struct.guahao** %18, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 24, %28
  %30 = call noalias i8* @malloc(i64 %29) #4
  %31 = bitcast i8* %30 to %struct.guahao*
  store %struct.guahao* %31, %struct.guahao** %19, align 8
  %32 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %32, %struct.guahao** %15, align 8
  %33 = load %struct.guahao*, %struct.guahao** %19, align 8
  store %struct.guahao* %33, %struct.guahao** %17, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %61, %42
  %44 = load %struct.guahao*, %struct.guahao** %15, align 8
  %45 = load %struct.guahao*, %struct.guahao** %18, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.guahao, %struct.guahao* %45, i64 %47
  %49 = icmp ult %struct.guahao* %44, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %43
  %51 = load %struct.guahao*, %struct.guahao** %15, align 8
  %52 = getelementptr inbounds %struct.guahao, %struct.guahao* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.guahao*, %struct.guahao** %15, align 8
  %55 = getelementptr inbounds %struct.guahao, %struct.guahao* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32* %55)
  %57 = load %struct.guahao*, %struct.guahao** %17, align 8
  %58 = load %struct.guahao*, %struct.guahao** %15, align 8
  %59 = bitcast %struct.guahao* %57 to i8*
  %60 = bitcast %struct.guahao* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 4, i1 false)
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load %struct.guahao*, %struct.guahao** %15, align 8
  %63 = getelementptr inbounds %struct.guahao, %struct.guahao* %62, i32 1
  store %struct.guahao* %63, %struct.guahao** %15, align 8
  %64 = load %struct.guahao*, %struct.guahao** %17, align 8
  %65 = getelementptr inbounds %struct.guahao, %struct.guahao* %64, i32 1
  store %struct.guahao* %65, %struct.guahao** %17, align 8
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %351

; <label>:75:                                     ; preds = %66, %351
  %76 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %76, %struct.guahao** %15, align 8
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %351

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %171, %85
  %87 = load %struct.guahao*, %struct.guahao** %15, align 8
  %88 = load %struct.guahao*, %struct.guahao** %18, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.guahao, %struct.guahao* %88, i64 %90
  %92 = getelementptr inbounds %struct.guahao, %struct.guahao* %91, i64 -1
  %93 = icmp ult %struct.guahao* %87, %92
  br i1 %93, label %94, label %176

; <label>:94:                                     ; preds = %86
  %95 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %95, %struct.guahao** %16, align 8
  br label %96

; <label>:96:                                     ; preds = %167, %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %353

; <label>:105:                                    ; preds = %96, %353
  %106 = load %struct.guahao*, %struct.guahao** %16, align 8
  %107 = load %struct.guahao*, %struct.guahao** %18, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.guahao, %struct.guahao* %107, i64 %109
  %111 = getelementptr inbounds %struct.guahao, %struct.guahao* %110, i64 -1
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds %struct.guahao, %struct.guahao* %111, i64 %114
  %116 = icmp ult %struct.guahao* %106, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %353

; <label>:125:                                    ; preds = %105
  br i1 %116, label %126, label %170

; <label>:126:                                    ; preds = %125
  %127 = load %struct.guahao*, %struct.guahao** %16, align 8
  %128 = getelementptr inbounds %struct.guahao, %struct.guahao* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.guahao*, %struct.guahao** %16, align 8
  %131 = getelementptr inbounds %struct.guahao, %struct.guahao* %130, i64 1
  %132 = getelementptr inbounds %struct.guahao, %struct.guahao* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %373

; <label>:144:                                    ; preds = %135, %373
  %145 = load %struct.guahao*, %struct.guahao** %16, align 8
  %146 = bitcast %struct.guahao* %14 to i8*
  %147 = bitcast %struct.guahao* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 24, i32 4, i1 false)
  %148 = load %struct.guahao*, %struct.guahao** %16, align 8
  %149 = load %struct.guahao*, %struct.guahao** %16, align 8
  %150 = getelementptr inbounds %struct.guahao, %struct.guahao* %149, i64 1
  %151 = bitcast %struct.guahao* %148 to i8*
  %152 = bitcast %struct.guahao* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 4, i1 false)
  %153 = load %struct.guahao*, %struct.guahao** %16, align 8
  %154 = getelementptr inbounds %struct.guahao, %struct.guahao* %153, i64 1
  %155 = bitcast %struct.guahao* %154 to i8*
  %156 = bitcast %struct.guahao* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 24, i32 4, i1 false)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %373

; <label>:165:                                    ; preds = %144
  br label %166

; <label>:166:                                    ; preds = %165, %126
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load %struct.guahao*, %struct.guahao** %16, align 8
  %169 = getelementptr inbounds %struct.guahao, %struct.guahao* %168, i32 1
  store %struct.guahao* %169, %struct.guahao** %16, align 8
  br label %96

; <label>:170:                                    ; preds = %125
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load %struct.guahao*, %struct.guahao** %15, align 8
  %173 = getelementptr inbounds %struct.guahao, %struct.guahao* %172, i32 1
  store %struct.guahao* %173, %struct.guahao** %15, align 8
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  br label %86

; <label>:176:                                    ; preds = %86
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %386

; <label>:185:                                    ; preds = %176, %386
  %186 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %186, %struct.guahao** %15, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %386

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %288, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %388

; <label>:205:                                    ; preds = %196, %388
  %206 = load %struct.guahao*, %struct.guahao** %15, align 8
  %207 = load %struct.guahao*, %struct.guahao** %18, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.guahao, %struct.guahao* %207, i64 %209
  %211 = icmp ult %struct.guahao* %206, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %388

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %289

; <label>:221:                                    ; preds = %220
  %222 = load %struct.guahao*, %struct.guahao** %15, align 8
  %223 = getelementptr inbounds %struct.guahao, %struct.guahao* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 60
  br i1 %225, label %226, label %249

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %395

; <label>:235:                                    ; preds = %226, %395
  %236 = load %struct.guahao*, %struct.guahao** %15, align 8
  %237 = getelementptr inbounds %struct.guahao, %struct.guahao* %236, i32 0, i32 0
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %395

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248, %221
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %400

; <label>:258:                                    ; preds = %249, %400
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %400

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %401

; <label>:277:                                    ; preds = %268, %401
  %278 = load %struct.guahao*, %struct.guahao** %15, align 8
  %279 = getelementptr inbounds %struct.guahao, %struct.guahao* %278, i32 1
  store %struct.guahao* %279, %struct.guahao** %15, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %401

; <label>:288:                                    ; preds = %277
  br label %196

; <label>:289:                                    ; preds = %220
  %290 = load %struct.guahao*, %struct.guahao** %19, align 8
  store %struct.guahao* %290, %struct.guahao** %17, align 8
  br label %291

; <label>:291:                                    ; preds = %309, %289
  %292 = load %struct.guahao*, %struct.guahao** %17, align 8
  %293 = load %struct.guahao*, %struct.guahao** %19, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.guahao, %struct.guahao* %293, i64 %295
  %297 = icmp ult %struct.guahao* %292, %296
  br i1 %297, label %298, label %312

; <label>:298:                                    ; preds = %291
  %299 = load %struct.guahao*, %struct.guahao** %17, align 8
  %300 = getelementptr inbounds %struct.guahao, %struct.guahao* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 60
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %298
  %304 = load %struct.guahao*, %struct.guahao** %17, align 8
  %305 = getelementptr inbounds %struct.guahao, %struct.guahao* %304, i32 0, i32 0
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  br label %308

; <label>:308:                                    ; preds = %303, %298
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load %struct.guahao*, %struct.guahao** %17, align 8
  %311 = getelementptr inbounds %struct.guahao, %struct.guahao* %310, i32 1
  store %struct.guahao* %311, %struct.guahao** %17, align 8
  br label %291

; <label>:312:                                    ; preds = %291
  %313 = load %struct.guahao*, %struct.guahao** %18, align 8
  %314 = bitcast %struct.guahao* %313 to i8*
  call void @free(i8* %314) #4
  %315 = load %struct.guahao*, %struct.guahao** %19, align 8
  %316 = bitcast %struct.guahao* %315 to i8*
  call void @free(i8* %316) #4
  ret i32 0

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca %struct.guahao, align 4
  %323 = alloca %struct.guahao*, align 8
  %324 = alloca %struct.guahao*, align 8
  %325 = alloca %struct.guahao*, align 8
  %326 = alloca %struct.guahao*, align 8
  %327 = alloca %struct.guahao*, align 8
  store i32 0, i32* %318, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  %329 = load i32, i32* %319, align 4
  store i32 %329, i32* %321, align 4
  %330 = load i32, i32* %319, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 0, 24
  %333 = add i64 %332, %331
  %334 = mul i64 24, %331
  %335 = call noalias i8* @malloc(i64 %334) #4
  %336 = bitcast i8* %335 to %struct.guahao*
  store %struct.guahao* %336, %struct.guahao** %326, align 8
  %337 = load i32, i32* %321, align 4
  %338 = sext i32 %337 to i64
  %339 = sub i64 0, 24
  %340 = add i64 %339, %338
  %341 = sub i64 0, 24
  %342 = add i64 %341, %338
  %343 = shl i64 24, %338
  %344 = sub i64 24, %338
  %345 = mul i64 %344, %338
  %346 = mul i64 24, %338
  %347 = call noalias i8* @malloc(i64 %346) #4
  %348 = bitcast i8* %347 to %struct.guahao*
  store %struct.guahao* %348, %struct.guahao** %327, align 8
  %349 = load %struct.guahao*, %struct.guahao** %326, align 8
  store %struct.guahao* %349, %struct.guahao** %323, align 8
  %350 = load %struct.guahao*, %struct.guahao** %327, align 8
  store %struct.guahao* %350, %struct.guahao** %325, align 8
  br label %9

; <label>:351:                                    ; preds = %75, %66
  %352 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %352, %struct.guahao** %15, align 8
  store i32 0, i32* %12, align 4
  br label %75

; <label>:353:                                    ; preds = %105, %96
  %354 = load %struct.guahao*, %struct.guahao** %16, align 8
  %355 = load %struct.guahao*, %struct.guahao** %18, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.guahao, %struct.guahao* %355, i64 %357
  %359 = getelementptr inbounds %struct.guahao, %struct.guahao* %358, i64 -1
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = sub i64 0, %361
  %363 = mul i64 %362, %361
  %364 = shl i64 0, %361
  %365 = sub i64 0, %361
  %366 = mul i64 %365, %361
  %367 = sub i64 0, %361
  %368 = mul i64 %367, %361
  %369 = shl i64 0, %361
  %370 = sub i64 0, %361
  %371 = getelementptr inbounds %struct.guahao, %struct.guahao* %359, i64 %370
  %372 = icmp ult %struct.guahao* %354, %371
  br label %105

; <label>:373:                                    ; preds = %144, %135
  %374 = load %struct.guahao*, %struct.guahao** %16, align 8
  %375 = bitcast %struct.guahao* %14 to i8*
  %376 = bitcast %struct.guahao* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 24, i32 4, i1 false)
  %377 = load %struct.guahao*, %struct.guahao** %16, align 8
  %378 = load %struct.guahao*, %struct.guahao** %16, align 8
  %379 = getelementptr inbounds %struct.guahao, %struct.guahao* %378, i64 1
  %380 = bitcast %struct.guahao* %377 to i8*
  %381 = bitcast %struct.guahao* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 24, i32 4, i1 false)
  %382 = load %struct.guahao*, %struct.guahao** %16, align 8
  %383 = getelementptr inbounds %struct.guahao, %struct.guahao* %382, i64 1
  %384 = bitcast %struct.guahao* %383 to i8*
  %385 = bitcast %struct.guahao* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %385, i64 24, i32 4, i1 false)
  br label %144

; <label>:386:                                    ; preds = %185, %176
  %387 = load %struct.guahao*, %struct.guahao** %18, align 8
  store %struct.guahao* %387, %struct.guahao** %15, align 8
  br label %185

; <label>:388:                                    ; preds = %205, %196
  %389 = load %struct.guahao*, %struct.guahao** %15, align 8
  %390 = load %struct.guahao*, %struct.guahao** %18, align 8
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.guahao, %struct.guahao* %390, i64 %392
  %394 = icmp ult %struct.guahao* %389, %393
  br label %205

; <label>:395:                                    ; preds = %235, %226
  %396 = load %struct.guahao*, %struct.guahao** %15, align 8
  %397 = getelementptr inbounds %struct.guahao, %struct.guahao* %396, i32 0, i32 0
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %397, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %398)
  br label %235

; <label>:400:                                    ; preds = %258, %249
  br label %258

; <label>:401:                                    ; preds = %277, %268
  %402 = load %struct.guahao*, %struct.guahao** %15, align 8
  %403 = getelementptr inbounds %struct.guahao, %struct.guahao* %402, i32 1
  store %struct.guahao* %403, %struct.guahao** %15, align 8
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
