; ModuleID = 'source-C-CXX/58/319.c'
source_filename = "source-C-CXX/58/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = bitcast [102 x [102 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10404, i32 16, i1 false)
  %12 = bitcast i8* %11 to [102 x [102 x i8]]*
  %13 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [102 x i8], [102 x i8]* %13, i32 0, i32 0
  store i8 35, i8* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %620

; <label>:38:                                     ; preds = %29, %620
  store i32 1, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %620

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %94, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %621

; <label>:61:                                     ; preds = %52, %621
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %621

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  br label %48

; <label>:97:                                     ; preds = %48
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %511, %97
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %514

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %623

; <label>:114:                                    ; preds = %105, %623
  store i32 1, i32* %2, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %623

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %198, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %624

; <label>:137:                                    ; preds = %128, %624
  store i32 1, i32* %3, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %624

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %194, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %625

; <label>:156:                                    ; preds = %147, %625
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %625

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %197

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %629

; <label>:178:                                    ; preds = %169, %629
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i32], [102 x i32]* %181, i64 0, i64 %183
  store i32 0, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %629

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %147

; <label>:197:                                    ; preds = %168
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %124

; <label>:201:                                    ; preds = %124
  store i32 1, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %401, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %404

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %636

; <label>:215:                                    ; preds = %206, %636
  store i32 1, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %636

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %379, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %637

