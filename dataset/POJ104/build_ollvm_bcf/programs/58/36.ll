; ModuleID = 'source-C-CXX/58/36.c'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = alloca [102 x [102 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %642

; <label>:20:                                     ; preds = %11, %642
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %642

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %90

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %646

; <label>:42:                                     ; preds = %33, %646
  store i32 1, i32* %8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %646

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %85, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %647

; <label>:74:                                     ; preds = %65, %647
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %647

; <label>:85:                                     ; preds = %74
  br label %52

; <label>:86:                                     ; preds = %52
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %11

; <label>:90:                                     ; preds = %32
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %517, %90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %655

; <label>:101:                                    ; preds = %92, %655
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %655

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %518

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %207, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %659

; <label>:124:                                    ; preds = %115, %659
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %659

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %210

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %663

; <label>:146:                                    ; preds = %137, %663
  store i32 1, i32* %8, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %663

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %203, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x i8], [102 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  store i8 35, i8* %176, align 1
  br label %184

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %182
  store i8 46, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %177, %170
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %664

; <label>:193:                                    ; preds = %184, %664
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %664

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %156

; <label>:206:                                    ; preds = %156
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %115

; <label>:210:                                    ; preds = %136
  store i32 1, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %372, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %375

; <label>:215:                                    ; preds = %211
  store i32 1, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %368, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %371

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  br i1 %229, label %230, label %367

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %235
  store i8 64, i8* %236, align 1
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], [102 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 35
  br i1 %246, label %247, label %273

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %665

; <label>:256:                                    ; preds = %247, %665
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x i8], [102 x i8]* %259, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %665

; <label>:272:                                    ; preds = %256
  br label %273

; <label>:273:                                    ; preds = %272, %230
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x i8], [102 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 35
  br i1 %283, label %284, label %292

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i8], [102 x i8]* %287, i64 0, i64 %290
  store i8 64, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %284, %273
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x i8], [102 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 35
  br i1 %302, label %303, label %329

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %682

; <label>:312:                                    ; preds = %303, %682
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i8], [102 x i8]* %316, i64 0, i64 %318
  store i8 64, i8* %319, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %682

; <label>:328:                                    ; preds = %312
  br label %329

; <label>:329:                                    ; preds = %328, %292
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 35
  br i1 %339, label %340, label %366

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %699

; <label>:349:                                    ; preds = %340, %699
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [102 x i8], [102 x i8]* %353, i64 0, i64 %355
  store i8 64, i8* %356, align 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %699

; <label>:365:                                    ; preds = %349
  br label %366

; <label>:366:                                    ; preds = %365, %329
  br label %367

; <label>:367:                                    ; preds = %366, %220
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  br label %216

; <label>:371:                                    ; preds = %216
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  br label %211

; <label>:375:                                    ; preds = %211
  store i32 1, i32* %7, align 4
  br label %376

; <label>:376:                                    ; preds = %477, %375
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %478

; <label>:380:                                    ; preds = %376
  store i32 1, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %437, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %716

; <label>:390:                                    ; preds = %381, %716
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp sle i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %716

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %438

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [102 x i8], [102 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %412
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x i8], [102 x i8]* %413, i64 0, i64 %415
  store i8 %410, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %403
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %720

; <label>:426:                                    ; preds = %417, %720
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %8, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %720

; <label>:437:                                    ; preds = %426
  br label %381

; <label>:438:                                    ; preds = %402
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %740

; <label>:447:                                    ; preds = %438, %740
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %740

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %741

; <label>:466:                                    ; preds = %457, %741
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %7, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %741

; <label>:477:                                    ; preds = %466
  br label %376

; <label>:478:                                    ; preds = %376
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %750

; <label>:487:                                    ; preds = %478, %750
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %750

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %751

; <label>:506:                                    ; preds = %497, %751
  %507 = load i32, i32* %9, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %751

; <label>:517:                                    ; preds = %506
  br label %92

; <label>:518:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %519

; <label>:519:                                    ; preds = %620, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %764

; <label>:528:                                    ; preds = %519, %764
  %529 = load i32, i32* %7, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp sle i32 %529, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %764

; <label>:540:                                    ; preds = %528
  br i1 %531, label %541, label %621

; <label>:541:                                    ; preds = %540
  store i32 1, i32* %8, align 4
  br label %542

; <label>:542:                                    ; preds = %598, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %768

; <label>:551:                                    ; preds = %542, %768
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %2, align 4
  %554 = icmp sle i32 %552, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %768

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %599

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [102 x i8], [102 x i8]* %567, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 64
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %564
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  br label %577

; <label>:577:                                    ; preds = %574, %564
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %772

; <label>:587:                                    ; preds = %578, %772
  %588 = load i32, i32* %8, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %8, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %772

; <label>:598:                                    ; preds = %587
  br label %542

; <label>:599:                                    ; preds = %563
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %786

; <label>:609:                                    ; preds = %600, %786
  %610 = load i32, i32* %7, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %7, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %786

; <label>:620:                                    ; preds = %609
  br label %519

