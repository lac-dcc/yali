; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.writer*, align 8
  %11 = alloca %struct.writer*, align 8
  %12 = alloca %struct.writer*, align 8
  %13 = alloca %struct.writer*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = call noalias i8* @malloc(i64 32) #4
  %17 = bitcast i8* %16 to %struct.writer*
  store %struct.writer* %17, %struct.writer** %11, align 8
  store %struct.writer* %17, %struct.writer** %10, align 8
  store %struct.writer* %17, %struct.writer** %13, align 8
  %18 = load %struct.writer*, %struct.writer** %10, align 8
  %19 = getelementptr inbounds %struct.writer, %struct.writer* %18, i32 0, i32 0
  %20 = load %struct.writer*, %struct.writer** %10, align 8
  %21 = getelementptr inbounds %struct.writer, %struct.writer* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, [20 x i8]* %21)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %78, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %322

; <label>:32:                                     ; preds = %23, %322
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %322

; <label>:45:                                     ; preds = %32
  br i1 %36, label %46, label %79

; <label>:46:                                     ; preds = %45
  %47 = call noalias i8* @malloc(i64 32) #4
  %48 = bitcast i8* %47 to %struct.writer*
  store %struct.writer* %48, %struct.writer** %10, align 8
  %49 = load %struct.writer*, %struct.writer** %10, align 8
  %50 = getelementptr inbounds %struct.writer, %struct.writer* %49, i32 0, i32 0
  %51 = load %struct.writer*, %struct.writer** %10, align 8
  %52 = getelementptr inbounds %struct.writer, %struct.writer* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, [20 x i8]* %52)
  %54 = load %struct.writer*, %struct.writer** %10, align 8
  %55 = load %struct.writer*, %struct.writer** %11, align 8
  %56 = getelementptr inbounds %struct.writer, %struct.writer* %55, i32 0, i32 2
  store %struct.writer* %54, %struct.writer** %56, align 8
  %57 = load %struct.writer*, %struct.writer** %10, align 8
  store %struct.writer* %57, %struct.writer** %11, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %341

; <label>:67:                                     ; preds = %58, %341
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %341

; <label>:78:                                     ; preds = %67
  br label %23

; <label>:79:                                     ; preds = %45
  %80 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %80, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %233, %79
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 26
  br i1 %83, label %84, label %236

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %354

; <label>:93:                                     ; preds = %84, %354
  %94 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %94, %struct.writer** %12, align 8
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %354

; <label>:103:                                    ; preds = %93
  br label %104

; <label>:104:                                    ; preds = %211, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %356

; <label>:113:                                    ; preds = %104, %356
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %356

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %214

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %360

; <label>:135:                                    ; preds = %126, %360
  store i32 0, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %360

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %186, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 20
  br i1 %147, label %148, label %189

; <label>:148:                                    ; preds = %145
  %149 = load %struct.writer*, %struct.writer** %12, align 8
  %150 = getelementptr inbounds %struct.writer, %struct.writer* %149, i32 0, i32 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 65
  %158 = trunc i32 %157 to i8
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %155, %159
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %148
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %361

; <label>:176:                                    ; preds = %167, %361
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %361

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %145

; <label>:189:                                    ; preds = %145
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %362

; <label>:198:                                    ; preds = %189, %362
  %199 = load %struct.writer*, %struct.writer** %12, align 8
  %200 = getelementptr inbounds %struct.writer, %struct.writer* %199, i32 0, i32 2
  %201 = load %struct.writer*, %struct.writer** %200, align 8
  store %struct.writer* %201, %struct.writer** %12, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %362

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %104

; <label>:214:                                    ; preds = %125
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %366

; <label>:223:                                    ; preds = %214, %366
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %366

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %81

; <label>:236:                                    ; preds = %81
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  store i32 %238, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %256, %236
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %240, 26
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %2, align 4
  store i32 %254, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %242
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 65, %260
  %262 = load i32, i32* %8, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  %264 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %264, %struct.writer** %12, align 8
  store i32 0, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %317, %259
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %310, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %367

; <label>:279:                                    ; preds = %270, %367
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %280, 20
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %367

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %313

; <label>:291:                                    ; preds = %290
  %292 = load %struct.writer*, %struct.writer** %12, align 8
  %293 = getelementptr inbounds %struct.writer, %struct.writer* %292, i32 0, i32 1
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 65, %299
  %301 = trunc i32 %300 to i8
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %298, %302
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %291
  %305 = load %struct.writer*, %struct.writer** %12, align 8
  %306 = getelementptr inbounds %struct.writer, %struct.writer* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  br label %313

; <label>:309:                                    ; preds = %291
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %270

; <label>:313:                                    ; preds = %304, %290
  %314 = load %struct.writer*, %struct.writer** %12, align 8
  %315 = getelementptr inbounds %struct.writer, %struct.writer* %314, i32 0, i32 2
  %316 = load %struct.writer*, %struct.writer** %315, align 8
  store %struct.writer* %316, %struct.writer** %12, align 8
  br label %317

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  br label %265

; <label>:320:                                    ; preds = %265
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %32, %23
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = sub i32 0, %324
  %330 = add i32 %329, 1
  %331 = shl i32 %324, 1
  %332 = sub i32 0, %324
  %333 = add i32 %332, 1
  %334 = sub i32 %324, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %324, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %324, 1
  %339 = sub nsw i32 %324, 1
  %340 = icmp slt i32 %323, %339
  br label %32

; <label>:341:                                    ; preds = %67, %58
  %342 = load i32, i32* %2, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = add nsw i32 %342, 1
  store i32 %353, i32* %2, align 4
  br label %67

; <label>:354:                                    ; preds = %93, %84
  %355 = load %struct.writer*, %struct.writer** %13, align 8
  store %struct.writer* %355, %struct.writer** %12, align 8
  store i32 0, i32* %3, align 4
  br label %93

; <label>:356:                                    ; preds = %113, %104
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %9, align 4
  %359 = icmp slt i32 %357, %358
  br label %113

; <label>:360:                                    ; preds = %135, %126
  store i32 0, i32* %4, align 4
  br label %135

; <label>:361:                                    ; preds = %176, %167
  br label %176

; <label>:362:                                    ; preds = %198, %189
  %363 = load %struct.writer*, %struct.writer** %12, align 8
  %364 = getelementptr inbounds %struct.writer, %struct.writer* %363, i32 0, i32 2
  %365 = load %struct.writer*, %struct.writer** %364, align 8
  store %struct.writer* %365, %struct.writer** %12, align 8
  br label %198

; <label>:366:                                    ; preds = %223, %214
  br label %223

; <label>:367:                                    ; preds = %279, %270
  %368 = load i32, i32* %4, align 4
  %369 = icmp slt i32 %368, 20
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
