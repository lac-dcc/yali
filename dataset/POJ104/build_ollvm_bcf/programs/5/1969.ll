; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %353, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %356

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %41, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %359

; <label>:29:                                     ; preds = %20, %359
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %359

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %154

; <label>:41:                                     ; preds = %40, %16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %121, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %362

; <label>:56:                                     ; preds = %47, %362
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %362

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %82

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %47

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %366

; <label>:91:                                     ; preds = %82, %366
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %366

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %367

; <label>:110:                                    ; preds = %101, %367
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %367

; <label>:121:                                    ; preds = %110
  br label %42

; <label>:122:                                    ; preds = %42
  store i32 0, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %144, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %128

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %123

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 0, i32* %1, align 4
  br label %357

; <label>:154:                                    ; preds = %40
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %232, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %374

; <label>:164:                                    ; preds = %155, %374
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %374

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %235

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %378

; <label>:186:                                    ; preds = %177, %378
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %378

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %210, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 %203
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %208)
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  br label %196

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %379

; <label>:222:                                    ; preds = %213, %379
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %379

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %155

; <label>:235:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %262, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %265

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i32 0, i32 0
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %10, align 4
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %10, align 4
  br label %262

; <label>:262:                                    ; preds = %240
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %236

; <label>:265:                                    ; preds = %236
  store i32 0, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %292, %265
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %295

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i32 0, i32 0
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %10, align 4
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 -1
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i32 0, i32 0
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, i32* %10, align 4
  br label %292

; <label>:292:                                    ; preds = %270
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %266

; <label>:295:                                    ; preds = %266
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %380

; <label>:304:                                    ; preds = %295, %380
  %305 = load i32, i32* %10, align 4
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %306, i64 0
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i32 0, i32 0
  %309 = getelementptr inbounds i32, i32* %308, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 %305, %310
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %312, i64 0
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = getelementptr inbounds i32, i32* %317, i64 -1
  %319 = load i32, i32* %318, align 4
  %320 = sub nsw i32 %311, %319
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 %323
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %324, i64 -1
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i32 0, i32 0
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 -1
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %320, %331
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %333, i64 %335
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %336, i64 -1
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %337, i32 0, i32 0
  %339 = getelementptr inbounds i32, i32* %338, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %332, %340
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* %10, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %380

; <label>:352:                                    ; preds = %304
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  br label %12

; <label>:356:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %357

; <label>:357:                                    ; preds = %356, %151
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %29, %20
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 1
  br label %29

; <label>:362:                                    ; preds = %56, %47
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %363, %364
  br label %56

; <label>:366:                                    ; preds = %91, %82
  br label %91

; <label>:367:                                    ; preds = %110, %101
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %368, 1
  store i32 %373, i32* %5, align 4
  br label %110

; <label>:374:                                    ; preds = %164, %155
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %375, %376
  br label %164

; <label>:378:                                    ; preds = %186, %177
  store i32 0, i32* %6, align 4
  br label %186

; <label>:379:                                    ; preds = %222, %213
  br label %222

; <label>:380:                                    ; preds = %304, %295
  %381 = load i32, i32* %10, align 4
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 0
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %383, i32 0, i32 0
  %385 = getelementptr inbounds i32, i32* %384, i64 0
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %381, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %381, %386
  %390 = sub i32 0, %381
  %391 = add i32 %390, %386
  %392 = sub nsw i32 %381, %386
  %393 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %393, i64 0
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %394, i32 0, i32 0
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = getelementptr inbounds i32, i32* %398, i64 -1
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %392, %400
  %402 = mul i32 %401, %400
  %403 = shl i32 %392, %400
  %404 = sub nsw i32 %392, %400
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i32], [101 x i32]* %405, i64 %407
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %408, i64 -1
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i32 0, i32 0
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = getelementptr inbounds i32, i32* %413, i64 -1
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %404
  %417 = add i32 %416, %415
  %418 = sub i32 0, %404
  %419 = add i32 %418, %415
  %420 = sub i32 0, %404
  %421 = add i32 %420, %415
  %422 = sub nsw i32 %404, %415
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %423, i64 %425
  %427 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 -1
  %428 = getelementptr inbounds [101 x i32], [101 x i32]* %427, i32 0, i32 0
  %429 = getelementptr inbounds i32, i32* %428, i64 0
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %422, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %422, %430
  %434 = sub i32 0, %422
  %435 = add i32 %434, %430
  %436 = sub i32 0, %422
  %437 = add i32 %436, %430
  %438 = sub i32 0, %422
  %439 = add i32 %438, %430
  %440 = shl i32 %422, %430
  %441 = shl i32 %422, %430
  %442 = sub nsw i32 %422, %430
  store i32 %442, i32* %10, align 4
  %443 = load i32, i32* %10, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
