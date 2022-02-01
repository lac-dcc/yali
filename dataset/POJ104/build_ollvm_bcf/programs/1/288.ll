; ModuleID = 'source-C-CXX/1/288.c'
source_filename = "source-C-CXX/1/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca %struct.tushu*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 104, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 32, %22
  %24 = call noalias i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to %struct.tushu*
  store %struct.tushu* %25, %struct.tushu** %16, align 8
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %17, align 8
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %305

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %75, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %342

; <label>:49:                                     ; preds = %40, %342
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %342

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %78

; <label>:62:                                     ; preds = %61
  %63 = load %struct.tushu*, %struct.tushu** %16, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.tushu, %struct.tushu* %63, i64 %65
  %67 = getelementptr inbounds %struct.tushu, %struct.tushu* %66, i32 0, i32 0
  %68 = load %struct.tushu*, %struct.tushu** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.tushu, %struct.tushu* %68, i64 %70
  %72 = getelementptr inbounds %struct.tushu, %struct.tushu* %71, i32 0, i32 1
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %67, i8* %73)
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %40

; <label>:78:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %142, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %79
  %84 = load %struct.tushu*, %struct.tushu** %16, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.tushu, %struct.tushu* %84, i64 %86
  %88 = getelementptr inbounds %struct.tushu, %struct.tushu* %87, i32 0, i32 1
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = trunc i64 %90 to i32
  %92 = load i32*, i32** %17, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %138, %83
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %346

; <label>:105:                                    ; preds = %96, %346
  %106 = load i32, i32* %12, align 4
  %107 = load i32*, i32** %17, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %106, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %346

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %141

; <label>:122:                                    ; preds = %121
  %123 = load %struct.tushu*, %struct.tushu** %16, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.tushu, %struct.tushu* %123, i64 %125
  %127 = getelementptr inbounds %struct.tushu, %struct.tushu* %126, i32 0, i32 1
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i8], [26 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %96

; <label>:141:                                    ; preds = %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  br label %79

; <label>:145:                                    ; preds = %79
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %181, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %354

; <label>:155:                                    ; preds = %146, %354
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %156, 26
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %354

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %184

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %18, align 4
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %14, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %146

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 65, %185
  %187 = load i32, i32* %18, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %301, %184
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %304

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %357

; <label>:202:                                    ; preds = %193, %357
  store i32 0, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %357

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %279, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %358

; <label>:221:                                    ; preds = %212, %358
  %222 = load i32, i32* %12, align 4
  %223 = load i32*, i32** %17, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %222, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %358

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %282

; <label>:238:                                    ; preds = %237
  %239 = load %struct.tushu*, %struct.tushu** %16, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.tushu, %struct.tushu* %239, i64 %241
  %243 = getelementptr inbounds %struct.tushu, %struct.tushu* %242, i32 0, i32 1
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i8], [26 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 65, %249
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %366

; <label>:261:                                    ; preds = %252, %366
  %262 = load %struct.tushu*, %struct.tushu** %16, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.tushu, %struct.tushu* %262, i64 %264
  %266 = getelementptr inbounds %struct.tushu, %struct.tushu* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %366

; <label>:277:                                    ; preds = %261
  br label %278

; <label>:278:                                    ; preds = %277, %238
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  br label %212

; <label>:282:                                    ; preds = %237
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %282, %374
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %374

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %189

; <label>:304:                                    ; preds = %189
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [26 x i32], align 16
  %312 = alloca %struct.tushu*, align 8
  %313 = alloca i32*, align 8
  %314 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %310, align 4
  %315 = bitcast [26 x i32]* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 104, i32 16, i1 false)
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %309)
  %317 = load i32, i32* %309, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, 32
  %320 = add i64 %319, %318
  %321 = shl i64 32, %318
  %322 = sub i64 32, %318
  %323 = mul i64 %322, %318
  %324 = sub i64 0, 32
  %325 = add i64 %324, %318
  %326 = shl i64 32, %318
  %327 = shl i64 32, %318
  %328 = mul i64 32, %318
  %329 = call noalias i8* @malloc(i64 %328) #5
  %330 = bitcast i8* %329 to %struct.tushu*
  store %struct.tushu* %330, %struct.tushu** %312, align 8
  %331 = load i32, i32* %309, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 4, %332
  %334 = mul i64 %333, %332
  %335 = sub i64 4, %332
  %336 = mul i64 %335, %332
  %337 = sub i64 0, 4
  %338 = add i64 %337, %332
  %339 = mul i64 4, %332
  %340 = call noalias i8* @malloc(i64 %339) #5
  %341 = bitcast i8* %340 to i32*
  store i32* %341, i32** %313, align 8
  store i32 0, i32* %307, align 4
  br label %9

; <label>:342:                                    ; preds = %49, %40
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %343, %344
  br label %49

; <label>:346:                                    ; preds = %105, %96
  %347 = load i32, i32* %12, align 4
  %348 = load i32*, i32** %17, align 8
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %347, %352
  br label %105

; <label>:354:                                    ; preds = %155, %146
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %355, 26
  br label %155

; <label>:357:                                    ; preds = %202, %193
  store i32 0, i32* %12, align 4
  br label %202

; <label>:358:                                    ; preds = %221, %212
  %359 = load i32, i32* %12, align 4
  %360 = load i32*, i32** %17, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %359, %364
  br label %221

; <label>:366:                                    ; preds = %261, %252
  %367 = load %struct.tushu*, %struct.tushu** %16, align 8
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.tushu, %struct.tushu* %367, i64 %369
  %371 = getelementptr inbounds %struct.tushu, %struct.tushu* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  br label %261

; <label>:374:                                    ; preds = %291, %282
  br label %291
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
