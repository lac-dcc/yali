; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [250 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %0
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %52

; <label>:72:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %187, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %190

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %584

; <label>:109:                                    ; preds = %100, %584
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %114, %119
  %121 = icmp eq i32 %120, 9
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %584

; <label>:130:                                    ; preds = %109
  br i1 %121, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %131, %130
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 10
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %160, %165
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %168, %147
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 10
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %77
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %73

; <label>:190:                                    ; preds = %73
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %609

; <label>:199:                                    ; preds = %190, %609
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %609

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %422

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %250, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %615

; <label>:228:                                    ; preds = %219, %615
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 48
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %615

; <label>:249:                                    ; preds = %228
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  br label %215

; <label>:253:                                    ; preds = %215
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %255
  store i8 0, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %400, %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %646

; <label>:266:                                    ; preds = %257, %646
  %267 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %646

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %281

; <label>:280:                                    ; preds = %279
  br label %401

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %651

; <label>:290:                                    ; preds = %281, %651
  %291 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %292 = load i8, i8* %291, align 16
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 48
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %651

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303
  br label %401

; <label>:305:                                    ; preds = %303
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %656

; <label>:314:                                    ; preds = %305, %656
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %316 = load i8, i8* %315, align 16
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 48
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %656

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %400

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %661

; <label>:337:                                    ; preds = %328, %661
  store i32 0, i32* %6, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %661

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %378, %346
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %381

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %662

; <label>:360:                                    ; preds = %351, %662
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %662

; <label>:377:                                    ; preds = %360
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %347

; <label>:381:                                    ; preds = %347
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %673

; <label>:390:                                    ; preds = %381, %673
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %673

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %327
  br label %257

; <label>:401:                                    ; preds = %304, %280
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %674

; <label>:410:                                    ; preds = %401, %674
  %411 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %674

; <label>:421:                                    ; preds = %410
  br label %422

; <label>:422:                                    ; preds = %421, %213
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %564

; <label>:428:                                    ; preds = %422
  store i32 0, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %463, %428
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %5, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %466

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %677

; <label>:442:                                    ; preds = %433, %677
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 48
  %448 = trunc i32 %447 to i8
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %6, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %452
  store i8 %448, i8* %453, align 1
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %677

; <label>:462:                                    ; preds = %442
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %6, align 4
  br label %429

; <label>:466:                                    ; preds = %429
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %469
  store i8 0, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %560, %466
  %472 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %471
  br label %561

; <label>:477:                                    ; preds = %471
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %693

; <label>:486:                                    ; preds = %477, %693
  %487 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %488 = load i8, i8* %487, align 16
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 48
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %693

; <label>:499:                                    ; preds = %486
  br i1 %490, label %500, label %519

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %698

; <label>:509:                                    ; preds = %500, %698
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %698

; <label>:518:                                    ; preds = %509
  br label %561

; <label>:519:                                    ; preds = %499
  %520 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %521 = load i8, i8* %520, align 16
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 48
  br i1 %523, label %524, label %560

; <label>:524:                                    ; preds = %519
  store i32 0, i32* %6, align 4
  br label %525

; <label>:525:                                    ; preds = %556, %524
  %526 = load i32, i32* %6, align 4
  %527 = load i32, i32* %5, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %559

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %699

; <label>:538:                                    ; preds = %529, %699
  %539 = load i32, i32* %6, align 4
  %540 = add nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %545
  store i8 %543, i8* %546, align 1
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %699

; <label>:555:                                    ; preds = %538
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %6, align 4
  br label %525

; <label>:559:                                    ; preds = %525
  br label %560

; <label>:560:                                    ; preds = %559, %519
  br label %471

; <label>:561:                                    ; preds = %518, %476
  %562 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %562)
  br label %564

; <label>:564:                                    ; preds = %561, %422
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %722

; <label>:573:                                    ; preds = %564, %722
  %574 = load i32, i32* %1, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %722

; <label>:583:                                    ; preds = %573
  ret i32 %574

; <label>:584:                                    ; preds = %109, %100
  %585 = load i32, i32* %6, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %592, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %591, %600
  %602 = mul i32 %601, %600
  %603 = sub i32 %591, %600
  %604 = mul i32 %603, %600
  %605 = sub i32 %591, %600
  %606 = mul i32 %605, %600
  %607 = add nsw i32 %591, %600
  %608 = icmp eq i32 %607, 9
  br label %109

; <label>:609:                                    ; preds = %199, %190
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 0
  br label %199

; <label>:615:                                    ; preds = %228, %219
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = shl i32 %619, 48
  %621 = sub i32 %619, 48
  %622 = mul i32 %621, 48
  %623 = sub i32 %619, 48
  %624 = mul i32 %623, 48
  %625 = shl i32 %619, 48
  %626 = sub i32 %619, 48
  %627 = mul i32 %626, 48
  %628 = sub i32 0, %619
  %629 = add i32 %628, 48
  %630 = add nsw i32 %619, 48
  %631 = trunc i32 %630 to i8
  %632 = load i32, i32* %5, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 %634, 1
  %636 = shl i32 %632, 1
  %637 = sub i32 0, %632
  %638 = add i32 %637, 1
  %639 = sub nsw i32 %632, 1
  %640 = load i32, i32* %6, align 4
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, %640
  %643 = sub nsw i32 %639, %640
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %644
  store i8 %631, i8* %645, align 1
  br label %228

; <label>:646:                                    ; preds = %266, %257
  %647 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 0
  br label %266

; <label>:651:                                    ; preds = %290, %281
  %652 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %653 = load i8, i8* %652, align 16
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 48
  br label %290

; <label>:656:                                    ; preds = %314, %305
  %657 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %658 = load i8, i8* %657, align 16
  %659 = sext i8 %658 to i32
  %660 = icmp eq i32 %659, 48
  br label %314

; <label>:661:                                    ; preds = %337, %328
  store i32 0, i32* %6, align 4
  br label %337

; <label>:662:                                    ; preds = %360, %351
  %663 = load i32, i32* %6, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %663, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %671
  store i8 %669, i8* %672, align 1
  br label %360

; <label>:673:                                    ; preds = %390, %381
  br label %390

; <label>:674:                                    ; preds = %410, %401
  %675 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %675)
  br label %410

; <label>:677:                                    ; preds = %442, %433
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 48
  %684 = add nsw i32 %681, 48
  %685 = trunc i32 %684 to i8
  %686 = load i32, i32* %5, align 4
  %687 = load i32, i32* %6, align 4
  %688 = sub i32 0, %686
  %689 = add i32 %688, %687
  %690 = sub nsw i32 %686, %687
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %691
  store i8 %685, i8* %692, align 1
  br label %442

; <label>:693:                                    ; preds = %486, %477
  %694 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %695 = load i8, i8* %694, align 16
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 48
  br label %486

; <label>:698:                                    ; preds = %509, %500
  br label %509

; <label>:699:                                    ; preds = %538, %529
  %700 = load i32, i32* %6, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %700
  %704 = add i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = shl i32 %700, 1
  %710 = sub i32 %700, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %700, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %700, 1
  %715 = add nsw i32 %700, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %720
  store i8 %718, i8* %721, align 1
  br label %538

; <label>:722:                                    ; preds = %573, %564
  %723 = load i32, i32* %1, align 4
  br label %573
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
