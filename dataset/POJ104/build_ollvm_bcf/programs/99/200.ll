; ModuleID = 'source-C-CXX/99/200.c'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %5

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %755, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %923

; <label>:25:                                     ; preds = %16, %923
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 300
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %923

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = sext i8 %39 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

; <label>:45:                                     ; preds = %37, %36
  %46 = phi i1 [ false, %36 ], [ %44, %37 ]
  br i1 %46, label %47, label %758

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %926

; <label>:56:                                     ; preds = %47, %926
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 97
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %926

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 16
  br label %754

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %933

; <label>:85:                                     ; preds = %76, %933
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 98
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %933

; <label>:100:                                    ; preds = %85
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %753

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %940

; <label>:114:                                    ; preds = %105, %940
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %940

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 8
  br label %752

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %751

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 101
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %145
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  br label %750

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %749

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 103
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %176 = load i32, i32* %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 8
  br label %748

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 104
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %178
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %747

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 105
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %189
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  br label %746

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 106
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %200
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %727

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 107
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 8
  br label %726

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 108
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %222
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %725

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %947

; <label>:242:                                    ; preds = %233, %947
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 109
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %947

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %262

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %260 = load i32, i32* %259, align 16
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 16
  br label %724

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 110
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %262
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %723

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %954

; <label>:282:                                    ; preds = %273, %954
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 111
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %954

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %302

; <label>:298:                                    ; preds = %297
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %300 = load i32, i32* %299, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 8
  br label %704

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 112
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %961

; <label>:318:                                    ; preds = %309, %961
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %961

; <label>:330:                                    ; preds = %318
  br label %703

; <label>:331:                                    ; preds = %302
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 113
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %965

; <label>:347:                                    ; preds = %338, %965
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %349 = load i32, i32* %348, align 16
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 16
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %965

; <label>:359:                                    ; preds = %347
  br label %702

; <label>:360:                                    ; preds = %331
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 114
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %360
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4
  br label %683

; <label>:371:                                    ; preds = %360
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 115
  br i1 %377, label %378, label %400

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %973

; <label>:387:                                    ; preds = %378, %973
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %389 = load i32, i32* %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %973

; <label>:399:                                    ; preds = %387
  br label %664

; <label>:400:                                    ; preds = %371
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %982

; <label>:409:                                    ; preds = %400, %982
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 116
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %982

; <label>:424:                                    ; preds = %409
  br i1 %415, label %425, label %447

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %989

; <label>:434:                                    ; preds = %425, %989
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %435, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %989

; <label>:446:                                    ; preds = %434
  br label %663

; <label>:447:                                    ; preds = %424
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1000

; <label>:456:                                    ; preds = %447, %1000
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 117
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1000

; <label>:471:                                    ; preds = %456
  br i1 %462, label %472, label %494

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %1007

; <label>:481:                                    ; preds = %472, %1007
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %483 = load i32, i32* %482, align 16
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 16
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1007

; <label>:493:                                    ; preds = %481
  br label %644

; <label>:494:                                    ; preds = %471
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1017

; <label>:503:                                    ; preds = %494, %1017
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 118
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1017

; <label>:518:                                    ; preds = %503
  br i1 %509, label %519, label %523

; <label>:519:                                    ; preds = %518
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %521 = load i32, i32* %520, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 4
  br label %643

; <label>:523:                                    ; preds = %518
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 119
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %523
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %532 = load i32, i32* %531, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 8
  br label %642

; <label>:534:                                    ; preds = %523
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 120
  br i1 %540, label %541, label %563

; <label>:541:                                    ; preds = %534
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1024

; <label>:550:                                    ; preds = %541, %1024
  %551 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %551, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1024

; <label>:562:                                    ; preds = %550
  br label %623

; <label>:563:                                    ; preds = %534
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1032

; <label>:572:                                    ; preds = %563, %1032
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 121
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1032

; <label>:587:                                    ; preds = %572
  br i1 %578, label %588, label %592

; <label>:588:                                    ; preds = %587
  %589 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %590 = load i32, i32* %589, align 16
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %589, align 16
  br label %622

; <label>:592:                                    ; preds = %587
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 122
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %592
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %601 = load i32, i32* %600, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %600, align 4
  br label %603

; <label>:603:                                    ; preds = %599, %592
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1039

; <label>:612:                                    ; preds = %603, %1039
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1039

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621, %588
  br label %623

; <label>:623:                                    ; preds = %622, %562
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1040

; <label>:632:                                    ; preds = %623, %1040
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1040

; <label>:641:                                    ; preds = %632
  br label %642

