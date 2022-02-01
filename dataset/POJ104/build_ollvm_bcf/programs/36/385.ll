; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [10000 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [10000 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %14, [10000 x i8]** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %17 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 -1
  %22 = icmp ule [10000 x i8]* %16, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %15
  %24 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i32 1
  store [10000 x i8]* %29, [10000 x i8]** %3, align 8
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %31, [10000 x i8]** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %284, %30
  %33 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %34 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %37, i64 -1
  %39 = icmp ule [10000 x i8]* %33, %38
  br i1 %39, label %40, label %287

; <label>:40:                                     ; preds = %32
  %41 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 104, i32 16, i1 false)
  %42 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %149, %40
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %89

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %289

; <label>:68:                                     ; preds = %59, %289
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  store i32 %72, i32* %9, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %289

; <label>:88:                                     ; preds = %68
  br label %148

; <label>:89:                                     ; preds = %54, %49
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %129

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %318

; <label>:103:                                    ; preds = %94, %318
  %104 = load i8*, i8** %5, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %318

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %129

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  store i32 %121, i32* %10, align 4
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32* %125, i32** %6, align 8
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

; <label>:129:                                    ; preds = %117, %116, %89
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %323

; <label>:138:                                    ; preds = %129, %323
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %323

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %88
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %5, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %5, align 8
  br label %44

; <label>:152:                                    ; preds = %44
  %153 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %153, i32 0, i32 0
  store i8* %154, i8** %5, align 8
  br label %155

; <label>:155:                                    ; preds = %258, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %324

; <label>:164:                                    ; preds = %155, %324
  %165 = load i8*, i8** %5, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %324

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %259

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  %179 = load i8*, i8** %5, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 97
  store i32 %182, i32* %11, align 4
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32* %186, i32** %6, align 8
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %329

; <label>:199:                                    ; preds = %190, %329
  %200 = load i32*, i32** %6, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 97
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %206)
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %329

; <label>:218:                                    ; preds = %199
  br label %259

; <label>:219:                                    ; preds = %178
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %357

; <label>:228:                                    ; preds = %219, %357
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %357

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %358

; <label>:247:                                    ; preds = %238, %358
  %248 = load i8*, i8** %5, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %5, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %358

; <label>:258:                                    ; preds = %247
  br label %155

; <label>:259:                                    ; preds = %218, %177
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %361

; <label>:268:                                    ; preds = %259, %361
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %361

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %282

; <label>:280:                                    ; preds = %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %286 = getelementptr inbounds [10000 x i8], [10000 x i8]* %285, i32 1
  store [10000 x i8]* %286, [10000 x i8]** %3, align 8
  br label %32

; <label>:287:                                    ; preds = %32
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %68, %59
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sub i32 %292, 97
  %294 = mul i32 %293, 97
  %295 = sub i32 %292, 97
  %296 = mul i32 %295, 97
  %297 = shl i32 %292, 97
  %298 = sub i32 %292, 97
  %299 = mul i32 %298, 97
  %300 = sub nsw i32 %292, 97
  store i32 %300, i32* %9, align 4
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32* %304, i32** %6, align 8
  %305 = load i32*, i32** %6, align 8
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %306, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = shl i32 %306, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = shl i32 %306, 1
  %317 = add nsw i32 %306, 1
  store i32 %317, i32* %305, align 4
  br label %68

; <label>:318:                                    ; preds = %103, %94
  %319 = load i8*, i8** %5, align 8
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 90
  br label %103

; <label>:323:                                    ; preds = %138, %129
  br label %138

; <label>:324:                                    ; preds = %164, %155
  %325 = load i8*, i8** %5, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br label %164

; <label>:329:                                    ; preds = %199, %190
  %330 = load i32*, i32** %6, align 8
  %331 = getelementptr inbounds i32, i32* %330, i64 97
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %333 = ptrtoint i32* %331 to i64
  %334 = ptrtoint i32* %332 to i64
  %335 = shl i64 %333, %334
  %336 = shl i64 %333, %334
  %337 = sub i64 %333, %334
  %338 = mul i64 %337, %334
  %339 = sub i64 %333, %334
  %340 = mul i64 %339, %334
  %341 = sub i64 %333, %334
  %342 = shl i64 %341, 4
  %343 = shl i64 %341, 4
  %344 = sdiv exact i64 %341, 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %344)
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %346, 1
  store i32 %356, i32* %7, align 4
  br label %199

; <label>:357:                                    ; preds = %228, %219
  br label %228

; <label>:358:                                    ; preds = %247, %238
  %359 = load i8*, i8** %5, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %5, align 8
  br label %247

; <label>:361:                                    ; preds = %268, %259
  %362 = load i32, i32* %7, align 4
  %363 = icmp eq i32 %362, 0
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
