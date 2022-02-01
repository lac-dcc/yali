; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %703

; <label>:9:                                      ; preds = %0, %703
  %10 = alloca i32, align 4
  %11 = alloca [305 x i8], align 16
  %12 = alloca [305 x i8], align 16
  %13 = alloca [305 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [305 x i32], align 16
  %22 = alloca [305 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %703

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %276, %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %277

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %721

; <label>:65:                                     ; preds = %56, %721
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %721

; <label>:83:                                     ; preds = %65
  br label %84

; <label>:84:                                     ; preds = %129, %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %19, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %106
  store i8 38, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %102, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %743

; <label>:118:                                    ; preds = %109, %743
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %743

; <label>:129:                                    ; preds = %118
  br label %84

; <label>:130:                                    ; preds = %84
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1, i32* %19, align 4
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %24, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %24, align 4
  br label %255

; <label>:139:                                    ; preds = %49, %42
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 97
  br i1 %145, label %146, label %236

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 122
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %226, %153
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %227

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %174, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %185
  store i8 38, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %181, %169
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %752

; <label>:196:                                    ; preds = %187, %752
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %752

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %753

; <label>:215:                                    ; preds = %206, %753
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %753

; <label>:226:                                    ; preds = %215
  br label %163

; <label>:227:                                    ; preds = %163
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  store i32 1, i32* %20, align 4
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %24, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %24, align 4
  br label %236

; <label>:236:                                    ; preds = %227, %146, %139
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %767

; <label>:245:                                    ; preds = %236, %767
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %767

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %130
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %768

; <label>:265:                                    ; preds = %256, %768
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %768

; <label>:276:                                    ; preds = %265
  br label %36

; <label>:277:                                    ; preds = %36
  store i32 1, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %434, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %783

; <label>:287:                                    ; preds = %278, %783
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %17, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %783

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %435

; <label>:300:                                    ; preds = %299
  store i32 0, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %394, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %787

; <label>:310:                                    ; preds = %301, %787
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp slt i32 %311, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %787

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %395

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sgt i32 %330, %336
  br i1 %337, label %338, label %373

; <label>:338:                                    ; preds = %325
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  store i8 %342, i8* %14, align 1
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i8, i8* %14, align 1
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %354
  store i8 %351, i8* %355, align 1
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %23, align 4
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %338, %325
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %801

; <label>:383:                                    ; preds = %374, %801
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %801

; <label>:394:                                    ; preds = %383
  br label %301

; <label>:395:                                    ; preds = %324
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %806

; <label>:404:                                    ; preds = %395, %806
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %806

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %807

; <label>:423:                                    ; preds = %414, %807
  %424 = load i32, i32* %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %15, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %807

; <label>:434:                                    ; preds = %423
  br label %278

; <label>:435:                                    ; preds = %299
  store i32 1, i32* %15, align 4
  br label %436

; <label>:436:                                    ; preds = %574, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %817

; <label>:445:                                    ; preds = %436, %817
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* %18, align 4
  %448 = icmp slt i32 %446, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %817

; <label>:457:                                    ; preds = %445
  br i1 %448, label %458, label %575

; <label>:458:                                    ; preds = %457
  store i32 0, i32* %16, align 4
  br label %459

; <label>:459:                                    ; preds = %550, %458
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* %18, align 4
  %462 = load i32, i32* %15, align 4
  %463 = sub nsw i32 %461, %462
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %553

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = load i32, i32* %16, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp sgt i32 %470, %476
  br i1 %477, label %478, label %531

; <label>:478:                                    ; preds = %465
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %821

; <label>:487:                                    ; preds = %478, %821
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  store i8 %491, i8* %14, align 1
  %492 = load i32, i32* %16, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %498
  store i8 %496, i8* %499, align 1
  %500 = load i8, i8* %14, align 1
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %503
  store i8 %500, i8* %504, align 1
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %23, align 4
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  %517 = load i32, i32* %23, align 4
  %518 = load i32, i32* %16, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %520
  store i32 %517, i32* %521, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %821

; <label>:530:                                    ; preds = %487
  br label %531

; <label>:531:                                    ; preds = %530, %465
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %876

; <label>:540:                                    ; preds = %531, %876
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %876

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %16, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %16, align 4
  br label %459

; <label>:553:                                    ; preds = %459
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %877

; <label>:563:                                    ; preds = %554, %877
  %564 = load i32, i32* %15, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %15, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %877

; <label>:574:                                    ; preds = %563
  br label %436

; <label>:575:                                    ; preds = %457
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %888

; <label>:584:                                    ; preds = %575, %888
  %585 = load i32, i32* %24, align 4
  %586 = icmp ne i32 %585, 0
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %888

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %682

; <label>:596:                                    ; preds = %595
  store i32 0, i32* %15, align 4
  br label %597

; <label>:597:                                    ; preds = %659, %596
  %598 = load i32, i32* %15, align 4
  %599 = load i32, i32* %17, align 4
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %662

; <label>:601:                                    ; preds = %597
  %602 = load i32, i32* %15, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %629

; <label>:604:                                    ; preds = %601
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %891

; <label>:613:                                    ; preds = %604, %891
  %614 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 0
  %615 = load i8, i8* %614, align 16
  %616 = sext i8 %615 to i32
  %617 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %616, i32 %618)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %891

; <label>:628:                                    ; preds = %613
  br label %658

; <label>:629:                                    ; preds = %601
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %898

; <label>:638:                                    ; preds = %629, %898
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %643, i32 %647)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %898

