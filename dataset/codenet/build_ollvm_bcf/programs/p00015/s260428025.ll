; ModuleID = 'Project_CodeNet_C++1400/p00015/s260428025.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [82 x i8] zeroinitializer, align 16
@b = global [82 x i8] zeroinitializer, align 16
@s = global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %339

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %319, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %320

; <label>:29:                                     ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @s, i32 0, i32 0), i8 0, i64 82, i32 16, i1 false)
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [82 x i8]* @a, [82 x i8]* @b)
  %31 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @a, i32 0, i32 0)) #4
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %12, align 4
  %34 = call i64 @strlen(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @b, i32 0, i32 0)) #4
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %246, %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %347

; <label>:46:                                     ; preds = %37, %347
  %47 = load i32, i32* %12, align 4
  %48 = icmp sge i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %347

; <label>:57:                                     ; preds = %46
  br i1 %48, label %79, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %350

; <label>:67:                                     ; preds = %58, %350
  %68 = load i32, i32* %13, align 4
  %69 = icmp sge i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %350

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78, %57
  %80 = phi i1 [ true, %57 ], [ %69, %78 ]
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %12, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %13, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = add nsw i32 %93, %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %100, %101
  %103 = srem i32 %102, 10
  %104 = add nsw i32 %103, 48
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  br label %246

; <label>:130:                                    ; preds = %84, %81
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %353

; <label>:139:                                    ; preds = %130, %353
  %140 = load i32, i32* %12, align 4
  %141 = icmp sge i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %353

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %178

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %157, %158
  %160 = srem i32 %159, 10
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %172, %173
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %12, align 4
  br label %227

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %178, %356
  %188 = load i32, i32* %13, align 4
  %189 = icmp sge i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %226

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %205, %206
  %208 = srem i32 %207, 10
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %219, 48
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %220, %221
  %223 = sdiv i32 %222, 10
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %199, %198
  br label %227

; <label>:227:                                    ; preds = %226, %151
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %359

; <label>:236:                                    ; preds = %227, %359
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %359

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %87
  br label %37

; <label>:247:                                    ; preds = %79
  %248 = load i32, i32* %14, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 48
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %256
  store i8 %253, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %250, %247
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %360

; <label>:267:                                    ; preds = %258, %360
  %268 = load i32, i32* %15, align 4
  %269 = icmp sgt i32 %268, 80
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %360

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %294, %281
  %285 = load i32, i32* %15, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %15, align 4
  br label %284

; <label>:297:                                    ; preds = %284
  br label %298

; <label>:298:                                    ; preds = %297, %279
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %363

; <label>:307:                                    ; preds = %298, %363
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %363

; <label>:319:                                    ; preds = %307
  br label %26

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %367

; <label>:329:                                    ; preds = %320, %367
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %367

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  br label %9

; <label>:347:                                    ; preds = %46, %37
  %348 = load i32, i32* %12, align 4
  %349 = icmp sge i32 %348, 0
  br label %46

; <label>:350:                                    ; preds = %67, %58
  %351 = load i32, i32* %13, align 4
  %352 = icmp sge i32 %351, 0
  br label %67

; <label>:353:                                    ; preds = %139, %130
  %354 = load i32, i32* %12, align 4
  %355 = icmp sge i32 %354, 0
  br label %139

; <label>:356:                                    ; preds = %187, %178
  %357 = load i32, i32* %13, align 4
  %358 = icmp sge i32 %357, 0
  br label %187

; <label>:359:                                    ; preds = %236, %227
  br label %236

; <label>:360:                                    ; preds = %267, %258
  %361 = load i32, i32* %15, align 4
  %362 = icmp sgt i32 %361, 80
  br label %267

; <label>:363:                                    ; preds = %307, %298
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %11, align 4
  br label %307

; <label>:367:                                    ; preds = %329, %320
  br label %329
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
