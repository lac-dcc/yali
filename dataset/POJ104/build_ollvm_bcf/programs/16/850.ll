; ModuleID = 'source-C-CXX/16/850.c'
source_filename = "source-C-CXX/16/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [101 x i8] zeroinitializer, align 16
@s2 = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %723

; <label>:9:                                      ; preds = %0, %723
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %723

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %720, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %721

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %732

; <label>:40:                                     ; preds = %31, %732
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %42 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @a, align 4
  %44 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %732

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %158, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %737

; <label>:63:                                     ; preds = %54, %737
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* @a, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %737

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %161

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %741

; <label>:85:                                     ; preds = %76, %741
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 40
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %741

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %157

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  store i32 %102, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %153, %101
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* @a, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %152

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %748

; <label>:136:                                    ; preds = %127, %748
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %748

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %120
  br label %152

; <label>:152:                                    ; preds = %151, %114
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %103

; <label>:156:                                    ; preds = %103
  br label %157

; <label>:157:                                    ; preds = %156, %100
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %54

; <label>:161:                                    ; preds = %75
  %162 = load i32, i32* @a, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %320, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %765

; <label>:173:                                    ; preds = %164, %765
  %174 = load i32, i32* %13, align 4
  %175 = icmp sge i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %765

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %323

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 41
  br i1 %191, label %192, label %301

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %768

; <label>:201:                                    ; preds = %192, %768
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %768

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %297, %211
  %213 = load i32, i32* %14, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %300

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 41
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %278

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %770

; <label>:237:                                    ; preds = %228, %770
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 40
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %770

; <label>:252:                                    ; preds = %237
  br i1 %243, label %253, label %277

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %777

; <label>:262:                                    ; preds = %253, %777
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %265, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %777

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276, %252
  br label %278

; <label>:278:                                    ; preds = %277, %222
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %790

; <label>:287:                                    ; preds = %278, %790
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %790

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %14, align 4
  br label %212

; <label>:300:                                    ; preds = %212
  br label %301

; <label>:301:                                    ; preds = %300, %185
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %791

; <label>:310:                                    ; preds = %301, %791
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %791

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %13, align 4
  br label %164

; <label>:323:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %423, %323
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* @a, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %426

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 41
  br i1 %334, label %335, label %404

; <label>:335:                                    ; preds = %328
  store i32 0, i32* %16, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %14, align 4
  br label %338

; <label>:338:                                    ; preds = %396, %335
  %339 = load i32, i32* %14, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %397

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 41
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %16, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %16, align 4
  br label %357

; <label>:357:                                    ; preds = %354, %348, %341
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %792

; <label>:366:                                    ; preds = %357, %792
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %792

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %793

; <label>:385:                                    ; preds = %376, %793
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %793

; <label>:396:                                    ; preds = %385
  br label %338

; <label>:397:                                    ; preds = %338
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %402, %398
  store i32 %403, i32* %401, align 4
  br label %404

; <label>:404:                                    ; preds = %397, %328
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %796

; <label>:413:                                    ; preds = %404, %796
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %796

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  br label %324

; <label>:426:                                    ; preds = %324
  %427 = load i32, i32* @a, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, i32* %13, align 4
  br label %429

; <label>:429:                                    ; preds = %530, %426
  %430 = load i32, i32* %13, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %531

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 40
  br i1 %438, label %439, label %509

; <label>:439:                                    ; preds = %432
  store i32 0, i32* %16, align 4
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %499, %439
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* @a, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %502

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 40
  br i1 %452, label %453, label %498

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %797

; <label>:462:                                    ; preds = %453, %797
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sgt i32 %466, 0
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %797

; <label>:476:                                    ; preds = %462
  br i1 %467, label %477, label %498

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %803

; <label>:486:                                    ; preds = %477, %803
  %487 = load i32, i32* %16, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %16, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %803

; <label>:497:                                    ; preds = %486
  br label %498

; <label>:498:                                    ; preds = %497, %476, %446
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %14, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %14, align 4
  br label %442

; <label>:502:                                    ; preds = %442
  %503 = load i32, i32* %16, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %507, %503
  store i32 %508, i32* %506, align 4
  br label %509

; <label>:509:                                    ; preds = %502, %432
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %807

; <label>:519:                                    ; preds = %510, %807
  %520 = load i32, i32* %13, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %13, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %807

; <label>:530:                                    ; preds = %519
  br label %429

; <label>:531:                                    ; preds = %429
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %817

; <label>:540:                                    ; preds = %531, %817
  store i32 0, i32* %13, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %817

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %643, %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %818

; <label>:559:                                    ; preds = %550, %818
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* @a, align 4
  %562 = icmp slt i32 %560, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %818

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %646

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %638

; <label>:578:                                    ; preds = %572
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 40
  br i1 %584, label %585, label %589

; <label>:585:                                    ; preds = %578
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %587
  store i8 36, i8* %588, align 1
  br label %619

; <label>:589:                                    ; preds = %578
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %822

; <label>:598:                                    ; preds = %589, %822
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 41
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %822

; <label>:613:                                    ; preds = %598
  br i1 %604, label %614, label %618

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %616
  store i8 63, i8* %617, align 1
  br label %618

; <label>:618:                                    ; preds = %614, %613
  br label %619

; <label>:619:                                    ; preds = %618, %585
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %829

; <label>:628:                                    ; preds = %619, %829
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %829

; <label>:637:                                    ; preds = %628
  br label %642

; <label>:638:                                    ; preds = %572
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %640
  store i8 32, i8* %641, align 1
  br label %642

; <label>:642:                                    ; preds = %638, %637
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %13, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %13, align 4
  br label %550

; <label>:646:                                    ; preds = %571
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %830