; <label>:657:                                    ; preds = %638
  br label %658

; <label>:658:                                    ; preds = %657, %628
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %15, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %15, align 4
  br label %597

; <label>:662:                                    ; preds = %597
  store i32 0, i32* %15, align 4
  br label %663

; <label>:663:                                    ; preds = %678, %662
  %664 = load i32, i32* %15, align 4
  %665 = load i32, i32* %18, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %681

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %672, i32 %676)
  br label %678

; <label>:678:                                    ; preds = %667
  %679 = load i32, i32* %15, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, i32* %15, align 4
  br label %663

; <label>:681:                                    ; preds = %663
  br label %684

; <label>:682:                                    ; preds = %595
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %684

; <label>:684:                                    ; preds = %682, %681
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %909

; <label>:693:                                    ; preds = %684, %909
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %909

; <label>:702:                                    ; preds = %693
  ret i32 0

; <label>:703:                                    ; preds = %9, %0
  %704 = alloca i32, align 4
  %705 = alloca [305 x i8], align 16
  %706 = alloca [305 x i8], align 16
  %707 = alloca [305 x i8], align 16
  %708 = alloca i8, align 1
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca [305 x i32], align 16
  %716 = alloca [305 x i32], align 16
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  store i32 0, i32* %704, align 4
  store i32 0, i32* %711, align 4
  store i32 0, i32* %712, align 4
  store i32 1, i32* %713, align 4
  store i32 1, i32* %714, align 4
  store i32 0, i32* %718, align 4
  %719 = getelementptr inbounds [305 x i8], [305 x i8]* %705, i32 0, i32 0
  %720 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %719)
  store i32 0, i32* %709, align 4
  br label %9

; <label>:721:                                    ; preds = %65, %56
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [305 x i8], [305 x i8]* %11, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = load i32, i32* %17, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %727
  store i8 %725, i8* %728, align 1
  %729 = load i32, i32* %15, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = sub i32 %729, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %729
  %737 = add i32 %736, 1
  %738 = sub i32 %729, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %729, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %729, 1
  store i32 %742, i32* %16, align 4
  br label %65

; <label>:743:                                    ; preds = %118, %109
  %744 = load i32, i32* %16, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %744, 1
  store i32 %751, i32* %16, align 4
  br label %118

; <label>:752:                                    ; preds = %196, %187
  br label %196

; <label>:753:                                    ; preds = %215, %206
  %754 = load i32, i32* %16, align 4
  %755 = shl i32 %754, 1
  %756 = sub i32 %754, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 %754, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %754, 1
  %761 = sub i32 %754, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %754, 1
  %764 = sub i32 0, %754
  %765 = add i32 %764, 1
  %766 = add nsw i32 %754, 1
  store i32 %766, i32* %16, align 4
  br label %215

; <label>:767:                                    ; preds = %245, %236
  br label %245

; <label>:768:                                    ; preds = %265, %256
  %769 = load i32, i32* %15, align 4
  %770 = sub i32 %769, 1
  %771 = mul i32 %770, 1
  %772 = sub i32 0, %769
  %773 = add i32 %772, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %769
  %777 = add i32 %776, 1
  %778 = sub i32 %769, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 0, %769
  %781 = add i32 %780, 1
  %782 = add nsw i32 %769, 1
  store i32 %782, i32* %15, align 4
  br label %265

