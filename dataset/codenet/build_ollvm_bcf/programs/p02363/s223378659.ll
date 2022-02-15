; ModuleID = 'Project_CodeNet_C++1400/p02363/s223378659.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s223378659.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %774

; <label>:9:                                      ; preds = %0, %774
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [200 x [200 x i32]], align 16
  %20 = alloca i32
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %22 = load i32, i32* %12, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %16, align 8
  %26 = alloca [3 x i32], i64 %24, align 16
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 1, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %774

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %144, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %813

; <label>:49:                                     ; preds = %40, %813
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %813

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %147

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %142, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %817

; <label>:76:                                     ; preds = %67, %817
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %817

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %103

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %98
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %99, i64 0, i64 %101
  store i32 2147483647, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %89
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %821

; <label>:112:                                    ; preds = %103, %821
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %821

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %822

; <label>:131:                                    ; preds = %122, %822
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %822

; <label>:142:                                    ; preds = %131
  br label %63

; <label>:143:                                    ; preds = %63
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %40

; <label>:147:                                    ; preds = %61
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %223, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %830

; <label>:161:                                    ; preds = %152, %830
  store i32 0, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %830

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %182, %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 %179
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %180)
  br label %182

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %171

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %831

; <label>:194:                                    ; preds = %185, %831
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %205
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %206, i64 0, i64 %212
  store i32 %199, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %831

; <label>:222:                                    ; preds = %194
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  br label %148

; <label>:226:                                    ; preds = %148
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %851

; <label>:235:                                    ; preds = %226, %851
  store i32 0, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %851

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %271, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %852

; <label>:254:                                    ; preds = %245, %852
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %852

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %274

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %30, i64 %269
  store i32 2147483647, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %245

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %30, i64 %276
  store i32 0, i32* %277, align 4
  store i32 0, i32* %14, align 4
  br label %278

; <label>:278:                                    ; preds = %389, %274
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %392

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %856

; <label>:292:                                    ; preds = %283, %856
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %856

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %363, %301
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %366

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %30, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 2147483647
  br i1 %315, label %316, label %362

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %318
  %320 = getelementptr inbounds [3 x i32], [3 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %30, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %326
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %327, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %30, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %332, %337
  %339 = icmp sgt i32 %324, %338
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %316
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %342
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %30, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %348, %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %30, i64 %360
  store i32 %354, i32* %361, align 4
  store i32 1, i32* %17, align 4
  br label %362

; <label>:362:                                    ; preds = %340, %316, %306
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  br label %302

; <label>:366:                                    ; preds = %302
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %857

; <label>:375:                                    ; preds = %366, %857
  %376 = load i32, i32* %17, align 4
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %857

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %388

; <label>:387:                                    ; preds = %386
  br label %392

; <label>:388:                                    ; preds = %386
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %14, align 4
  br label %278

; <label>:392:                                    ; preds = %387, %278
  store i32 0, i32* %15, align 4
  br label %393

; <label>:393:                                    ; preds = %452, %392
  %394 = load i32, i32* %15, align 4
  %395 = load i32, i32* %12, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %455

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %399
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %30, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 2147483647
  br i1 %406, label %407, label %451

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %409
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %410, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %30, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %417
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %30, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 2
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %423, %428
  %430 = icmp sgt i32 %415, %429
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %407
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %860

; <label>:440:                                    ; preds = %431, %860
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1, i32* %20, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %860

; <label>:450:                                    ; preds = %440
  br label %771

; <label>:451:                                    ; preds = %407, %397
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %15, align 4
  br label %393

; <label>:455:                                    ; preds = %393
  store i32 0, i32* %18, align 4
  br label %456

; <label>:456:                                    ; preds = %635, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %862

; <label>:465:                                    ; preds = %456, %862
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* %11, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %862

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %636

; <label>:478:                                    ; preds = %477
  store i32 0, i32* %14, align 4
  br label %479

; <label>:479:                                    ; preds = %593, %478
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %596

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %866

; <label>:492:                                    ; preds = %483, %866
  store i32 0, i32* %15, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %866

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %589, %501
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %592

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %867

; <label>:515:                                    ; preds = %506, %867
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %517
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], [200 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 2147483647
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %867

; <label>:532:                                    ; preds = %515
  br i1 %523, label %533, label %588

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %535
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x i32], [200 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 2147483647
  br i1 %541, label %542, label %588

; <label>:542:                                    ; preds = %533
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %544
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i32], [200 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %551
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i32], [200 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %558
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x i32], [200 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add nsw i32 %556, %563
  %565 = icmp sgt i32 %549, %564
  br i1 %565, label %566, label %588

; <label>:566:                                    ; preds = %542
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %568
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %575
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i32], [200 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add nsw i32 %573, %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %583
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], [200 x i32]* %584, i64 0, i64 %586
  store i32 %581, i32* %587, align 4
  br label %588

