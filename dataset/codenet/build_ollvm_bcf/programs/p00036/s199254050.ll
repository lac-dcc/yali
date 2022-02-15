; ModuleID = 'Project_CodeNet_C++1400/p00036/s199254050.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s199254050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %62, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %630

; <label>:26:                                     ; preds = %17, %630
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %29, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %630

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %637

; <label>:51:                                     ; preds = %42, %637
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %637

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %10

; <label>:67:                                     ; preds = %10
  br label %68

; <label>:68:                                     ; preds = %67, %628
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %644

; <label>:77:                                     ; preds = %68, %644
  store i32 2, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %644

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %155, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %645

; <label>:99:                                     ; preds = %90, %645
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  %102 = icmp eq i32 %101, -1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %645

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %111
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %158

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %649

; <label>:126:                                    ; preds = %117, %649
  store i32 0, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %649

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %151, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], [12 x i8]* %146, i64 0, i64 %149
  store i8 %143, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %87

; <label>:158:                                    ; preds = %116, %87
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  br label %629

; <label>:162:                                    ; preds = %158
  store i32 2, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %266, %162
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 10
  br i1 %165, label %166, label %267

; <label>:166:                                    ; preds = %163
  store i32 2, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %220, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %650

; <label>:176:                                    ; preds = %167, %650
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 10
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %650

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %223

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], [12 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %653

; <label>:207:                                    ; preds = %198, %653
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %653

; <label>:218:                                    ; preds = %207
  br label %223

; <label>:219:                                    ; preds = %188
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %167

; <label>:223:                                    ; preds = %218, %187
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %267

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %656

; <label>:236:                                    ; preds = %227, %656
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %656

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %657

; <label>:255:                                    ; preds = %246, %657
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %657

; <label>:266:                                    ; preds = %255
  br label %163

; <label>:267:                                    ; preds = %226, %163
  store i32 0, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i8], [12 x i8]* %270, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %321

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %673

; <label>:287:                                    ; preds = %278, %673
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i8], [12 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %673

; <label>:306:                                    ; preds = %287
  br i1 %297, label %307, label %321

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i8], [12 x i8]* %311, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %307
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %307, %306, %267
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %686

; <label>:330:                                    ; preds = %321, %686
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i8], [12 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 49
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %686

; <label>:349:                                    ; preds = %330
  br i1 %340, label %350, label %374

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i8], [12 x i8]* %354, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 49
  br i1 %360, label %361, label %374

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %364
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i8], [12 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %361
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %361, %350, %349
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %709

; <label>:383:                                    ; preds = %374, %709
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x i8], [12 x i8]* %386, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %709

; <label>:402:                                    ; preds = %383
  br i1 %393, label %403, label %445

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %725

; <label>:412:                                    ; preds = %403, %725
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [12 x i8], [12 x i8]* %415, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %725

; <label>:431:                                    ; preds = %412
  br i1 %422, label %432, label %445

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [12 x i8], [12 x i8]* %435, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %432
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %445

; <label>:445:                                    ; preds = %443, %432, %431, %402
  %446 = load i32, i32* %8, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %448
  %450 = load i32, i32* %9, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i8], [12 x i8]* %449, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  br i1 %456, label %457, label %482

; <label>:457:                                    ; preds = %445
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [12 x i8], [12 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 49
  br i1 %467, label %468, label %482

; <label>:468:                                    ; preds = %457
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [12 x i8], [12 x i8]* %472, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 49
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %468
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %482

; <label>:482:                                    ; preds = %480, %468, %457, %445
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %743

; <label>:491:                                    ; preds = %482, %743
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [12 x i8], [12 x i8]* %494, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 49
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %743

; <label>:510:                                    ; preds = %491
  br i1 %501, label %511, label %537

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %8, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %514
  %516 = load i32, i32* %9, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [12 x i8], [12 x i8]* %515, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 49
  br i1 %522, label %523, label %537

; <label>:523:                                    ; preds = %511
  %524 = load i32, i32* %8, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %9, align 4
  %529 = add nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x i8], [12 x i8]* %527, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 49
  br i1 %534, label %535, label %537

; <label>:535:                                    ; preds = %523
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %537