; <label>:783:                                    ; preds = %287, %278
  %784 = load i32, i32* %15, align 4
  %785 = load i32, i32* %17, align 4
  %786 = icmp slt i32 %784, %785
  br label %287

; <label>:787:                                    ; preds = %310, %301
  %788 = load i32, i32* %16, align 4
  %789 = load i32, i32* %17, align 4
  %790 = load i32, i32* %15, align 4
  %791 = sub i32 0, %789
  %792 = add i32 %791, %790
  %793 = sub i32 0, %789
  %794 = add i32 %793, %790
  %795 = shl i32 %789, %790
  %796 = shl i32 %789, %790
  %797 = sub i32 %789, %790
  %798 = mul i32 %797, %790
  %799 = sub nsw i32 %789, %790
  %800 = icmp slt i32 %788, %799
  br label %310

; <label>:801:                                    ; preds = %383, %374
  %802 = load i32, i32* %16, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = add nsw i32 %802, 1
  store i32 %805, i32* %16, align 4
  br label %383

; <label>:806:                                    ; preds = %404, %395
  br label %404

; <label>:807:                                    ; preds = %423, %414
  %808 = load i32, i32* %15, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %808, 1
  %812 = sub i32 0, %808
  %813 = add i32 %812, 1
  %814 = shl i32 %808, 1
  %815 = shl i32 %808, 1
  %816 = add nsw i32 %808, 1
  store i32 %816, i32* %15, align 4
  br label %423

; <label>:817:                                    ; preds = %445, %436
  %818 = load i32, i32* %15, align 4
  %819 = load i32, i32* %18, align 4
  %820 = icmp slt i32 %818, %819
  br label %445

; <label>:821:                                    ; preds = %487, %478
  %822 = load i32, i32* %16, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  store i8 %825, i8* %14, align 1
  %826 = load i32, i32* %16, align 4
  %827 = sub i32 %826, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub i32 %826, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %826
  %833 = add i32 %832, 1
  %834 = sub i32 %826, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %826
  %837 = add i32 %836, 1
  %838 = shl i32 %826, 1
  %839 = shl i32 %826, 1
  %840 = sub i32 0, %826
  %841 = add i32 %840, 1
  %842 = add nsw i32 %826, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = load i32, i32* %16, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %847
  store i8 %845, i8* %848, align 1
  %849 = load i8, i8* %14, align 1
  %850 = load i32, i32* %16, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 1
  %853 = add nsw i32 %850, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [305 x i8], [305 x i8]* %13, i64 0, i64 %854
  store i8 %849, i8* %855, align 1
  %856 = load i32, i32* %16, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  store i32 %859, i32* %23, align 4
  %860 = load i32, i32* %16, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = shl i32 %860, 1
  %864 = add nsw i32 %860, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %869
  store i32 %867, i32* %870, align 4
  %871 = load i32, i32* %23, align 4
  %872 = load i32, i32* %16, align 4
  %873 = add nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %874
  store i32 %871, i32* %875, align 4
  br label %487

; <label>:876:                                    ; preds = %540, %531
  br label %540

; <label>:877:                                    ; preds = %563, %554
  %878 = load i32, i32* %15, align 4
  %879 = shl i32 %878, 1
  %880 = sub i32 %878, 1
  %881 = mul i32 %880, 1
  %882 = shl i32 %878, 1
  %883 = sub i32 0, %878
  %884 = add i32 %883, 1
  %885 = sub i32 %878, 1
  %886 = mul i32 %885, 1
  %887 = add nsw i32 %878, 1
  store i32 %887, i32* %15, align 4
  br label %563

; <label>:888:                                    ; preds = %584, %575
  %889 = load i32, i32* %24, align 4
  %890 = icmp ne i32 %889, 0
  br label %584

; <label>:891:                                    ; preds = %613, %604
  %892 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 0
  %893 = load i8, i8* %892, align 16
  %894 = sext i8 %893 to i32
  %895 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  %896 = load i32, i32* %895, align 16
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %894, i32 %896)
  br label %613

; <label>:898:                                    ; preds = %638, %629
  %899 = load i32, i32* %15, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [305 x i8], [305 x i8]* %12, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = load i32, i32* %15, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %903, i32 %907)
  br label %638

; <label>:909:                                    ; preds = %693, %684
  br label %693
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
