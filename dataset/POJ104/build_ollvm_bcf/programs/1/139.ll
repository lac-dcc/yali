; ModuleID = 'source-C-CXX/1/139.c'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.b, %struct.b* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.b, %struct.b* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, [26 x i8]* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %307

; <label>:38:                                     ; preds = %29, %307
  store i32 0, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %307

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %119, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.b, %struct.b* %56, i32 0, i32 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 26
  br label %67

; <label>:67:                                     ; preds = %64, %53
  %68 = phi i1 [ false, %53 ], [ %66, %64 ]
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %67
  %70 = load i8, i8* %9, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %308

; <label>:86:                                     ; preds = %77, %308
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %308

; <label>:97:                                     ; preds = %86
  br label %53

; <label>:98:                                     ; preds = %67
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %325

; <label>:108:                                    ; preds = %99, %325
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %325

; <label>:119:                                    ; preds = %108
  br label %48

; <label>:120:                                    ; preds = %48
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %330

; <label>:129:                                    ; preds = %120, %330
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %330

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %196, %140
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %144
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %333

; <label>:166:                                    ; preds = %157, %333
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %333

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %334

; <label>:185:                                    ; preds = %176, %334
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %334

; <label>:196:                                    ; preds = %185
  br label %141

; <label>:197:                                    ; preds = %141
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 65
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %305, %197
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %306

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %253, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.b, %struct.b* %214, i32 0, i32 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i8], [26 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %9, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %342

; <label>:231:                                    ; preds = %222, %342
  %232 = load i32, i32* %5, align 4
  %233 = icmp slt i32 %232, 26
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %342

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242, %211
  %244 = phi i1 [ false, %211 ], [ %233, %242 ]
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %243
  %246 = load i8, i8* %9, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 65
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %245
  store i32 1, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %245
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %211

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.b, %struct.b* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %259, %256
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %345

; <label>:275:                                    ; preds = %266, %345
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %345

; <label>:284:                                    ; preds = %275
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
  br i1 %293, label %294, label %346

; <label>:294:                                    ; preds = %285, %346
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %346

; <label>:305:                                    ; preds = %294
  br label %206

; <label>:306:                                    ; preds = %206
  ret void

; <label>:307:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  br label %38

; <label>:308:                                    ; preds = %86, %77
  %309 = load i32, i32* %5, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %309
  %316 = add i32 %315, 1
  %317 = shl i32 %309, 1
  %318 = sub i32 0, %309
  %319 = add i32 %318, 1
  %320 = sub i32 %309, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %309
  %323 = add i32 %322, 1
  %324 = add nsw i32 %309, 1
  store i32 %324, i32* %5, align 4
  br label %86

; <label>:325:                                    ; preds = %108, %99
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %108

; <label>:330:                                    ; preds = %129, %120
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  store i32 %332, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:333:                                    ; preds = %166, %157
  br label %166

; <label>:334:                                    ; preds = %185, %176
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %335, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = add nsw i32 %335, 1
  store i32 %341, i32* %4, align 4
  br label %185

; <label>:342:                                    ; preds = %231, %222
  %343 = load i32, i32* %5, align 4
  %344 = icmp slt i32 %343, 26
  br label %231

; <label>:345:                                    ; preds = %275, %266
  br label %275

; <label>:346:                                    ; preds = %294, %285
  %347 = load i32, i32* %4, align 4
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = add i32 %349, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %347
  %354 = add i32 %353, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %4, align 4
  br label %294
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
