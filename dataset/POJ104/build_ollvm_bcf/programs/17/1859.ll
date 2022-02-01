; ModuleID = 'source-C-CXX/17/1859.c'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %579

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %575, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %578

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 0
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 0
  store i32* %37, i32** %17, align 8
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %35
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %57, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %17, align 8
  %49 = load i32, i32* %15, align 4
  %50 = mul nsw i32 101, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %43

; <label>:60:                                     ; preds = %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %571, %64
  %67 = load i32, i32* %13, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %572

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %592

; <label>:78:                                     ; preds = %69, %592
  store i32 0, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %592

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %230, %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %180, %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %593

; <label>:108:                                    ; preds = %99, %593
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %593

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %183

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %597

; <label>:130:                                    ; preds = %121, %597
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %597

; <label>:150:                                    ; preds = %130
  br i1 %141, label %151, label %179

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %609

; <label>:160:                                    ; preds = %151, %609
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %609

; <label>:178:                                    ; preds = %160
  br label %179

; <label>:179:                                    ; preds = %178, %150
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %99

; <label>:183:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %184
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %197, %198
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %619

; <label>:217:                                    ; preds = %208, %619
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %619

; <label>:228:                                    ; preds = %217
  br label %184

; <label>:229:                                    ; preds = %184
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %88

; <label>:233:                                    ; preds = %88
  store i32 0, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %376, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %635

; <label>:243:                                    ; preds = %234, %635
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %635

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %379

; <label>:256:                                    ; preds = %255
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %308, %256
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %263
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %270
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i32 0, i32 0
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %20, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %639

; <label>:288:                                    ; preds = %279, %639
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %291
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i32 0, i32 0
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %20, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %639

; <label>:306:                                    ; preds = %288
  br label %307

; <label>:307:                                    ; preds = %306, %267
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %263

; <label>:311:                                    ; preds = %263
  store i32 0, i32* %15, align 4
  br label %312

; <label>:312:                                    ; preds = %356, %311
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %357

; <label>:316:                                    ; preds = %312
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 %319
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i32 0, i32 0
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %20, align 4
  %327 = sub nsw i32 %325, %326
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 %330
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i32 0, i32 0
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  store i32 %327, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %316
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %649

; <label>:345:                                    ; preds = %336, %649
  %346 = load i32, i32* %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %649

; <label>:356:                                    ; preds = %345
  br label %312

; <label>:357:                                    ; preds = %312
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %654

; <label>:366:                                    ; preds = %357, %654
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %654

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %14, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %14, align 4
  br label %234

; <label>:379:                                    ; preds = %255
  %380 = load i32, i32* %18, align 4
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %381, i64 1
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %382, i32 0, i32 0
  %384 = getelementptr inbounds i32, i32* %383, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %380, %385
  store i32 %386, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %387

; <label>:387:                                    ; preds = %438, %379
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %13, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %441

; <label>:392:                                    ; preds = %387
  store i32 0, i32* %14, align 4
  br label %393

; <label>:393:                                    ; preds = %434, %392
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %13, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %437

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %655

; <label>:406:                                    ; preds = %397, %655
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 %409
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 1
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i32 0, i32 0
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 %419
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %420, i32 0, i32 0
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  store i32 %416, i32* %424, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %655

; <label>:433:                                    ; preds = %406
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  br label %393

; <label>:437:                                    ; preds = %393
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %15, align 4
  br label %387

; <label>:441:                                    ; preds = %387
  store i32 1, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %549, %441
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %550

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %674

; <label>:456:                                    ; preds = %447, %674
  store i32 0, i32* %15, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %674

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %507, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %675

; <label>:475:                                    ; preds = %466, %675
  %476 = load i32, i32* %15, align 4
  %477 = load i32, i32* %13, align 4
  %478 = icmp slt i32 %476, %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %675

; <label>:487:                                    ; preds = %475
  br i1 %478, label %488, label %510

; <label>:488:                                    ; preds = %487
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 %491
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i32 0, i32 0
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = getelementptr inbounds i32, i32* %496, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 %501
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i32 0, i32 0
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  store i32 %498, i32* %506, align 4
  br label %507

