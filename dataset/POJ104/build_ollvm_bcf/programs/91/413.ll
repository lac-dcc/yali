; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = alloca [50 x [1000 x i32]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %216
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %629

; <label>:28:                                     ; preds = %19, %629
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %629

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %217

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %639

; <label>:57:                                     ; preds = %48, %639
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %639

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %120, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %640

; <label>:76:                                     ; preds = %67, %640
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %640

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %121

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %647

; <label>:109:                                    ; preds = %100, %647
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %647

; <label>:120:                                    ; preds = %109
  br label %67

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %661

; <label>:130:                                    ; preds = %121, %661
  store i32 0, i32* %7, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %661

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %662

; <label>:149:                                    ; preds = %140, %662
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %662

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %176

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 %170
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %171)
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %140

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %669

; <label>:185:                                    ; preds = %176, %669
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %187
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i32 0, i32 0
  %190 = bitcast i32* %189 to i8*
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  call void @qsort(i8* %190, i64 %195, i64 4, i32 (i8*, i8*)* @comp)
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i32 0, i32 0
  %200 = bitcast i32* %199 to i8*
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  call void @qsort(i8* %200, i64 %205, i64 4, i32 (i8*, i8*)* @comp)
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %669

; <label>:216:                                    ; preds = %185
  br label %19

; <label>:217:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %607, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %610

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  store i32 0, i32* %15, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %579, %222
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %697

; <label>:250:                                    ; preds = %241, %697
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp sge i32 %251, %252
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %697

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %580

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %701

; <label>:272:                                    ; preds = %263, %701
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %279, %286
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %701

; <label>:296:                                    ; preds = %272
  br i1 %287, label %297, label %310

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %16, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %16, align 4
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 200
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %540

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %717

; <label>:319:                                    ; preds = %310, %717
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %326, %333
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %717

; <label>:343:                                    ; preds = %319
  br i1 %334, label %344, label %357

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %16, align 4
  %347 = load i32, i32* %17, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %17, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %352, 200
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  br label %539

; <label>:357:                                    ; preds = %343
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %733

; <label>:366:                                    ; preds = %357, %733
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %373, %380
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %733

; <label>:390:                                    ; preds = %366
  br i1 %381, label %391, label %538

; <label>:391:                                    ; preds = %390
  br label %392

; <label>:392:                                    ; preds = %438, %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %399, %406
  br i1 %407, label %408, label %439

; <label>:408:                                    ; preds = %392
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %749

; <label>:417:                                    ; preds = %408, %749
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %15, align 4
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %17, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 200
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %749

; <label>:438:                                    ; preds = %417
  br label %392

; <label>:439:                                    ; preds = %392
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %448
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %446, %453
  br i1 %454, label %455, label %486

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %773

; <label>:464:                                    ; preds = %455, %773
  %465 = load i32, i32* %16, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, i32* %16, align 4
  %467 = load i32, i32* %17, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %17, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sub nsw i32 %472, 200
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %773

; <label>:485:                                    ; preds = %464
  br label %537

; <label>:486:                                    ; preds = %439
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %488
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %493, %500
  br i1 %501, label %502, label %536

; <label>:502:                                    ; preds = %486
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %15, align 4
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %536

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %508
  %510 = load i32, i32* %7, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1000 x i32], [1000 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %515
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %513, %520
  br i1 %521, label %522, label %531

; <label>:522:                                    ; preds = %506
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub nsw i32 %526, 200
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %522, %506
  %532 = load i32, i32* %17, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %17, align 4
  %534 = load i32, i32* %16, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, i32* %16, align 4
  br label %536

; <label>:536:                                    ; preds = %531, %502, %486
  br label %537

; <label>:537:                                    ; preds = %536, %485
  br label %538

; <label>:538:                                    ; preds = %537, %390
  br label %539

; <label>:539:                                    ; preds = %538, %344
  br label %540

; <label>:540:                                    ; preds = %539, %297
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %798

; <label>:549:                                    ; preds = %540, %798
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %798

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %799

; <label>:568:                                    ; preds = %559, %799
  %569 = load i32, i32* %7, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, i32* %7, align 4
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %799

; <label>:579:                                    ; preds = %568
  br label %241

; <label>:580:                                    ; preds = %262
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %809

; <label>:589:                                    ; preds = %580, %809
  %590 = load i32, i32* %8, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  %595 = call i32 @getchar()
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %809

; <label>:606:                                    ; preds = %589
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %8, align 4
  br label %218

; <label>:610:                                    ; preds = %218
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %818

; <label>:619:                                    ; preds = %610, %818
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %818

; <label>:628:                                    ; preds = %619
  ret i32 0

; <label>:629:                                    ; preds = %28, %19
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %631
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %632)
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp eq i32 %637, 0
  br label %28

; <label>:639:                                    ; preds = %57, %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:640:                                    ; preds = %76, %67
  %641 = load i32, i32* %7, align 4
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp slt i32 %641, %645
  br label %76

