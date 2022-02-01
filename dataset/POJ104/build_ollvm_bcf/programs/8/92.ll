; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x %struct.man], align 16
  %18 = alloca [100 x %struct.man], align 16
  %19 = alloca %struct.man, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %333

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %345

; <label>:39:                                     ; preds = %30, %345
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %345

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %349

; <label>:61:                                     ; preds = %52, %349
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.man, %struct.man* %64, i32 0, i32 1
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.man, %struct.man* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %66, i32* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %349

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %30

; <label>:84:                                     ; preds = %51
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %146, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %147

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.man, %struct.man* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 16
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %360

; <label>:105:                                    ; preds = %96, %360
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %110
  %112 = bitcast %struct.man* %108 to i8*
  %113 = bitcast %struct.man* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 16, i32 16, i1 false)
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124, %89
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %376

; <label>:135:                                    ; preds = %126, %376
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %376

; <label>:146:                                    ; preds = %135
  br label %85

; <label>:147:                                    ; preds = %85
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %235, %147
  %151 = load i32, i32* %10, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %213, %153
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %214

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.man, %struct.man* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 16
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.man, %struct.man* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %192

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %174
  %176 = bitcast %struct.man* %19 to i8*
  %177 = bitcast %struct.man* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 16, i32 4, i1 false)
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %183
  %185 = bitcast %struct.man* %181 to i8*
  %186 = bitcast %struct.man* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 16, i1 false)
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %188
  %190 = bitcast %struct.man* %189 to i8*
  %191 = bitcast %struct.man* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 4, i1 false)
  br label %192

; <label>:192:                                    ; preds = %171, %158
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %389

; <label>:202:                                    ; preds = %193, %389
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %389

; <label>:213:                                    ; preds = %202
  br label %154

; <label>:214:                                    ; preds = %154
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %403

; <label>:224:                                    ; preds = %215, %403
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %403

; <label>:235:                                    ; preds = %224
  br label %150

; <label>:236:                                    ; preds = %150
  store i32 0, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %260, %236
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.man, %struct.man* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 16
  %247 = icmp slt i32 %246, 60
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %253
  %255 = bitcast %struct.man* %251 to i8*
  %256 = bitcast %struct.man* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 16, i32 16, i1 false)
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %259

; <label>:259:                                    ; preds = %248, %241
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %237

; <label>:263:                                    ; preds = %237
  store i32 0, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %331, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %406

; <label>:273:                                    ; preds = %264, %406
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %15, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %406

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %332

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %286, %410
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.man, %struct.man* %298, i32 0, i32 1
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %417

; <label>:320:                                    ; preds = %311, %417
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %417

; <label>:331:                                    ; preds = %320
  br label %264

; <label>:332:                                    ; preds = %285
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca [100 x %struct.man], align 16
  %342 = alloca [100 x %struct.man], align 16
  %343 = alloca %struct.man, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %336, align 4
  store i32 0, i32* %337, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  store i32 0, i32* %340, align 4
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  store i32 0, i32* %340, align 4
  br label %9

; <label>:345:                                    ; preds = %39, %30
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %14, align 4
  %348 = icmp slt i32 %346, %347
  br label %39

; <label>:349:                                    ; preds = %61, %52
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.man, %struct.man* %352, i32 0, i32 1
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i32 0, i32 0
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.man, %struct.man* %357, i32 0, i32 0
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %354, i32* %358)
  br label %61

; <label>:360:                                    ; preds = %105, %96
  %361 = load i32, i32* %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %17, i64 0, i64 %365
  %367 = bitcast %struct.man* %363 to i8*
  %368 = bitcast %struct.man* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 16, i32 16, i1 false)
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %369, 1
  store i32 %375, i32* %15, align 4
  br label %105

; <label>:376:                                    ; preds = %135, %126
  %377 = load i32, i32* %16, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = sub i32 0, %377
  %387 = add i32 %386, 1
  %388 = add nsw i32 %377, 1
  store i32 %388, i32* %16, align 4
  br label %135

; <label>:389:                                    ; preds = %202, %193
  %390 = load i32, i32* %11, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 0, %390
  %393 = add i32 %392, 1
  %394 = sub i32 %390, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %390, 1
  %397 = shl i32 %390, 1
  %398 = shl i32 %390, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %390, 1
  %402 = add nsw i32 %390, 1
  store i32 %402, i32* %11, align 4
  br label %202

; <label>:403:                                    ; preds = %224, %215
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %10, align 4
  br label %224

; <label>:406:                                    ; preds = %273, %264
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  br label %273

; <label>:410:                                    ; preds = %295, %286
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %18, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.man, %struct.man* %413, i32 0, i32 1
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %414, i32 0, i32 0
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %415)
  br label %295

; <label>:417:                                    ; preds = %320, %311
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = shl i32 %418, 1
  %427 = add nsw i32 %418, 1
  store i32 %427, i32* %16, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