; <label>:588:                                    ; preds = %566, %542, %533, %532
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %15, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %15, align 4
  br label %502

; <label>:592:                                    ; preds = %502
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %14, align 4
  br label %479

; <label>:596:                                    ; preds = %479
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %876

; <label>:605:                                    ; preds = %596, %876
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %876

; <label>:614:                                    ; preds = %605
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %877

; <label>:624:                                    ; preds = %615, %877
  %625 = load i32, i32* %18, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %18, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %877

; <label>:635:                                    ; preds = %624
  br label %456

; <label>:636:                                    ; preds = %477
  store i32 0, i32* %14, align 4
  br label %637

; <label>:637:                                    ; preds = %767, %636
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %11, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %770

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %881

; <label>:650:                                    ; preds = %641, %881
  store i32 0, i32* %15, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %881

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %764, %659
  %661 = load i32, i32* %15, align 4
  %662 = load i32, i32* %11, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %765

; <label>:664:                                    ; preds = %660
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %882

; <label>:673:                                    ; preds = %664, %882
  %674 = load i32, i32* %15, align 4
  %675 = icmp sgt i32 %674, 0
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %882

; <label>:684:                                    ; preds = %673
  br i1 %675, label %685, label %687

; <label>:685:                                    ; preds = %684
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %687

; <label>:687:                                    ; preds = %685, %684
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %885

; <label>:696:                                    ; preds = %687, %885
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %698
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200 x i32], [200 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 2147483647
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %885

; <label>:713:                                    ; preds = %696
  br i1 %704, label %714, label %716

; <label>:714:                                    ; preds = %713
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %725

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %718
  %720 = load i32, i32* %15, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200 x i32], [200 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %723)
  br label %725

; <label>:725:                                    ; preds = %716, %714
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %894

; <label>:734:                                    ; preds = %725, %894
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %894

; <label>:743:                                    ; preds = %734
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %895

; <label>:753:                                    ; preds = %744, %895
  %754 = load i32, i32* %15, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, i32* %15, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %895

; <label>:764:                                    ; preds = %753
  br label %660

; <label>:765:                                    ; preds = %660
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %767

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* %14, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %14, align 4
  br label %637

; <label>:770:                                    ; preds = %637
  store i32 0, i32* %10, align 4
  store i32 1, i32* %20, align 4
  br label %771

; <label>:771:                                    ; preds = %770, %450
  %772 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %772)
  %773 = load i32, i32* %10, align 4
  ret i32 %773

; <label>:774:                                    ; preds = %9, %0
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i8*, align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca [200 x [200 x i32]], align 16
  %785 = alloca i32
  store i32 0, i32* %775, align 4
  %786 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %776, i32* %777)
  %787 = load i32, i32* %777, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 %787, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %787, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %787
  %797 = add i32 %796, 1
  %798 = shl i32 %787, 1
  %799 = shl i32 %787, 1
  %800 = add nsw i32 %787, 1
  %801 = zext i32 %800 to i64
  %802 = call i8* @llvm.stacksave()
  store i8* %802, i8** %781, align 8
  %803 = alloca [3 x i32], i64 %801, align 16
  %804 = load i32, i32* %777, align 4
  %805 = shl i32 %804, 1
  %806 = sub i32 0, %804
  %807 = add i32 %806, 1
  %808 = sub i32 %804, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %804, 1
  %811 = zext i32 %810 to i64
  %812 = alloca i32, i64 %811, align 16
  store i32 1, i32* %782, align 4
  store i32 0, i32* %779, align 4
  br label %9