; <label>:655:                                    ; preds = %646, %830
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %830

; <label>:665:                                    ; preds = %655
  br label %666

; <label>:666:                                    ; preds = %697, %665
  %667 = load i32, i32* %13, align 4
  %668 = load i32, i32* @a, align 4
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %698

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* %13, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = sext i8 %674 to i32
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %675)
  br label %677

; <label>:677:                                    ; preds = %670
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %832

; <label>:686:                                    ; preds = %677, %832
  %687 = load i32, i32* %13, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %13, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %832

; <label>:697:                                    ; preds = %686
  br label %666

; <label>:698:                                    ; preds = %666
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %700

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %842

; <label>:709:                                    ; preds = %700, %842
  %710 = load i32, i32* %12, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %12, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %842

; <label>:720:                                    ; preds = %709
  br label %27

; <label>:721:                                    ; preds = %27
  %722 = load i32, i32* %10, align 4
  ret i32 %722

; <label>:723:                                    ; preds = %9, %0
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca [100 x i32], align 16
  %730 = alloca i32, align 4
  store i32 0, i32* %724, align 4
  %731 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %725)
  store i32 0, i32* %726, align 4
  br label %9

; <label>:732:                                    ; preds = %40, %31
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i32 0, i32 0), i8 0, i64 101, i32 16, i1 false)
  %733 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  %734 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0)) #4
  %735 = trunc i64 %734 to i32
  store i32 %735, i32* @a, align 4
  %736 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %736, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %40

; <label>:737:                                    ; preds = %63, %54
  %738 = load i32, i32* %13, align 4
  %739 = load i32, i32* @a, align 4
  %740 = icmp slt i32 %738, %739
  br label %63

; <label>:741:                                    ; preds = %85, %76
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 40
  br label %85

; <label>:748:                                    ; preds = %136, %127
  %749 = load i32, i32* %13, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sub i32 %752, -1
  %754 = mul i32 %753, -1
  %755 = sub i32 0, %752
  %756 = add i32 %755, -1
  %757 = sub i32 0, %752
  %758 = add i32 %757, -1
  %759 = shl i32 %752, -1
  %760 = sub i32 %752, -1
  %761 = mul i32 %760, -1
  %762 = sub i32 0, %752
  %763 = add i32 %762, -1
  %764 = add nsw i32 %752, -1
  store i32 %764, i32* %751, align 4
  br label %136

; <label>:765:                                    ; preds = %173, %164
  %766 = load i32, i32* %13, align 4
  %767 = icmp sge i32 %766, 0
  br label %173

; <label>:768:                                    ; preds = %201, %192
  %769 = load i32, i32* %13, align 4
  store i32 %769, i32* %14, align 4
  br label %201

; <label>:770:                                    ; preds = %237, %228
  %771 = load i32, i32* %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 40
  br label %237

; <label>:777:                                    ; preds = %262, %253
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, -1
  %784 = sub i32 0, %781
  %785 = add i32 %784, -1
  %786 = shl i32 %781, -1
  %787 = sub i32 %781, -1
  %788 = mul i32 %787, -1
  %789 = add nsw i32 %781, -1
  store i32 %789, i32* %780, align 4
  br label %262

; <label>:790:                                    ; preds = %287, %278
  br label %287

; <label>:791:                                    ; preds = %310, %301
  br label %310

; <label>:792:                                    ; preds = %366, %357
  br label %366

; <label>:793:                                    ; preds = %385, %376
  %794 = load i32, i32* %14, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, i32* %14, align 4
  br label %385

; <label>:796:                                    ; preds = %413, %404
  br label %413

; <label>:797:                                    ; preds = %462, %453
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sgt i32 %801, 0
  br label %462

; <label>:803:                                    ; preds = %486, %477
  %804 = load i32, i32* %16, align 4
  %805 = shl i32 %804, 1
  %806 = add nsw i32 %804, 1
  store i32 %806, i32* %16, align 4
  br label %486

; <label>:807:                                    ; preds = %519, %510
  %808 = load i32, i32* %13, align 4
  %809 = sub i32 0, %808
  %810 = add i32 %809, -1
  %811 = sub i32 0, %808
  %812 = add i32 %811, -1
  %813 = shl i32 %808, -1
  %814 = sub i32 %808, -1
  %815 = mul i32 %814, -1
  %816 = add nsw i32 %808, -1
  store i32 %816, i32* %13, align 4
  br label %519

; <label>:817:                                    ; preds = %540, %531
  store i32 0, i32* %13, align 4
  br label %540

; <label>:818:                                    ; preds = %559, %550
  %819 = load i32, i32* %13, align 4
  %820 = load i32, i32* @a, align 4
  %821 = icmp slt i32 %819, %820
  br label %559

; <label>:822:                                    ; preds = %598, %589
  %823 = load i32, i32* %13, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 41
  br label %598

; <label>:829:                                    ; preds = %628, %619
  br label %628

; <label>:830:                                    ; preds = %655, %646
  %831 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %655

; <label>:832:                                    ; preds = %686, %677
  %833 = load i32, i32* %13, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 0, %833
  %836 = add i32 %835, 1
  %837 = sub i32 0, %833
  %838 = add i32 %837, 1
  %839 = sub i32 0, %833
  %840 = add i32 %839, 1
  %841 = add nsw i32 %833, 1
  store i32 %841, i32* %13, align 4
  br label %686

; <label>:842:                                    ; preds = %709, %700
  %843 = load i32, i32* %12, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 1
  %846 = shl i32 %843, 1
  %847 = sub i32 %843, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 %843, 1
  %850 = mul i32 %849, 1
  %851 = add nsw i32 %843, 1
  store i32 %851, i32* %12, align 4
  br label %709
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