; <label>:234:                                    ; preds = %225, %637
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp sle i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %637

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %382

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %378

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %260, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i32], [102 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

; <label>:278:                                    ; preds = %268, %257
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %281, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %641

; <label>:298:                                    ; preds = %289, %641
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x i32], [102 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %641

; <label>:316:                                    ; preds = %298
  br label %317

; <label>:317:                                    ; preds = %316, %278
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [102 x i8], [102 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 46
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x i32], [102 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  br label %338

; <label>:338:                                    ; preds = %328, %317
  %339 = load i32, i32* %2, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [102 x i8], [102 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %349, label %377

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %667

; <label>:358:                                    ; preds = %349, %667
  %359 = load i32, i32* %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [102 x i32], [102 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %667

; <label>:376:                                    ; preds = %358
  br label %377

; <label>:377:                                    ; preds = %376, %338
  br label %378

; <label>:378:                                    ; preds = %377, %247
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %225

; <label>:382:                                    ; preds = %246
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %682

; <label>:391:                                    ; preds = %382, %682
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %682

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %2, align 4
  br label %202

; <label>:404:                                    ; preds = %202
  store i32 1, i32* %2, align 4
  br label %405

; <label>:405:                                    ; preds = %509, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %683

; <label>:414:                                    ; preds = %405, %683
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %4, align 4
  %417 = icmp sle i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %683

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %510

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %687

; <label>:436:                                    ; preds = %427, %687
  store i32 1, i32* %3, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %687

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %485, %445
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %488

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %688

; <label>:459:                                    ; preds = %450, %688
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [102 x i32], [102 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sge i32 %466, 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %688

; <label>:476:                                    ; preds = %459
  br i1 %467, label %477, label %484

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x i8], [102 x i8]* %480, i64 0, i64 %482
  store i8 64, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %477, %476
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %3, align 4
  br label %446

; <label>:488:                                    ; preds = %446
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %697

; <label>:498:                                    ; preds = %489, %697
  %499 = load i32, i32* %2, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %2, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %697

; <label>:509:                                    ; preds = %498
  br label %405

; <label>:510:                                    ; preds = %426
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  br label %101

; <label>:514:                                    ; preds = %101
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %702

; <label>:523:                                    ; preds = %514, %702
  store i32 1, i32* %2, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %702

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %616, %532
  %534 = load i32, i32* %2, align 4
  %535 = load i32, i32* %4, align 4
  %536 = icmp sle i32 %534, %535
  br i1 %536, label %537, label %617

; <label>:537:                                    ; preds = %533
  store i32 1, i32* %3, align 4
  br label %538

; <label>:538:                                    ; preds = %592, %537
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %4, align 4
  %541 = icmp sle i32 %539, %540
  br i1 %541, label %542, label %595

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %703

; <label>:551:                                    ; preds = %542, %703
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %553
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [102 x i8], [102 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 64
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %703

; <label>:569:                                    ; preds = %551
  br i1 %560, label %570, label %591

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %713

; <label>:579:                                    ; preds = %570, %713
  %580 = load i32, i32* %8, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %8, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %713

; <label>:590:                                    ; preds = %579
  br label %591

; <label>:591:                                    ; preds = %590, %569
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %3, align 4
  br label %538

; <label>:595:                                    ; preds = %538
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %721

; <label>:605:                                    ; preds = %596, %721
  %606 = load i32, i32* %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %2, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %721

; <label>:616:                                    ; preds = %605
  br label %533

; <label>:617:                                    ; preds = %533
  %618 = load i32, i32* %8, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  ret i32 0

; <label>:620:                                    ; preds = %38, %29
  store i32 1, i32* %2, align 4
  br label %38

; <label>:621:                                    ; preds = %61, %52
  %622 = load i32, i32* %4, align 4
  store i32 %622, i32* %3, align 4
  br label %61

; <label>:623:                                    ; preds = %114, %105
  store i32 1, i32* %2, align 4
  br label %114

; <label>:624:                                    ; preds = %137, %128
  store i32 1, i32* %3, align 4
  br label %137

; <label>:625:                                    ; preds = %156, %147
  %626 = load i32, i32* %3, align 4
  %627 = load i32, i32* %4, align 4
  %628 = icmp sle i32 %626, %627
  br label %156

; <label>:629:                                    ; preds = %178, %169
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %631
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [102 x i32], [102 x i32]* %632, i64 0, i64 %634
  store i32 0, i32* %635, align 4
  br label %178

; <label>:636:                                    ; preds = %215, %206
  store i32 1, i32* %3, align 4
  br label %215

; <label>:637:                                    ; preds = %234, %225
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp sle i32 %638, %639
  br label %234

; <label>:641:                                    ; preds = %298, %289
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %643
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = sub nsw i32 %645, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [102 x i32], [102 x i32]* %644, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %658, 1
  store i32 %666, i32* %657, align 4
  br label %298

; <label>:667:                                    ; preds = %358, %349
  %668 = load i32, i32* %2, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub nsw i32 %668, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %673
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x i32], [102 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = add nsw i32 %678, 1
  store i32 %681, i32* %677, align 4
  br label %358

; <label>:682:                                    ; preds = %391, %382
  br label %391

; <label>:683:                                    ; preds = %414, %405
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %4, align 4
  %686 = icmp sle i32 %684, %685
  br label %414

; <label>:687:                                    ; preds = %436, %427
  store i32 1, i32* %3, align 4
  br label %436

; <label>:688:                                    ; preds = %459, %450
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %690
  %692 = load i32, i32* %3, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [102 x i32], [102 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %695, 1
  br label %459

; <label>:697:                                    ; preds = %498, %489
  %698 = load i32, i32* %2, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = add nsw i32 %698, 1
  store i32 %701, i32* %2, align 4
  br label %498

; <label>:702:                                    ; preds = %523, %514
  store i32 1, i32* %2, align 4
  br label %523

; <label>:703:                                    ; preds = %551, %542
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %9, i64 0, i64 %705
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [102 x i8], [102 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 64
  br label %551

; <label>:713:                                    ; preds = %579, %570
  %714 = load i32, i32* %8, align 4
  %715 = shl i32 %714, 1
  %716 = shl i32 %714, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 0, %714
  %719 = add i32 %718, 1
  %720 = add nsw i32 %714, 1
  store i32 %720, i32* %8, align 4
  br label %579

; <label>:721:                                    ; preds = %605, %596
  %722 = load i32, i32* %2, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %2, align 4
  br label %605
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