; <label>:813:                                    ; preds = %49, %40
  %814 = load i32, i32* %14, align 4
  %815 = load i32, i32* %11, align 4
  %816 = icmp slt i32 %814, %815
  br label %49

; <label>:817:                                    ; preds = %76, %67
  %818 = load i32, i32* %14, align 4
  %819 = load i32, i32* %15, align 4
  %820 = icmp eq i32 %818, %819
  br label %76

; <label>:821:                                    ; preds = %112, %103
  br label %112

; <label>:822:                                    ; preds = %131, %122
  %823 = load i32, i32* %15, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 1
  %826 = sub i32 %823, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %823, 1
  %829 = add nsw i32 %823, 1
  store i32 %829, i32* %15, align 4
  br label %131

; <label>:830:                                    ; preds = %161, %152
  store i32 0, i32* %15, align 4
  br label %161

; <label>:831:                                    ; preds = %194, %185
  %832 = load i32, i32* %14, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %833
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %834, i64 0, i64 2
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %14, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %838
  %840 = getelementptr inbounds [3 x i32], [3 x i32]* %839, i64 0, i64 0
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %842
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 %845
  %847 = getelementptr inbounds [3 x i32], [3 x i32]* %846, i64 0, i64 1
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [200 x i32], [200 x i32]* %843, i64 0, i64 %849
  store i32 %836, i32* %850, align 4
  br label %194

; <label>:851:                                    ; preds = %235, %226
  store i32 0, i32* %14, align 4
  br label %235

; <label>:852:                                    ; preds = %254, %245
  %853 = load i32, i32* %14, align 4
  %854 = load i32, i32* %11, align 4
  %855 = icmp slt i32 %853, %854
  br label %254

; <label>:856:                                    ; preds = %292, %283
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %292

; <label>:857:                                    ; preds = %375, %366
  %858 = load i32, i32* %17, align 4
  %859 = icmp eq i32 %858, 0
  br label %375

; <label>:860:                                    ; preds = %440, %431
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 1, i32* %20, align 4
  br label %440

; <label>:862:                                    ; preds = %465, %456
  %863 = load i32, i32* %18, align 4
  %864 = load i32, i32* %11, align 4
  %865 = icmp slt i32 %863, %864
  br label %465

; <label>:866:                                    ; preds = %492, %483
  store i32 0, i32* %15, align 4
  br label %492

; <label>:867:                                    ; preds = %515, %506
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %869
  %871 = load i32, i32* %18, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [200 x i32], [200 x i32]* %870, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp ne i32 %874, 2147483647
  br label %515

; <label>:876:                                    ; preds = %605, %596
  br label %605

; <label>:877:                                    ; preds = %624, %615
  %878 = load i32, i32* %18, align 4
  %879 = shl i32 %878, 1
  %880 = add nsw i32 %878, 1
  store i32 %880, i32* %18, align 4
  br label %624

; <label>:881:                                    ; preds = %650, %641
  store i32 0, i32* %15, align 4
  br label %650

; <label>:882:                                    ; preds = %673, %664
  %883 = load i32, i32* %15, align 4
  %884 = icmp sgt i32 %883, 0
  br label %673

; <label>:885:                                    ; preds = %696, %687
  %886 = load i32, i32* %14, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %19, i64 0, i64 %887
  %889 = load i32, i32* %15, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [200 x i32], [200 x i32]* %888, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp eq i32 %892, 2147483647
  br label %696

; <label>:894:                                    ; preds = %734, %725
  br label %734

; <label>:895:                                    ; preds = %753, %744
  %896 = load i32, i32* %15, align 4
  %897 = shl i32 %896, 1
  %898 = add nsw i32 %896, 1
  store i32 %898, i32* %15, align 4
  br label %753
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