; <label>:507:                                    ; preds = %488
  %508 = load i32, i32* %15, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %15, align 4
  br label %466

; <label>:510:                                    ; preds = %487
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %679

; <label>:519:                                    ; preds = %510, %679
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %679

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %680

; <label>:538:                                    ; preds = %529, %680
  %539 = load i32, i32* %14, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %680

; <label>:549:                                    ; preds = %538
  br label %442

; <label>:550:                                    ; preds = %442
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %696

; <label>:560:                                    ; preds = %551, %696
  %561 = load i32, i32* %13, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %13, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %696

; <label>:571:                                    ; preds = %560
  br label %66

; <label>:572:                                    ; preds = %66
  %573 = load i32, i32* %18, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %572
  %576 = load i32, i32* %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  br label %31

; <label>:578:                                    ; preds = %31
  ret i32 0

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca [100 x [100 x i32]], align 16
  %587 = alloca i32*, align 8
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %581)
  store i32 1, i32* %582, align 4
  br label %9

; <label>:592:                                    ; preds = %78, %69
  store i32 0, i32* %15, align 4
  br label %78

; <label>:593:                                    ; preds = %108, %99
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %13, align 4
  %596 = icmp slt i32 %594, %595
  br label %108

; <label>:597:                                    ; preds = %130, %121
  %598 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %599 = load i32, i32* %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 %600
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i32 0, i32 0
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %19, align 4
  %608 = icmp slt i32 %606, %607
  br label %130

; <label>:609:                                    ; preds = %160, %151
  %610 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], [100 x i32]* %610, i64 %612
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i32 0, i32 0
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  store i32 %618, i32* %19, align 4
  br label %160

; <label>:619:                                    ; preds = %217, %208
  %620 = load i32, i32* %14, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = sub i32 0, %620
  %631 = add i32 %630, 1
  %632 = sub i32 %620, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %620, 1
  store i32 %634, i32* %14, align 4
  br label %217

; <label>:635:                                    ; preds = %243, %234
  %636 = load i32, i32* %14, align 4
  %637 = load i32, i32* %13, align 4
  %638 = icmp slt i32 %636, %637
  br label %243

; <label>:639:                                    ; preds = %288, %279
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 %642
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i32 0, i32 0
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %20, align 4
  br label %288

; <label>:649:                                    ; preds = %345, %336
  %650 = load i32, i32* %15, align 4
  %651 = sub i32 %650, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %650, 1
  store i32 %653, i32* %15, align 4
  br label %345

; <label>:654:                                    ; preds = %366, %357
  br label %366

; <label>:655:                                    ; preds = %406, %397
  %656 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 %658
  %660 = getelementptr inbounds [100 x i32], [100 x i32]* %659, i64 1
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i32 0, i32 0
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i32 0, i32 0
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x i32], [100 x i32]* %666, i64 %668
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i32 0, i32 0
  %671 = load i32, i32* %14, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  store i32 %665, i32* %673, align 4
  br label %406

; <label>:674:                                    ; preds = %456, %447
  store i32 0, i32* %15, align 4
  br label %456

; <label>:675:                                    ; preds = %475, %466
  %676 = load i32, i32* %15, align 4
  %677 = load i32, i32* %13, align 4
  %678 = icmp slt i32 %676, %677
  br label %475

; <label>:679:                                    ; preds = %519, %510
  br label %519

; <label>:680:                                    ; preds = %538, %529
  %681 = load i32, i32* %14, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = shl i32 %681, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 0, %681
  %690 = add i32 %689, 1
  %691 = sub i32 0, %681
  %692 = add i32 %691, 1
  %693 = sub i32 0, %681
  %694 = add i32 %693, 1
  %695 = add nsw i32 %681, 1
  store i32 %695, i32* %14, align 4
  br label %538

; <label>:696:                                    ; preds = %560, %551
  %697 = load i32, i32* %13, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, -1
  %700 = sub i32 0, %697
  %701 = add i32 %700, -1
  %702 = shl i32 %697, -1
  %703 = add nsw i32 %697, -1
  store i32 %703, i32* %13, align 4
  br label %560
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
