; ModuleID = 'source-C-CXX/38/342.c'
source_filename = "source-C-CXX/38/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca [30 x i8], i64 %11, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [3 x i32], i64 %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca [2 x i8], i64 %18, align 16
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 %37
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %38, i64 0, i64 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 %41
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %1, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i32, i64 %54, align 16
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %210, %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %315

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %213

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %55, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %55, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 8000
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %55, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %88, %78
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %319

; <label>:127:                                    ; preds = %118, %319
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %55, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 4000
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %55, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %319

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %144, %111, %104
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %55, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 2000
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %55, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %152, %145
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 85
  br i1 %167, label %168, label %185

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 %170
  %172 = getelementptr inbounds [2 x i8], [2 x i8]* %171, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %55, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1000
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %55, i64 %183
  store i32 %181, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %176, %168, %161
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 80
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 %194
  %196 = getelementptr inbounds [2 x i8], [2 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 89
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %55, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 850
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %55, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %200, %192, %185
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  br label %56

; <label>:213:                                    ; preds = %77
  %214 = getelementptr inbounds i32, i32* %55, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %216

; <label>:216:                                    ; preds = %270, %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %337

; <label>:225:                                    ; preds = %216, %337
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %337

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %273

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %341

; <label>:247:                                    ; preds = %238, %341
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %55, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %341

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %269

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %55, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  store i32 %268, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %263, %262
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  br label %216

; <label>:273:                                    ; preds = %237
  store i32 0, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %305, %273
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %1, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %55, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %279, %283
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %348

; <label>:294:                                    ; preds = %285, %348
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %348

; <label>:305:                                    ; preds = %294
  br label %274

; <label>:306:                                    ; preds = %274
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i64 %308
  %310 = getelementptr inbounds [30 x i8], [30 x i8]* %309, i32 0, i32 0
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %7, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %310, i32 %311, i32 %312)
  %314 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %314)
  ret void

; <label>:315:                                    ; preds = %65, %56
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %1, align 4
  %318 = icmp slt i32 %316, %317
  br label %65

; <label>:319:                                    ; preds = %127, %118
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %55, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 4000
  %325 = mul i32 %324, 4000
  %326 = sub i32 0, %323
  %327 = add i32 %326, 4000
  %328 = shl i32 %323, 4000
  %329 = shl i32 %323, 4000
  %330 = sub i32 %323, 4000
  %331 = mul i32 %330, 4000
  %332 = shl i32 %323, 4000
  %333 = add nsw i32 %323, 4000
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %55, i64 %335
  store i32 %333, i32* %336, align 4
  br label %127

; <label>:337:                                    ; preds = %225, %216
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %1, align 4
  %340 = icmp slt i32 %338, %339
  br label %225

; <label>:341:                                    ; preds = %247, %238
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %55, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %342, %346
  br label %247

; <label>:348:                                    ; preds = %294, %285
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = shl i32 %349, 1
  %354 = shl i32 %349, 1
  %355 = sub i32 0, %349
  %356 = add i32 %355, 1
  %357 = sub i32 %349, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %349, 1
  %360 = add nsw i32 %349, 1
  store i32 %360, i32* %2, align 4
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