; <label>:642:                                    ; preds = %641, %530
  br label %643

; <label>:643:                                    ; preds = %642, %519
  br label %644

; <label>:644:                                    ; preds = %643, %493
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1041

; <label>:653:                                    ; preds = %644, %1041
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1041

; <label>:662:                                    ; preds = %653
  br label %663

; <label>:663:                                    ; preds = %662, %446
  br label %664

; <label>:664:                                    ; preds = %663, %399
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1042

; <label>:673:                                    ; preds = %664, %1042
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1042

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %367
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1043

; <label>:692:                                    ; preds = %683, %1043
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1043

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %359
  br label %703

; <label>:703:                                    ; preds = %702, %330
  br label %704

; <label>:704:                                    ; preds = %703, %298
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1044

; <label>:713:                                    ; preds = %704, %1044
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1044

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722, %269
  br label %724

; <label>:724:                                    ; preds = %723, %258
  br label %725

; <label>:725:                                    ; preds = %724, %229
  br label %726

; <label>:726:                                    ; preds = %725, %218
  br label %727

; <label>:727:                                    ; preds = %726, %207
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1045

; <label>:736:                                    ; preds = %727, %1045
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1045

; <label>:745:                                    ; preds = %736
  br label %746

; <label>:746:                                    ; preds = %745, %196
  br label %747

; <label>:747:                                    ; preds = %746, %185
  br label %748

; <label>:748:                                    ; preds = %747, %174
  br label %749

; <label>:749:                                    ; preds = %748, %163
  br label %750

; <label>:750:                                    ; preds = %749, %152
  br label %751

; <label>:751:                                    ; preds = %750, %141
  br label %752

; <label>:752:                                    ; preds = %751, %130
  br label %753

; <label>:753:                                    ; preds = %752, %101
  br label %754

; <label>:754:                                    ; preds = %753, %72
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %3, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %3, align 4
  br label %16

; <label>:758:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %759

; <label>:759:                                    ; preds = %845, %758
  %760 = load i32, i32* %3, align 4
  %761 = icmp slt i32 %760, 26
  br i1 %761, label %762, label %846

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1046

; <label>:771:                                    ; preds = %762, %1046
  %772 = load i32, i32* %3, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp ne i32 %775, 0
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1046

; <label>:785:                                    ; preds = %771
  br i1 %776, label %786, label %805

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1052

; <label>:795:                                    ; preds = %786, %1052
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1052

; <label>:804:                                    ; preds = %795
  br label %846

; <label>:805:                                    ; preds = %785
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1053

; <label>:814:                                    ; preds = %805, %1053
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1053

; <label>:824:                                    ; preds = %814
  br label %846
                                                  ; No predecessors!
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1055

; <label>:834:                                    ; preds = %825, %1055
  %835 = load i32, i32* %3, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %3, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1055

; <label>:845:                                    ; preds = %834
  br label %759

; <label>:846:                                    ; preds = %824, %804, %759
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1062

; <label>:855:                                    ; preds = %846, %1062
  store i32 0, i32* %3, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1062

; <label>:864:                                    ; preds = %855
  br label %865

; <label>:865:                                    ; preds = %919, %864
  %866 = load i32, i32* %3, align 4
  %867 = icmp slt i32 %866, 26
  br i1 %867, label %868, label %922

; <label>:868:                                    ; preds = %865
  %869 = load i32, i32* %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %900

; <label>:874:                                    ; preds = %868
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %883, label %1063

; <label>:883:                                    ; preds = %874, %1063
  %884 = load i32, i32* %3, align 4
  %885 = add nsw i32 %884, 97
  %886 = load i32, i32* %3, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %885, i32 %889)
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1063

; <label>:899:                                    ; preds = %883
  br label %900

; <label>:900:                                    ; preds = %899, %868
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1075

; <label>:909:                                    ; preds = %900, %1075
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1075

; <label>:918:                                    ; preds = %909
  br label %919

; <label>:919:                                    ; preds = %918
  %920 = load i32, i32* %3, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* %3, align 4
  br label %865

; <label>:922:                                    ; preds = %865
  ret void

; <label>:923:                                    ; preds = %25, %16
  %924 = load i32, i32* %3, align 4
  %925 = icmp slt i32 %924, 300
  br label %25

; <label>:926:                                    ; preds = %56, %47
  %927 = load i32, i32* %3, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %928
  %930 = load i8, i8* %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 97
  br label %56

; <label>:933:                                    ; preds = %85, %76
  %934 = load i32, i32* %3, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = icmp eq i32 %938, 98
  br label %85

