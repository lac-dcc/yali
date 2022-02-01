; ModuleID = 'source-C-CXX/50/767.c'
source_filename = "source-C-CXX/50/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i8], align 16
  %18 = alloca [501 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = bitcast [501 x [5 x i8]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2505, i32 16, i1 false)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %317

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %120, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %121

; <label>:42:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %98, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %335

; <label>:56:                                     ; preds = %47, %335
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %335

; <label>:77:                                     ; preds = %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %350

; <label>:87:                                     ; preds = %78, %350
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %350

; <label>:98:                                     ; preds = %87
  br label %43

; <label>:99:                                     ; preds = %43
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %360

; <label>:109:                                    ; preds = %100, %360
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %360

; <label>:120:                                    ; preds = %109
  br label %36

; <label>:121:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %207, %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  br i1 %127, label %128, label %210

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %374

; <label>:137:                                    ; preds = %128, %374
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %374

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %173, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* %158, i32 0, i32 0
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %159, i8* %163) #4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %155
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %155
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %149

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %16, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %387

; <label>:192:                                    ; preds = %183, %387
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %387

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %205, %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %122

; <label>:210:                                    ; preds = %122
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %295, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219, %392
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %392

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %296

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %414

; <label>:259:                                    ; preds = %250, %414
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %414

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273, %243
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %420

; <label>:284:                                    ; preds = %275, %420
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %420

; <label>:295:                                    ; preds = %284
  br label %219

; <label>:296:                                    ; preds = %242
  br label %297

; <label>:297:                                    ; preds = %296, %213
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %425

; <label>:306:                                    ; preds = %297, %425
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %425

; <label>:316:                                    ; preds = %306
  ret i32 %307

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca i32, align 4
  %319 = alloca [500 x i32], align 16
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [501 x i8], align 16
  %326 = alloca [501 x [5 x i8]], align 16
  store i32 0, i32* %318, align 4
  %327 = bitcast [500 x i32]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %324, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %320)
  %329 = getelementptr inbounds [501 x i8], [501 x i8]* %325, i32 0, i32 0
  %330 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %329)
  %331 = bitcast [501 x [5 x i8]]* %326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 2505, i32 16, i1 false)
  %332 = getelementptr inbounds [501 x i8], [501 x i8]* %325, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %321, align 4
  store i32 0, i32* %322, align 4
  br label %9

; <label>:335:                                    ; preds = %56, %47
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sub i32 0, %336
  %339 = add i32 %338, %337
  %340 = add nsw i32 %336, %337
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i8], [5 x i8]* %346, i64 0, i64 %348
  store i8 %343, i8* %349, align 1
  br label %56

; <label>:350:                                    ; preds = %87, %78
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %15, align 4
  br label %87

; <label>:360:                                    ; preds = %109, %100
  %361 = load i32, i32* %14, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 %361, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %361, 1
  %366 = shl i32 %361, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %361, 1
  %370 = shl i32 %361, 1
  %371 = sub i32 0, %361
  %372 = add i32 %371, 1
  %373 = add nsw i32 %361, 1
  store i32 %373, i32* %14, align 4
  br label %109

; <label>:374:                                    ; preds = %137, %128
  %375 = load i32, i32* %14, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 %375, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %15, align 4
  br label %137

; <label>:387:                                    ; preds = %192, %183
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %16, align 4
  br label %192

; <label>:392:                                    ; preds = %228, %219
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 0, %394
  %401 = add i32 %400, %395
  %402 = shl i32 %394, %395
  %403 = sub i32 %394, %395
  %404 = mul i32 %403, %395
  %405 = shl i32 %394, %395
  %406 = shl i32 %394, %395
  %407 = sub i32 %394, %395
  %408 = mul i32 %407, %395
  %409 = sub i32 0, %394
  %410 = add i32 %409, %395
  %411 = shl i32 %394, %395
  %412 = sub nsw i32 %394, %395
  %413 = icmp sle i32 %393, %412
  br label %228

; <label>:414:                                    ; preds = %259, %250
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %18, i64 0, i64 %416
  %418 = getelementptr inbounds [5 x i8], [5 x i8]* %417, i32 0, i32 0
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %418)
  br label %259

; <label>:420:                                    ; preds = %284, %275
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = add nsw i32 %421, 1
  store i32 %424, i32* %14, align 4
  br label %284

; <label>:425:                                    ; preds = %306, %297
  %426 = load i32, i32* %10, align 4
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
