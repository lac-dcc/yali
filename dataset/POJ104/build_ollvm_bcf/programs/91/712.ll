; ModuleID = 'source-C-CXX/91/712.c'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  store i32 %1, i32* %34, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load i32, i32* %34, align 4
  %37 = icmp sgt i32 %35, %36
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %385, %0
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %399

; <label>:15:                                     ; preds = %6, %399
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %399

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  br label %397

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %403

; <label>:38:                                     ; preds = %29, %403
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %5, align 8
  %42 = alloca i32, i64 %40, align 16
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = mul nuw i64 %48, %51
  %53 = alloca i32, i64 %52, align 16
  %54 = bitcast i32* %53 to i8*
  %55 = mul nuw i64 %48, %51
  %56 = mul nuw i64 4, %55
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %56, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %403

; <label>:65:                                     ; preds = %38
  br label %66

; <label>:66:                                     ; preds = %113, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %453

; <label>:79:                                     ; preds = %70, %453
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %42, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %453

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %458

; <label>:102:                                    ; preds = %93, %458
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %458

; <label>:113:                                    ; preds = %102
  br label %66

; <label>:114:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %142, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %471

; <label>:128:                                    ; preds = %119, %471
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %45, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %471

; <label>:141:                                    ; preds = %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %115

; <label>:145:                                    ; preds = %115
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %476

; <label>:154:                                    ; preds = %145, %476
  %155 = bitcast i32* %42 to i8*
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  call void @qsort(i8* %155, i64 %157, i64 4, i32 (i8*, i8*)* @cmp)
  %158 = bitcast i32* %45 to i8*
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  call void @qsort(i8* %158, i64 %160, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %2, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %476

; <label>:169:                                    ; preds = %154
  br label %170

; <label>:170:                                    ; preds = %384, %169
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %385

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %2, align 4
  store i32 %175, i32* %3, align 4
  br label %176

; <label>:176:                                    ; preds = %342, %174
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %345

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %42, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %45, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %228

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %483

; <label>:201:                                    ; preds = %192, %483
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %51
  %206 = getelementptr inbounds i32, i32* %53, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %51
  %215 = getelementptr inbounds i32, i32* %53, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %483

; <label>:227:                                    ; preds = %201
  br label %297

; <label>:228:                                    ; preds = %180
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %42, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %45, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %233, %238
  br i1 %239, label %240, label %277

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %526

; <label>:249:                                    ; preds = %240, %526
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %51
  %254 = getelementptr inbounds i32, i32* %53, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %51
  %264 = getelementptr inbounds i32, i32* %53, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %526

; <label>:276:                                    ; preds = %249
  br label %296

; <label>:277:                                    ; preds = %228
  %278 = load i32, i32* %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %51
  %282 = getelementptr inbounds i32, i32* %53, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %51
  %292 = getelementptr inbounds i32, i32* %53, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 %288, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %277, %276
  br label %297

; <label>:297:                                    ; preds = %296, %227
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %589

; <label>:306:                                    ; preds = %297, %589
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %51
  %310 = getelementptr inbounds i32, i32* %53, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %51
  %319 = getelementptr inbounds i32, i32* %53, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub nsw i32 %323, 1
  %325 = call i32 @Max(i32 %314, i32 %324)
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %51
  %329 = getelementptr inbounds i32, i32* %53, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  store i32 %325, i32* %332, align 4
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %589

; <label>:341:                                    ; preds = %306
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %176

; <label>:345:                                    ; preds = %176
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %632

; <label>:354:                                    ; preds = %345, %632
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %632

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %633

; <label>:373:                                    ; preds = %364, %633
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %633

; <label>:384:                                    ; preds = %373
  br label %170

; <label>:385:                                    ; preds = %170
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %51
  %389 = getelementptr inbounds i32, i32* %53, i64 %388
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = mul nsw i32 %393, 200
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %396 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %396)
  br label %6

; <label>:397:                                    ; preds = %28
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %15, %6
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %401 = load i32, i32* %4, align 4
  %402 = icmp eq i32 %401, 0
  br label %15

; <label>:403:                                    ; preds = %38, %29
  %404 = load i32, i32* %4, align 4
  %405 = zext i32 %404 to i64
  %406 = call i8* @llvm.stacksave()
  store i8* %406, i8** %5, align 8
  %407 = alloca i32, i64 %405, align 16
  %408 = load i32, i32* %4, align 4
  %409 = zext i32 %408 to i64
  %410 = alloca i32, i64 %409, align 16
  %411 = load i32, i32* %4, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = add nsw i32 %411, 1
  %417 = zext i32 %416 to i64
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 0, %418
  %431 = add i32 %430, 1
  %432 = add nsw i32 %418, 1
  %433 = zext i32 %432 to i64
  %434 = shl i64 %417, %433
  %435 = mul nuw i64 %417, %433
  %436 = alloca i32, i64 %435, align 16
  %437 = bitcast i32* %436 to i8*
  %438 = sub i64 %417, %433
  %439 = mul i64 %438, %433
  %440 = sub i64 %417, %433
  %441 = mul i64 %440, %433
  %442 = sub i64 %417, %433
  %443 = mul i64 %442, %433
  %444 = shl i64 %417, %433
  %445 = sub i64 %417, %433
  %446 = mul i64 %445, %433
  %447 = mul nuw i64 %417, %433
  %448 = sub i64 0, 4
  %449 = add i64 %448, %447
  %450 = sub i64 0, 4
  %451 = add i64 %450, %447
  %452 = mul nuw i64 4, %447
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 %452, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %38

