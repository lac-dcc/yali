; ModuleID = 'source-C-CXX/91/819.c'
source_filename = "source-C-CXX/91/819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %306
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %309

; <label>:23:                                     ; preds = %14, %309
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %309

; <label>:32:                                     ; preds = %23
  br label %307

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %46, %310
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %310

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %92, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %311

; <label>:74:                                     ; preds = %65, %311
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %311

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %65

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %95, %315
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %110 = bitcast i32* %109 to i8*
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  call void @qsort(i8* %110, i64 %112, i64 4, i32 (i8*, i8*)* @compare)
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %114 = bitcast i32* %113 to i8*
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  call void @qsort(i8* %114, i64 %116, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %315

; <label>:125:                                    ; preds = %104
  br label %126

; <label>:126:                                    ; preds = %285, %260, %259, %202, %181, %140, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %286

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 200
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %126

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %334

; <label>:166:                                    ; preds = %157, %334
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 200
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %334

; <label>:181:                                    ; preds = %166
  br label %126

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %267

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 200
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %6, align 4
  br label %126

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %367

; <label>:218:                                    ; preds = %209, %367
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %367

; <label>:236:                                    ; preds = %218
  br i1 %227, label %237, label %260

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %377

; <label>:246:                                    ; preds = %237, %377
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %377

; <label>:259:                                    ; preds = %246
  br label %126

; <label>:260:                                    ; preds = %236
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 200
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %126

; <label>:267:                                    ; preds = %182
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %267, %393
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %393

; <label>:285:                                    ; preds = %276
  br label %126

; <label>:286:                                    ; preds = %126
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %394

; <label>:295:                                    ; preds = %286, %394
  %296 = load i32, i32* %5, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %394

; <label>:306:                                    ; preds = %295
  br label %10

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %23, %14
  br label %23

; <label>:310:                                    ; preds = %55, %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:311:                                    ; preds = %74, %65
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %312, %313
  br label %74

; <label>:315:                                    ; preds = %104, %95
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %316, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %320, 1
  store i32 %325, i32* %7, align 4
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %327 = bitcast i32* %326 to i8*
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  call void @qsort(i8* %327, i64 %329, i64 4, i32 (i8*, i8*)* @compare)
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %331 = bitcast i32* %330 to i8*
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  call void @qsort(i8* %331, i64 %333, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  br label %104

; <label>:334:                                    ; preds = %166, %157
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %335, 200
  %337 = sub i32 0, %335
  %338 = add i32 %337, 200
  %339 = sub i32 %335, 200
  %340 = mul i32 %339, 200
  %341 = shl i32 %335, 200
  %342 = sub i32 %335, 200
  %343 = mul i32 %342, 200
  %344 = sub i32 %335, 200
  %345 = mul i32 %344, 200
  %346 = sub nsw i32 %335, 200
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 %347, -1
  %349 = mul i32 %348, -1
  %350 = sub i32 0, %347
  %351 = add i32 %350, -1
  %352 = sub i32 0, %347
  %353 = add i32 %352, -1
  %354 = sub i32 %347, -1
  %355 = mul i32 %354, -1
  %356 = sub i32 %347, -1
  %357 = mul i32 %356, -1
  %358 = sub i32 0, %347
  %359 = add i32 %358, -1
  %360 = add nsw i32 %347, -1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = shl i32 %361, 1
  %366 = add nsw i32 %361, 1
  store i32 %366, i32* %3, align 4
  br label %166

; <label>:367:                                    ; preds = %218, %209
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %371, %375
  br label %218

; <label>:377:                                    ; preds = %246, %237
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 %378, -1
  %380 = mul i32 %379, -1
  %381 = sub i32 0, %378
  %382 = add i32 %381, -1
  %383 = shl i32 %378, -1
  %384 = add nsw i32 %378, -1
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %385, 1
  %391 = shl i32 %385, 1
  %392 = add nsw i32 %385, 1
  store i32 %392, i32* %3, align 4
  br label %246

; <label>:393:                                    ; preds = %276, %267
  br label %276

; <label>:394:                                    ; preds = %295, %286
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
