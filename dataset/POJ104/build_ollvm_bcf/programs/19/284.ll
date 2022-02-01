; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x [19 x i8]], align 16
  %17 = alloca [100 x [10 x i8]], align 16
  %18 = alloca [100 x [3 x i8]], align 16
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %541

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 19
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [19 x i8], [19 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 0
  %52 = getelementptr inbounds [19 x i8], [19 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 1, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %106, %50
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %57
  %59 = getelementptr inbounds [19 x i8], [19 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %552

; <label>:71:                                     ; preds = %62, %552
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %552

; <label>:80:                                     ; preds = %71
  br label %109

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %83
  %85 = getelementptr inbounds [19 x i8], [19 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %553

; <label>:96:                                     ; preds = %87, %553
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %553

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %54

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %218, %109
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %219

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %554

; <label>:124:                                    ; preds = %115, %554
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %126
  %128 = getelementptr inbounds [19 x i8], [19 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [19 x i8], [19 x i8]* %136, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [19 x i8], [19 x i8]* %146, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %157, i64 0, i64 0
  store i8 %154, i8* %158, align 1
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [19 x i8], [19 x i8]* %161, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %172, i64 0, i64 1
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [19 x i8], [19 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %187, i64 0, i64 2
  store i8 %184, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %554

; <label>:197:                                    ; preds = %124
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %646

; <label>:207:                                    ; preds = %198, %646
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %646

; <label>:218:                                    ; preds = %207
  br label %111

; <label>:219:                                    ; preds = %111
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %659

; <label>:228:                                    ; preds = %219, %659
  store i32 0, i32* %10, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %659

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %519, %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %522

; <label>:242:                                    ; preds = %238
  store i8 0, i8* %19, align 1
  store i32 0, i32* %11, align 4
  br label %243

; <label>:243:                                    ; preds = %354, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %660

; <label>:252:                                    ; preds = %243, %660
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [19 x i8], [19 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %660

; <label>:270:                                    ; preds = %252
  br i1 %261, label %271, label %355

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %670

; <label>:280:                                    ; preds = %271, %670
  %281 = load i8, i8* %19, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [19 x i8], [19 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sgt i32 %282, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %670

; <label>:300:                                    ; preds = %280
  br i1 %291, label %301, label %304

; <label>:301:                                    ; preds = %300
  %302 = load i8, i8* %19, align 1
  %303 = sext i8 %302 to i32
  br label %331

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %682

; <label>:313:                                    ; preds = %304, %682
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [19 x i8], [19 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %682

; <label>:330:                                    ; preds = %313
  br label %331

; <label>:331:                                    ; preds = %330, %301
  %332 = phi i32 [ %303, %301 ], [ %321, %330 ]
  %333 = trunc i32 %332 to i8
  store i8 %333, i8* %19, align 1
  br label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %691

; <label>:343:                                    ; preds = %334, %691
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %691

; <label>:354:                                    ; preds = %343
  br label %243

; <label>:355:                                    ; preds = %270
  store i32 0, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %396, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %707

; <label>:365:                                    ; preds = %356, %707
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [19 x i8], [19 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = load i8, i8* %19, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %373, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %707

; <label>:385:                                    ; preds = %365
  br i1 %376, label %386, label %399

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [19 x i8], [19 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %356

; <label>:399:                                    ; preds = %385
  %400 = load i8, i8* %19, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 0, i32* %12, align 4
  br label %403

; <label>:403:                                    ; preds = %416, %399
  %404 = load i32, i32* %12, align 4
  %405 = icmp slt i32 %404, 3
  br i1 %405, label %406, label %419

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i8], [3 x i8]* %409, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  br label %416

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %12, align 4
  br label %403

; <label>:419:                                    ; preds = %403
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %719

; <label>:428:                                    ; preds = %419, %719
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %719

; <label>:439:                                    ; preds = %428
  br label %440

; <label>:440:                                    ; preds = %498, %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %442
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [19 x i8], [19 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %499

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %730

; <label>:459:                                    ; preds = %450, %730
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %461
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [19 x i8], [19 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %730

; <label>:477:                                    ; preds = %459
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %740

; <label>:487:                                    ; preds = %478, %740
  %488 = load i32, i32* %11, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %11, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %740

; <label>:498:                                    ; preds = %487
  br label %440

; <label>:499:                                    ; preds = %440
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %751

; <label>:508:                                    ; preds = %499, %751
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %751

; <label>:518:                                    ; preds = %508
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %10, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %10, align 4
  br label %238

; <label>:522:                                    ; preds = %238
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %753

; <label>:531:                                    ; preds = %522, %753
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %753

; <label>:540:                                    ; preds = %531
  ret void

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca [100 x i32], align 16
  %548 = alloca [100 x [19 x i8]], align 16
  %549 = alloca [100 x [10 x i8]], align 16
  %550 = alloca [100 x [3 x i8]], align 16
  %551 = alloca i8, align 1
  store i32 0, i32* %542, align 4
  br label %9

; <label>:552:                                    ; preds = %71, %62
  br label %71

; <label>:553:                                    ; preds = %96, %87
  br label %96

; <label>:554:                                    ; preds = %124, %115
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %556
  %558 = getelementptr inbounds [19 x i8], [19 x i8]* %557, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #3
  %560 = trunc i64 %559 to i32
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %562
  store i32 %560, i32* %563, align 4
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %565
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %570, 4
  %572 = shl i32 %570, 4
  %573 = shl i32 %570, 4
  %574 = sub i32 0, %570
  %575 = add i32 %574, 4
  %576 = sub nsw i32 %570, 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [19 x i8], [19 x i8]* %566, i64 0, i64 %577
  store i8 0, i8* %578, align 1
  %579 = load i32, i32* %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 3
  %588 = shl i32 %585, 3
  %589 = shl i32 %585, 3
  %590 = sub i32 0, %585
  %591 = add i32 %590, 3
  %592 = shl i32 %585, 3
  %593 = shl i32 %585, 3
  %594 = shl i32 %585, 3
  %595 = sub nsw i32 %585, 3
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [19 x i8], [19 x i8]* %581, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i8], [3 x i8]* %601, i64 0, i64 0
  store i8 %598, i8* %602, align 1
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %604
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = shl i32 %609, 2
  %611 = sub i32 0, %609
  %612 = add i32 %611, 2
  %613 = shl i32 %609, 2
  %614 = shl i32 %609, 2
  %615 = shl i32 %609, 2
  %616 = shl i32 %609, 2
  %617 = sub nsw i32 %609, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [19 x i8], [19 x i8]* %605, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x i8], [3 x i8]* %623, i64 0, i64 1
  store i8 %620, i8* %624, align 1
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 %631, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = sub nsw i32 %631, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [19 x i8], [19 x i8]* %627, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %18, i64 0, i64 %643
  %645 = getelementptr inbounds [3 x i8], [3 x i8]* %644, i64 0, i64 2
  store i8 %641, i8* %645, align 1
  br label %124

; <label>:646:                                    ; preds = %207, %198
  %647 = load i32, i32* %10, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 %647, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 %647, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %647, 1
  %658 = add nsw i32 %647, 1
  store i32 %658, i32* %10, align 4
  br label %207

; <label>:659:                                    ; preds = %228, %219
  store i32 0, i32* %10, align 4
  br label %228

; <label>:660:                                    ; preds = %252, %243
  %661 = load i32, i32* %10, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %662
  %664 = load i32, i32* %11, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [19 x i8], [19 x i8]* %663, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp ne i32 %668, 0
  br label %252

; <label>:670:                                    ; preds = %280, %271
  %671 = load i8, i8* %19, align 1
  %672 = sext i8 %671 to i32
  %673 = load i32, i32* %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %674
  %676 = load i32, i32* %11, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [19 x i8], [19 x i8]* %675, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp sgt i32 %672, %680
  br label %280

; <label>:682:                                    ; preds = %313, %304
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %684
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [19 x i8], [19 x i8]* %685, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  br label %313

; <label>:691:                                    ; preds = %343, %334
  %692 = load i32, i32* %11, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %692, 1
  %703 = sub i32 0, %692
  %704 = add i32 %703, 1
  %705 = shl i32 %692, 1
  %706 = add nsw i32 %692, 1
  store i32 %706, i32* %11, align 4
  br label %343

; <label>:707:                                    ; preds = %365, %356
  %708 = load i32, i32* %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %709
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [19 x i8], [19 x i8]* %710, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = load i8, i8* %19, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %715, %717
  br label %365

; <label>:719:                                    ; preds = %428, %419
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %720, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %720
  %728 = add i32 %727, 1
  %729 = add nsw i32 %720, 1
  store i32 %729, i32* %11, align 4
  br label %428

; <label>:730:                                    ; preds = %459, %450
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %16, i64 0, i64 %732
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [19 x i8], [19 x i8]* %733, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %738)
  br label %459

; <label>:740:                                    ; preds = %487, %478
  %741 = load i32, i32* %11, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = sub i32 %741, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %741, 1
  store i32 %750, i32* %11, align 4
  br label %487

; <label>:751:                                    ; preds = %508, %499
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %508

; <label>:753:                                    ; preds = %531, %522
  br label %531
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