; <label>:621:                                    ; preds = %540
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %792

; <label>:630:                                    ; preds = %621, %792
  %631 = load i32, i32* %4, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %631)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %792

; <label>:641:                                    ; preds = %630
  ret i32 0

; <label>:642:                                    ; preds = %20, %11
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %2, align 4
  %645 = icmp sle i32 %643, %644
  br label %20

; <label>:646:                                    ; preds = %42, %33
  store i32 1, i32* %8, align 4
  br label %42

; <label>:647:                                    ; preds = %74, %65
  %648 = load i32, i32* %8, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %648, 1
  %654 = add nsw i32 %648, 1
  store i32 %654, i32* %8, align 4
  br label %74

; <label>:655:                                    ; preds = %101, %92
  %656 = load i32, i32* %9, align 4
  %657 = load i32, i32* %3, align 4
  %658 = icmp slt i32 %656, %657
  br label %101

; <label>:659:                                    ; preds = %124, %115
  %660 = load i32, i32* %7, align 4
  %661 = load i32, i32* %2, align 4
  %662 = icmp sle i32 %660, %661
  br label %124

; <label>:663:                                    ; preds = %146, %137
  store i32 1, i32* %8, align 4
  br label %146

; <label>:664:                                    ; preds = %193, %184
  br label %193

; <label>:665:                                    ; preds = %256, %247
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %667
  %669 = load i32, i32* %8, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = sub i32 0, %669
  %677 = add i32 %676, 1
  %678 = shl i32 %669, 1
  %679 = sub nsw i32 %669, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [102 x i8], [102 x i8]* %668, i64 0, i64 %680
  store i8 64, i8* %681, align 1
  br label %256

; <label>:682:                                    ; preds = %312, %303
  %683 = load i32, i32* %7, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = sub i32 0, %683
  %692 = add i32 %691, 1
  %693 = sub nsw i32 %683, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %694
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [102 x i8], [102 x i8]* %695, i64 0, i64 %697
  store i8 64, i8* %698, align 1
  br label %312

; <label>:699:                                    ; preds = %349, %340
  %700 = load i32, i32* %7, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = sub i32 0, %700
  %705 = add i32 %704, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = sub i32 0, %700
  %709 = add i32 %708, 1
  %710 = add nsw i32 %700, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %6, i64 0, i64 %711
  %713 = load i32, i32* %8, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [102 x i8], [102 x i8]* %712, i64 0, i64 %714
  store i8 64, i8* %715, align 1
  br label %349

; <label>:716:                                    ; preds = %390, %381
  %717 = load i32, i32* %8, align 4
  %718 = load i32, i32* %2, align 4
  %719 = icmp sle i32 %717, %718
  br label %390

; <label>:720:                                    ; preds = %426, %417
  %721 = load i32, i32* %8, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = sub i32 %721, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %721, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %721
  %730 = add i32 %729, 1
  %731 = sub i32 0, %721
  %732 = add i32 %731, 1
  %733 = sub i32 0, %721
  %734 = add i32 %733, 1
  %735 = sub i32 0, %721
  %736 = add i32 %735, 1
  %737 = sub i32 0, %721
  %738 = add i32 %737, 1
  %739 = add nsw i32 %721, 1
  store i32 %739, i32* %8, align 4
  br label %426

; <label>:740:                                    ; preds = %447, %438
  br label %447

; <label>:741:                                    ; preds = %466, %457
  %742 = load i32, i32* %7, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 %742, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %742
  %748 = add i32 %747, 1
  %749 = add nsw i32 %742, 1
  store i32 %749, i32* %7, align 4
  br label %466

; <label>:750:                                    ; preds = %487, %478
  br label %487

; <label>:751:                                    ; preds = %506, %497
  %752 = load i32, i32* %9, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %752
  %762 = add i32 %761, 1
  %763 = add nsw i32 %752, 1
  store i32 %763, i32* %9, align 4
  br label %506

; <label>:764:                                    ; preds = %528, %519
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* %2, align 4
  %767 = icmp sle i32 %765, %766
  br label %528

; <label>:768:                                    ; preds = %551, %542
  %769 = load i32, i32* %8, align 4
  %770 = load i32, i32* %2, align 4
  %771 = icmp sle i32 %769, %770
  br label %551

; <label>:772:                                    ; preds = %587, %578
  %773 = load i32, i32* %8, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = sub i32 0, %773
  %779 = add i32 %778, 1
  %780 = sub i32 %773, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %773, 1
  %785 = add nsw i32 %773, 1
  store i32 %785, i32* %8, align 4
  br label %587

; <label>:786:                                    ; preds = %609, %600
  %787 = load i32, i32* %7, align 4
  %788 = shl i32 %787, 1
  %789 = sub i32 0, %787
  %790 = add i32 %789, 1
  %791 = add nsw i32 %787, 1
  store i32 %791, i32* %7, align 4
  br label %609

; <label>:792:                                    ; preds = %630, %621
  %793 = load i32, i32* %4, align 4
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %793)
  br label %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