; <label>:940:                                    ; preds = %114, %105
  %941 = load i32, i32* %3, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 99
  br label %114

; <label>:947:                                    ; preds = %242, %233
  %948 = load i32, i32* %3, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 109
  br label %242

; <label>:954:                                    ; preds = %282, %273
  %955 = load i32, i32* %3, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 111
  br label %282

; <label>:961:                                    ; preds = %318, %309
  %962 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %963 = load i32, i32* %962, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %962, align 4
  br label %318

; <label>:965:                                    ; preds = %347, %338
  %966 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %967 = load i32, i32* %966, align 16
  %968 = shl i32 %967, 1
  %969 = sub i32 %967, 1
  %970 = mul i32 %969, 1
  %971 = shl i32 %967, 1
  %972 = add nsw i32 %967, 1
  store i32 %972, i32* %966, align 16
  br label %347

; <label>:973:                                    ; preds = %387, %378
  %974 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %975 = load i32, i32* %974, align 8
  %976 = shl i32 %975, 1
  %977 = sub i32 0, %975
  %978 = add i32 %977, 1
  %979 = sub i32 %975, 1
  %980 = mul i32 %979, 1
  %981 = add nsw i32 %975, 1
  store i32 %981, i32* %974, align 8
  br label %387

; <label>:982:                                    ; preds = %409, %400
  %983 = load i32, i32* %3, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 116
  br label %409

; <label>:989:                                    ; preds = %434, %425
  %990 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 0, %991
  %993 = add i32 %992, 1
  %994 = shl i32 %991, 1
  %995 = sub i32 0, %991
  %996 = add i32 %995, 1
  %997 = sub i32 %991, 1
  %998 = mul i32 %997, 1
  %999 = add nsw i32 %991, 1
  store i32 %999, i32* %990, align 4
  br label %434

; <label>:1000:                                   ; preds = %456, %447
  %1001 = load i32, i32* %3, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 117
  br label %456

; <label>:1007:                                   ; preds = %481, %472
  %1008 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %1009 = load i32, i32* %1008, align 16
  %1010 = shl i32 %1009, 1
  %1011 = shl i32 %1009, 1
  %1012 = sub i32 %1009, 1
  %1013 = mul i32 %1012, 1
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1014, 1
  %1016 = add nsw i32 %1009, 1
  store i32 %1016, i32* %1008, align 16
  br label %481

; <label>:1017:                                   ; preds = %503, %494
  %1018 = load i32, i32* %3, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1019
  %1021 = load i8, i8* %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 118
  br label %503

; <label>:1024:                                   ; preds = %550, %541
  %1025 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 %1026, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1029, 1
  %1031 = add nsw i32 %1026, 1
  store i32 %1031, i32* %1025, align 4
  br label %550

; <label>:1032:                                   ; preds = %572, %563
  %1033 = load i32, i32* %3, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %1034
  %1036 = load i8, i8* %1035, align 1
  %1037 = sext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 121
  br label %572

; <label>:1039:                                   ; preds = %612, %603
  br label %612

; <label>:1040:                                   ; preds = %632, %623
  br label %632

; <label>:1041:                                   ; preds = %653, %644
  br label %653

; <label>:1042:                                   ; preds = %673, %664
  br label %673

; <label>:1043:                                   ; preds = %692, %683
  br label %692

; <label>:1044:                                   ; preds = %713, %704
  br label %713

; <label>:1045:                                   ; preds = %736, %727
  br label %736

; <label>:1046:                                   ; preds = %771, %762
  %1047 = load i32, i32* %3, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp ne i32 %1050, 0
  br label %771

; <label>:1052:                                   ; preds = %795, %786
  br label %795

; <label>:1053:                                   ; preds = %814, %805
  %1054 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %814

; <label>:1055:                                   ; preds = %834, %825
  %1056 = load i32, i32* %3, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1057, 1
  %1059 = sub i32 0, %1056
  %1060 = add i32 %1059, 1
  %1061 = add nsw i32 %1056, 1
  store i32 %1061, i32* %3, align 4
  br label %834

; <label>:1062:                                   ; preds = %855, %846
  store i32 0, i32* %3, align 4
  br label %855

; <label>:1063:                                   ; preds = %883, %874
  %1064 = load i32, i32* %3, align 4
  %1065 = sub i32 %1064, 97
  %1066 = mul i32 %1065, 97
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 97
  %1069 = add nsw i32 %1064, 97
  %1070 = load i32, i32* %3, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1069, i32 %1073)
  br label %883

; <label>:1075:                                   ; preds = %909, %900
  br label %909
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