; <label>:647:                                    ; preds = %109, %100
  %648 = load i32, i32* %7, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = sub i32 0, %648
  %653 = add i32 %652, 1
  %654 = sub i32 0, %648
  %655 = add i32 %654, 1
  %656 = sub i32 0, %648
  %657 = add i32 %656, 1
  %658 = sub i32 %648, 1
  %659 = mul i32 %658, 1
  %660 = add nsw i32 %648, 1
  store i32 %660, i32* %7, align 4
  br label %109

; <label>:661:                                    ; preds = %130, %121
  store i32 0, i32* %7, align 4
  br label %130

; <label>:662:                                    ; preds = %149, %140
  %663 = load i32, i32* %7, align 4
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %663, %667
  br label %149

; <label>:669:                                    ; preds = %185, %176
  %670 = load i32, i32* %6, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %671
  %673 = getelementptr inbounds [1000 x i32], [1000 x i32]* %672, i32 0, i32 0
  %674 = bitcast i32* %673 to i8*
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  call void @qsort(i8* %674, i64 %679, i64 4, i32 (i8*, i8*)* @comp)
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %681
  %683 = getelementptr inbounds [1000 x i32], [1000 x i32]* %682, i32 0, i32 0
  %684 = bitcast i32* %683 to i8*
  %685 = load i32, i32* %6, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  call void @qsort(i8* %684, i64 %689, i64 4, i32 (i8*, i8*)* @comp)
  %690 = load i32, i32* %6, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 %690, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %690, 1
  store i32 %696, i32* %6, align 4
  br label %185

; <label>:697:                                    ; preds = %250, %241
  %698 = load i32, i32* %7, align 4
  %699 = load i32, i32* %15, align 4
  %700 = icmp sge i32 %698, %699
  br label %250

; <label>:701:                                    ; preds = %272, %263
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %703
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [1000 x i32], [1000 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %710
  %712 = load i32, i32* %18, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x i32], [1000 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sgt i32 %708, %715
  br label %272

; <label>:717:                                    ; preds = %319, %310
  %718 = load i32, i32* %8, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %719
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %8, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %726
  %728 = load i32, i32* %18, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1000 x i32], [1000 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp slt i32 %724, %731
  br label %319

; <label>:733:                                    ; preds = %366, %357
  %734 = load i32, i32* %8, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %735
  %737 = load i32, i32* %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %8, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %4, i64 0, i64 %742
  %744 = load i32, i32* %18, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x i32], [1000 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %740, %747
  br label %366

; <label>:749:                                    ; preds = %417, %408
  %750 = load i32, i32* %15, align 4
  %751 = shl i32 %750, 1
  %752 = add nsw i32 %750, 1
  store i32 %752, i32* %15, align 4
  %753 = load i32, i32* %17, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = add nsw i32 %753, 1
  store i32 %756, i32* %17, align 4
  %757 = load i32, i32* %8, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 %760, 200
  %762 = mul i32 %761, 200
  %763 = sub i32 0, %760
  %764 = add i32 %763, 200
  %765 = sub i32 %760, 200
  %766 = mul i32 %765, 200
  %767 = sub i32 0, %760
  %768 = add i32 %767, 200
  %769 = add nsw i32 %760, 200
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %771
  store i32 %769, i32* %772, align 4
  br label %417

; <label>:773:                                    ; preds = %464, %455
  %774 = load i32, i32* %16, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, -1
  %777 = sub i32 %774, -1
  %778 = mul i32 %777, -1
  %779 = add nsw i32 %774, -1
  store i32 %779, i32* %16, align 4
  %780 = load i32, i32* %17, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = add nsw i32 %780, 1
  store i32 %786, i32* %17, align 4
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = shl i32 %790, 200
  %792 = shl i32 %790, 200
  %793 = shl i32 %790, 200
  %794 = sub nsw i32 %790, 200
  %795 = load i32, i32* %8, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %796
  store i32 %794, i32* %797, align 4
  br label %464

; <label>:798:                                    ; preds = %549, %540
  br label %549

; <label>:799:                                    ; preds = %568, %559
  %800 = load i32, i32* %7, align 4
  %801 = sub i32 %800, -1
  %802 = mul i32 %801, -1
  %803 = shl i32 %800, -1
  %804 = sub i32 0, %800
  %805 = add i32 %804, -1
  %806 = sub i32 %800, -1
  %807 = mul i32 %806, -1
  %808 = add nsw i32 %800, -1
  store i32 %808, i32* %7, align 4
  br label %568

; <label>:809:                                    ; preds = %589, %580
  %810 = load i32, i32* %8, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  %815 = call i32 @getchar()
  %816 = call i32 @getchar()
  %817 = call i32 @getchar()
  br label %589

; <label>:818:                                    ; preds = %619, %610
  br label %619
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
