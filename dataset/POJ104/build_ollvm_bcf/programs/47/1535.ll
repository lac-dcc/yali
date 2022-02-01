; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [9 x [9 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = bitcast [9 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %10)
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %635, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %723

; <label>:26:                                     ; preds = %17, %723
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %723

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %638

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %727

; <label>:48:                                     ; preds = %39, %727
  store i32 1, i32* %8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %727

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %196, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %728

; <label>:67:                                     ; preds = %58, %728
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %68, 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %728

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %199

; <label>:79:                                     ; preds = %78
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %192, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %731

; <label>:89:                                     ; preds = %80, %731
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %731

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %195

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 2, %108
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %128, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %138, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %156, %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %175, %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %101
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %80

; <label>:195:                                    ; preds = %100
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %58

; <label>:199:                                    ; preds = %78
  store i32 1, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %286, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %734

; <label>:209:                                    ; preds = %200, %734
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %210, 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %734

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %287

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 2, %226
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %227, %233
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %234, %240
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %247, %253
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %254, %260
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  store i32 %261, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %221
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %737

; <label>:275:                                    ; preds = %266, %737
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %737

; <label>:286:                                    ; preds = %275
  br label %200

; <label>:287:                                    ; preds = %220
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %748

; <label>:296:                                    ; preds = %287, %748
  store i32 1, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %748

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %354, %305
  %307 = load i32, i32* %9, align 4
  %308 = icmp slt i32 %307, 8
  br i1 %308, label %309, label %357

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = mul nsw i32 2, %314
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %315, %321
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %322, %328
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %329, %334
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %335, %341
  %343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %344 = load i32, i32* %9, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %342, %348
  %350 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %350, i64 0, i64 %352
  store i32 %349, i32* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %309
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %306

; <label>:357:                                    ; preds = %306
  store i32 1, i32* %9, align 4
  br label %358

; <label>:358:                                    ; preds = %424, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %749

; <label>:367:                                    ; preds = %358, %749
  %368 = load i32, i32* %9, align 4
  %369 = icmp slt i32 %368, 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %749

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %427

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 2, %384
  %386 = load i32, i32* %9, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %385, %391
  %393 = load i32, i32* %9, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %392, %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %399, %404
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %408
  %410 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %405, %411
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %412, %418
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %421
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %422, i64 0, i64 0
  store i32 %419, i32* %423, align 4
  br label %424

; <label>:424:                                    ; preds = %379
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %9, align 4
  br label %358

; <label>:427:                                    ; preds = %378
  store i32 1, i32* %9, align 4
  br label %428

; <label>:428:                                    ; preds = %496, %427
  %429 = load i32, i32* %9, align 4
  %430 = icmp slt i32 %429, 8
  br i1 %430, label %431, label %497

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 8
  %436 = load i32, i32* %435, align 4
  %437 = mul nsw i32 2, %436
  %438 = load i32, i32* %9, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds [9 x i32], [9 x i32]* %441, i64 0, i64 8
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %437, %443
  %445 = load i32, i32* %9, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %447
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 7
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %444, %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 7
  %456 = load i32, i32* %455, align 4
  %457 = add nsw i32 %451, %456
  %458 = load i32, i32* %9, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %460
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 7
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %457, %463
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %467
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 8
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %464, %470
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds [9 x i32], [9 x i32]* %474, i64 0, i64 8
  store i32 %471, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %431
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %752

; <label>:485:                                    ; preds = %476, %752
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %752

; <label>:496:                                    ; preds = %485
  br label %428

; <label>:497:                                    ; preds = %428
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %766

; <label>:506:                                    ; preds = %497, %766
  %507 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %508 = getelementptr inbounds [9 x i32], [9 x i32]* %507, i64 0, i64 8
  %509 = load i32, i32* %508, align 16
  %510 = mul nsw i32 2, %509
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %512 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 7
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %510, %513
  %515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %515, i64 0, i64 8
  %517 = load i32, i32* %516, align 4
  %518 = add nsw i32 %514, %517
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 7
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %518, %521
  %523 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %524 = getelementptr inbounds [9 x i32], [9 x i32]* %523, i64 0, i64 8
  store i32 %522, i32* %524, align 16
  %525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %525, i64 0, i64 8
  %527 = load i32, i32* %526, align 16
  %528 = mul nsw i32 2, %527
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %530 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 7
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %528, %531
  %533 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %533, i64 0, i64 8
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %532, %535
  %537 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %538 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 0, i64 7
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %536, %539
  %541 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %541, i64 0, i64 8
  store i32 %540, i32* %542, align 16
  %543 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %544 = getelementptr inbounds [9 x i32], [9 x i32]* %543, i64 0, i64 0
  %545 = load i32, i32* %544, align 16
  %546 = mul nsw i32 2, %545
  %547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %548 = getelementptr inbounds [9 x i32], [9 x i32]* %547, i64 0, i64 1
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %546, %549
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %552 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 0
  %553 = load i32, i32* %552, align 4
  %554 = add nsw i32 %550, %553
  %555 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %554, %557
  %559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %559, i64 0, i64 0
  store i32 %558, i32* %560, align 16
  %561 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %562 = getelementptr inbounds [9 x i32], [9 x i32]* %561, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = mul nsw i32 2, %563
  %565 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %566 = getelementptr inbounds [9 x i32], [9 x i32]* %565, i64 0, i64 1
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %564, %567
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 0
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %568, %571
  %573 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %573, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %572, %575
  %577 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %578 = getelementptr inbounds [9 x i32], [9 x i32]* %577, i64 0, i64 0
  store i32 %576, i32* %578, align 16
  store i32 0, i32* %8, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %766

; <label>:587:                                    ; preds = %506
  br label %588

; <label>:588:                                    ; preds = %631, %587
  %589 = load i32, i32* %8, align 4
  %590 = icmp slt i32 %589, 9
  br i1 %590, label %591, label %634

; <label>:591:                                    ; preds = %588
  store i32 0, i32* %9, align 4
  br label %592

; <label>:592:                                    ; preds = %627, %591
  %593 = load i32, i32* %9, align 4
  %594 = icmp slt i32 %593, 9
  br i1 %594, label %595, label %630

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %948

; <label>:604:                                    ; preds = %595, %948
  %605 = load i32, i32* %8, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %606
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %613
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [9 x i32], [9 x i32]* %614, i64 0, i64 %616
  store i32 %611, i32* %617, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %948

; <label>:626:                                    ; preds = %604
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %9, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %9, align 4
  br label %592

; <label>:630:                                    ; preds = %592
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %8, align 4
  br label %588

; <label>:634:                                    ; preds = %588
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %11, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %11, align 4
  br label %17

; <label>:638:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  br label %639

; <label>:639:                                    ; preds = %701, %638
  %640 = load i32, i32* %8, align 4
  %641 = icmp slt i32 %640, 9
  br i1 %641, label %642, label %704

; <label>:642:                                    ; preds = %639
  store i32 0, i32* %9, align 4
  br label %643

; <label>:643:                                    ; preds = %673, %642
  %644 = load i32, i32* %9, align 4
  %645 = icmp slt i32 %644, 8
  br i1 %645, label %646, label %676

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %962

; <label>:655:                                    ; preds = %646, %962
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %657
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x i32], [9 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %962

; <label>:672:                                    ; preds = %655
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %9, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %9, align 4
  br label %643

; <label>:676:                                    ; preds = %643
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %971

; <label>:685:                                    ; preds = %676, %971
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %687
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %688, i64 0, i64 8
  %690 = load i32, i32* %689, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %971

; <label>:700:                                    ; preds = %685
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %8, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %8, align 4
  br label %639

; <label>:704:                                    ; preds = %639
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %978

; <label>:713:                                    ; preds = %704, %978
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %978

; <label>:722:                                    ; preds = %713
  ret i32 0

; <label>:723:                                    ; preds = %26, %17
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %10, align 4
  %726 = icmp slt i32 %724, %725
  br label %26

; <label>:727:                                    ; preds = %48, %39
  store i32 1, i32* %8, align 4
  br label %48

; <label>:728:                                    ; preds = %67, %58
  %729 = load i32, i32* %8, align 4
  %730 = icmp slt i32 %729, 8
  br label %67

; <label>:731:                                    ; preds = %89, %80
  %732 = load i32, i32* %9, align 4
  %733 = icmp slt i32 %732, 8
  br label %89

; <label>:734:                                    ; preds = %209, %200
  %735 = load i32, i32* %9, align 4
  %736 = icmp slt i32 %735, 8
  br label %209

; <label>:737:                                    ; preds = %275, %266
  %738 = load i32, i32* %9, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 0, %738
  %745 = add i32 %744, 1
  %746 = shl i32 %738, 1
  %747 = add nsw i32 %738, 1
  store i32 %747, i32* %9, align 4
  br label %275

; <label>:748:                                    ; preds = %296, %287
  store i32 1, i32* %9, align 4
  br label %296

; <label>:749:                                    ; preds = %367, %358
  %750 = load i32, i32* %9, align 4
  %751 = icmp slt i32 %750, 8
  br label %367

; <label>:752:                                    ; preds = %485, %476
  %753 = load i32, i32* %9, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = sub i32 %753, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %753, 1
  %761 = sub i32 0, %753
  %762 = add i32 %761, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = add nsw i32 %753, 1
  store i32 %765, i32* %9, align 4
  br label %485

; <label>:766:                                    ; preds = %506, %497
  %767 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %768 = getelementptr inbounds [9 x i32], [9 x i32]* %767, i64 0, i64 8
  %769 = load i32, i32* %768, align 16
  %770 = shl i32 2, %769
  %771 = shl i32 2, %769
  %772 = sub i32 2, %769
  %773 = mul i32 %772, %769
  %774 = sub i32 2, %769
  %775 = mul i32 %774, %769
  %776 = shl i32 2, %769
  %777 = shl i32 2, %769
  %778 = sub i32 0, 2
  %779 = add i32 %778, %769
  %780 = mul nsw i32 2, %769
  %781 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %782 = getelementptr inbounds [9 x i32], [9 x i32]* %781, i64 0, i64 7
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %780, %783
  %785 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %786 = getelementptr inbounds [9 x i32], [9 x i32]* %785, i64 0, i64 8
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 0, %784
  %789 = add i32 %788, %787
  %790 = add nsw i32 %784, %787
  %791 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %792 = getelementptr inbounds [9 x i32], [9 x i32]* %791, i64 0, i64 7
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %790
  %795 = add i32 %794, %793
  %796 = sub i32 0, %790
  %797 = add i32 %796, %793
  %798 = sub i32 %790, %793
  %799 = mul i32 %798, %793
  %800 = add nsw i32 %790, %793
  %801 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %802 = getelementptr inbounds [9 x i32], [9 x i32]* %801, i64 0, i64 8
  store i32 %800, i32* %802, align 16
  %803 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %804 = getelementptr inbounds [9 x i32], [9 x i32]* %803, i64 0, i64 8
  %805 = load i32, i32* %804, align 16
  %806 = sub i32 0, 2
  %807 = add i32 %806, %805
  %808 = sub i32 2, %805
  %809 = mul i32 %808, %805
  %810 = sub i32 0, 2
  %811 = add i32 %810, %805
  %812 = shl i32 2, %805
  %813 = sub i32 2, %805
  %814 = mul i32 %813, %805
  %815 = sub i32 2, %805
  %816 = mul i32 %815, %805
  %817 = sub i32 2, %805
  %818 = mul i32 %817, %805
  %819 = sub i32 2, %805
  %820 = mul i32 %819, %805
  %821 = shl i32 2, %805
  %822 = mul nsw i32 2, %805
  %823 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %824 = getelementptr inbounds [9 x i32], [9 x i32]* %823, i64 0, i64 7
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 %822, %825
  %827 = mul i32 %826, %825
  %828 = shl i32 %822, %825
  %829 = sub i32 0, %822
  %830 = add i32 %829, %825
  %831 = sub i32 0, %822
  %832 = add i32 %831, %825
  %833 = sub i32 %822, %825
  %834 = mul i32 %833, %825
  %835 = shl i32 %822, %825
  %836 = shl i32 %822, %825
  %837 = add nsw i32 %822, %825
  %838 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %839 = getelementptr inbounds [9 x i32], [9 x i32]* %838, i64 0, i64 8
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %837, %840
  %842 = mul i32 %841, %840
  %843 = sub i32 0, %837
  %844 = add i32 %843, %840
  %845 = add nsw i32 %837, %840
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %847 = getelementptr inbounds [9 x i32], [9 x i32]* %846, i64 0, i64 7
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %845, %848
  %850 = mul i32 %849, %848
  %851 = sub i32 %845, %848
  %852 = mul i32 %851, %848
  %853 = add nsw i32 %845, %848
  %854 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %855 = getelementptr inbounds [9 x i32], [9 x i32]* %854, i64 0, i64 8
  store i32 %853, i32* %855, align 16
  %856 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %857 = getelementptr inbounds [9 x i32], [9 x i32]* %856, i64 0, i64 0
  %858 = load i32, i32* %857, align 16
  %859 = mul nsw i32 2, %858
  %860 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 8
  %861 = getelementptr inbounds [9 x i32], [9 x i32]* %860, i64 0, i64 1
  %862 = load i32, i32* %861, align 4
  %863 = sub i32 %859, %862
  %864 = mul i32 %863, %862
  %865 = shl i32 %859, %862
  %866 = shl i32 %859, %862
  %867 = add nsw i32 %859, %862
  %868 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %869 = getelementptr inbounds [9 x i32], [9 x i32]* %868, i64 0, i64 0
  %870 = load i32, i32* %869, align 4
  %871 = shl i32 %867, %870
  %872 = add nsw i32 %867, %870
  %873 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 7
  %874 = getelementptr inbounds [9 x i32], [9 x i32]* %873, i64 0, i64 1
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 %872, %875
  %877 = mul i32 %876, %875
  %878 = sub i32 0, %872
  %879 = add i32 %878, %875
  %880 = sub i32 %872, %875
  %881 = mul i32 %880, %875
  %882 = sub i32 %872, %875
  %883 = mul i32 %882, %875
  %884 = sub i32 %872, %875
  %885 = mul i32 %884, %875
  %886 = sub i32 %872, %875
  %887 = mul i32 %886, %875
  %888 = shl i32 %872, %875
  %889 = add nsw i32 %872, %875
  %890 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 8
  %891 = getelementptr inbounds [9 x i32], [9 x i32]* %890, i64 0, i64 0
  store i32 %889, i32* %891, align 16
  %892 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %893 = getelementptr inbounds [9 x i32], [9 x i32]* %892, i64 0, i64 0
  %894 = load i32, i32* %893, align 16
  %895 = sub i32 2, %894
  %896 = mul i32 %895, %894
  %897 = shl i32 2, %894
  %898 = shl i32 2, %894
  %899 = sub i32 2, %894
  %900 = mul i32 %899, %894
  %901 = sub i32 2, %894
  %902 = mul i32 %901, %894
  %903 = shl i32 2, %894
  %904 = sub i32 2, %894
  %905 = mul i32 %904, %894
  %906 = mul nsw i32 2, %894
  %907 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 0
  %908 = getelementptr inbounds [9 x i32], [9 x i32]* %907, i64 0, i64 1
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %906, %909
  %911 = sub i32 0, %906
  %912 = add i32 %911, %909
  %913 = sub i32 0, %906
  %914 = add i32 %913, %909
  %915 = sub i32 0, %906
  %916 = add i32 %915, %909
  %917 = add nsw i32 %906, %909
  %918 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %919 = getelementptr inbounds [9 x i32], [9 x i32]* %918, i64 0, i64 0
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 %917, %920
  %922 = shl i32 %917, %920
  %923 = sub i32 %917, %920
  %924 = mul i32 %923, %920
  %925 = sub i32 0, %917
  %926 = add i32 %925, %920
  %927 = sub i32 0, %917
  %928 = add i32 %927, %920
  %929 = shl i32 %917, %920
  %930 = add nsw i32 %917, %920
  %931 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 1
  %932 = getelementptr inbounds [9 x i32], [9 x i32]* %931, i64 0, i64 1
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, %930
  %935 = add i32 %934, %933
  %936 = shl i32 %930, %933
  %937 = sub i32 0, %930
  %938 = add i32 %937, %933
  %939 = sub i32 0, %930
  %940 = add i32 %939, %933
  %941 = shl i32 %930, %933
  %942 = sub i32 0, %930
  %943 = add i32 %942, %933
  %944 = shl i32 %930, %933
  %945 = add nsw i32 %930, %933
  %946 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 0
  %947 = getelementptr inbounds [9 x i32], [9 x i32]* %946, i64 0, i64 0
  store i32 %945, i32* %947, align 16
  store i32 0, i32* %8, align 4
  br label %506

; <label>:948:                                    ; preds = %604, %595
  %949 = load i32, i32* %8, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %950
  %952 = load i32, i32* %9, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [9 x i32], [9 x i32]* %951, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = load i32, i32* %8, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %957
  %959 = load i32, i32* %9, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [9 x i32], [9 x i32]* %958, i64 0, i64 %960
  store i32 %955, i32* %961, align 4
  br label %604

; <label>:962:                                    ; preds = %655, %646
  %963 = load i32, i32* %8, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %964
  %966 = load i32, i32* %9, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [9 x i32], [9 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %969)
  br label %655

; <label>:971:                                    ; preds = %685, %676
  %972 = load i32, i32* %8, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %973
  %975 = getelementptr inbounds [9 x i32], [9 x i32]* %974, i64 0, i64 8
  %976 = load i32, i32* %975, align 4
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %976)
  br label %685

; <label>:978:                                    ; preds = %713, %704
  br label %713
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