; <label>:453:                                    ; preds = %79, %70
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %42, i64 %455
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  br label %79

; <label>:458:                                    ; preds = %102, %93
  %459 = load i32, i32* %2, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 0, %459
  %462 = add i32 %461, 1
  %463 = shl i32 %459, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = shl i32 %459, 1
  %470 = add nsw i32 %459, 1
  store i32 %470, i32* %2, align 4
  br label %102

; <label>:471:                                    ; preds = %128, %119
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %45, i64 %473
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %474)
  br label %128

; <label>:476:                                    ; preds = %154, %145
  %477 = bitcast i32* %42 to i8*
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  call void @qsort(i8* %477, i64 %479, i64 4, i32 (i8*, i8*)* @cmp)
  %480 = bitcast i32* %45 to i8*
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  call void @qsort(i8* %480, i64 %482, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %2, align 4
  br label %154

; <label>:483:                                    ; preds = %201, %192
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %484
  %488 = add i32 %487, 1
  %489 = shl i32 %484, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %484, 1
  %493 = sub nsw i32 %484, 1
  %494 = sext i32 %493 to i64
  %495 = sub i64 0, %494
  %496 = add i64 %495, %51
  %497 = mul nsw i64 %494, %51
  %498 = getelementptr inbounds i32, i32* %53, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %499, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %498, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 0, %509
  %511 = add i64 %510, %51
  %512 = shl i64 %509, %51
  %513 = sub i64 %509, %51
  %514 = mul i64 %513, %51
  %515 = sub i64 %509, %51
  %516 = mul i64 %515, %51
  %517 = shl i64 %509, %51
  %518 = shl i64 %509, %51
  %519 = sub i64 0, %509
  %520 = add i64 %519, %51
  %521 = mul nsw i64 %509, %51
  %522 = getelementptr inbounds i32, i32* %53, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  store i32 %507, i32* %525, align 4
  br label %201

; <label>:526:                                    ; preds = %249, %240
  %527 = load i32, i32* %2, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = shl i32 %527, 1
  %533 = shl i32 %527, 1
  %534 = shl i32 %527, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %527, 1
  %538 = sext i32 %537 to i64
  %539 = shl i64 %538, %51
  %540 = sub i64 0, %538
  %541 = add i64 %540, %51
  %542 = sub i64 0, %538
  %543 = add i64 %542, %51
  %544 = sub i64 %538, %51
  %545 = mul i64 %544, %51
  %546 = sub i64 0, %538
  %547 = add i64 %546, %51
  %548 = sub i64 0, %538
  %549 = add i64 %548, %51
  %550 = shl i64 %538, %51
  %551 = sub i64 %538, %51
  %552 = mul i64 %551, %51
  %553 = mul nsw i64 %538, %51
  %554 = getelementptr inbounds i32, i32* %53, i64 %553
  %555 = load i32, i32* %3, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = sub i32 %555, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %555, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %554, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 0, %566
  %574 = add i32 %573, 1
  %575 = add nsw i32 %566, 1
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = sub i64 0, %577
  %579 = add i64 %578, %51
  %580 = sub i64 %577, %51
  %581 = mul i64 %580, %51
  %582 = sub i64 %577, %51
  %583 = mul i64 %582, %51
  %584 = mul nsw i64 %577, %51
  %585 = getelementptr inbounds i32, i32* %53, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  store i32 %575, i32* %588, align 4
  br label %249

; <label>:589:                                    ; preds = %306, %297
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = sub i64 %591, %51
  %593 = mul i64 %592, %51
  %594 = mul nsw i64 %591, %51
  %595 = getelementptr inbounds i32, i32* %53, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, %600
  %603 = add i32 %602, 1
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %604 to i64
  %606 = shl i64 %605, %51
  %607 = sub i64 0, %605
  %608 = add i64 %607, %51
  %609 = shl i64 %605, %51
  %610 = shl i64 %605, %51
  %611 = mul nsw i64 %605, %51
  %612 = getelementptr inbounds i32, i32* %53, i64 %611
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = sub nsw i32 %616, 1
  %624 = call i32 @Max(i32 %599, i32 %623)
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, %51
  %628 = getelementptr inbounds i32, i32* %53, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %628, i64 %630
  store i32 %624, i32* %631, align 4
  br label %306

; <label>:632:                                    ; preds = %354, %345
  br label %354

; <label>:633:                                    ; preds = %373, %364
  %634 = load i32, i32* %2, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = shl i32 %634, 1
  %640 = add nsw i32 %634, 1
  store i32 %640, i32* %2, align 4
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