; <label>:537:                                    ; preds = %535, %523, %511, %510
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %540
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [12 x i8], [12 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 49
  br i1 %547, label %548, label %574

; <label>:548:                                    ; preds = %537
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %9, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [12 x i8], [12 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  br i1 %559, label %560, label %574

; <label>:560:                                    ; preds = %548
  %561 = load i32, i32* %8, align 4
  %562 = add nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %563
  %565 = load i32, i32* %9, align 4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [12 x i8], [12 x i8]* %564, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 49
  br i1 %571, label %572, label %574

; <label>:572:                                    ; preds = %560
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %574

; <label>:574:                                    ; preds = %572, %560, %548, %537
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %576
  %578 = load i32, i32* %9, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [12 x i8], [12 x i8]* %577, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 49
  br i1 %584, label %585, label %628

; <label>:585:                                    ; preds = %574
  %586 = load i32, i32* %8, align 4
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %588
  %590 = load i32, i32* %9, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [12 x i8], [12 x i8]* %589, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  br i1 %596, label %597, label %628

; <label>:597:                                    ; preds = %585
  %598 = load i32, i32* %8, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [12 x i8], [12 x i8]* %601, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 49
  br i1 %607, label %608, label %628

; <label>:608:                                    ; preds = %597
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %762

; <label>:617:                                    ; preds = %608, %762
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %762

; <label>:627:                                    ; preds = %617
  br label %628

; <label>:628:                                    ; preds = %627, %597, %585, %574
  br label %68

; <label>:629:                                    ; preds = %161
  ret i32 0

; <label>:630:                                    ; preds = %26, %17
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %632
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x i8], [12 x i8]* %633, i64 0, i64 %635
  store i8 48, i8* %636, align 1
  br label %26

; <label>:637:                                    ; preds = %51, %42
  %638 = load i32, i32* %5, align 4
  %639 = sub i32 %638, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %638
  %642 = add i32 %641, 1
  %643 = add nsw i32 %638, 1
  store i32 %643, i32* %5, align 4
  br label %51

; <label>:644:                                    ; preds = %77, %68
  store i32 2, i32* %4, align 4
  br label %77

; <label>:645:                                    ; preds = %99, %90
  %646 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %647 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %646)
  %648 = icmp eq i32 %647, -1
  br label %99

; <label>:649:                                    ; preds = %126, %117
  store i32 0, i32* %5, align 4
  br label %126

; <label>:650:                                    ; preds = %176, %167
  %651 = load i32, i32* %5, align 4
  %652 = icmp slt i32 %651, 10
  br label %176

; <label>:653:                                    ; preds = %207, %198
  %654 = load i32, i32* %4, align 4
  store i32 %654, i32* %8, align 4
  %655 = load i32, i32* %5, align 4
  store i32 %655, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %207

; <label>:656:                                    ; preds = %236, %227
  br label %236

; <label>:657:                                    ; preds = %255, %246
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = sub i32 0, %658
  %666 = add i32 %665, 1
  %667 = shl i32 %658, 1
  %668 = shl i32 %658, 1
  %669 = shl i32 %658, 1
  %670 = sub i32 0, %658
  %671 = add i32 %670, 1
  %672 = add nsw i32 %658, 1
  store i32 %672, i32* %4, align 4
  br label %255

; <label>:673:                                    ; preds = %287, %278
  %674 = load i32, i32* %8, align 4
  %675 = shl i32 %674, 1
  %676 = shl i32 %674, 1
  %677 = add nsw i32 %674, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %9, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [12 x i8], [12 x i8]* %679, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 49
  br label %287

; <label>:686:                                    ; preds = %330, %321
  %687 = load i32, i32* %8, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %687
  %696 = add i32 %695, 1
  %697 = shl i32 %687, 1
  %698 = sub i32 %687, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %687, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %701
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [12 x i8], [12 x i8]* %702, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  br label %330

; <label>:709:                                    ; preds = %383, %374
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %711
  %713 = load i32, i32* %9, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %713, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = add nsw i32 %713, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [12 x i8], [12 x i8]* %712, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 49
  br label %383

; <label>:725:                                    ; preds = %412, %403
  %726 = load i32, i32* %8, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %727
  %729 = load i32, i32* %9, align 4
  %730 = sub i32 %729, 2
  %731 = mul i32 %730, 2
  %732 = shl i32 %729, 2
  %733 = shl i32 %729, 2
  %734 = sub i32 0, %729
  %735 = add i32 %734, 2
  %736 = shl i32 %729, 2
  %737 = add nsw i32 %729, 2
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [12 x i8], [12 x i8]* %728, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 49
  br label %412

; <label>:743:                                    ; preds = %491, %482
  %744 = load i32, i32* %8, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %745
  %747 = load i32, i32* %9, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %747, 1
  %752 = sub i32 %747, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %747, 1
  %755 = shl i32 %747, 1
  %756 = add nsw i32 %747, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [12 x i8], [12 x i8]* %746, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 49
  br label %491

; <label>:762:                                    ; preds = %617, %608
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %617
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
