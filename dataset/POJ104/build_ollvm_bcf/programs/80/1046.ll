; ModuleID = 'source-C-CXX/80/1046.c'
source_filename = "source-C-CXX/80/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %306

; <label>:23:                                     ; preds = %14, %306
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %306

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %84

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %309

; <label>:44:                                     ; preds = %35, %309
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %309

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %319

; <label>:72:                                     ; preds = %63, %319
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %319

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %34
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %10

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %119, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %119, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %119, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %322

; <label>:107:                                    ; preds = %98, %322
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %322

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %139

; <label>:119:                                    ; preds = %118, %95, %92, %88
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %325

; <label>:128:                                    ; preds = %119, %325
  store i32 0, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %325

; <label>:138:                                    ; preds = %128
  br label %286

; <label>:139:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %181, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %140
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %4, align 8
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %162, i32* %170, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %172, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %143
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %140

; <label>:184:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %284, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %327

; <label>:194:                                    ; preds = %185, %327
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %195, 5
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %327

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %285

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %260, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %330

; <label>:216:                                    ; preds = %207, %330
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %217, 5
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %330

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %263

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %333

; <label>:237:                                    ; preds = %228, %333
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 4
  %249 = select i1 %248, i32 10, i32 32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %246, i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %333

; <label>:259:                                    ; preds = %237
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %207

; <label>:263:                                    ; preds = %227
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %347

; <label>:273:                                    ; preds = %264, %347
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %2, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %347

; <label>:284:                                    ; preds = %273
  br label %185

; <label>:285:                                    ; preds = %205
  br label %286

; <label>:286:                                    ; preds = %285, %138
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %358

; <label>:295:                                    ; preds = %286, %358
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %295
  ret i32 %296

; <label>:306:                                    ; preds = %23, %14
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %307, 5
  br label %23

; <label>:309:                                    ; preds = %44, %35
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %317)
  br label %44

; <label>:319:                                    ; preds = %72, %63
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %72

; <label>:322:                                    ; preds = %107, %98
  %323 = load i32, i32* %7, align 4
  %324 = icmp slt i32 %323, 0
  br label %107

; <label>:325:                                    ; preds = %128, %119
  store i32 0, i32* %8, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:327:                                    ; preds = %194, %185
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %328, 5
  br label %194

; <label>:330:                                    ; preds = %216, %207
  %331 = load i32, i32* %3, align 4
  %332 = icmp slt i32 %331, 5
  br label %216

; <label>:333:                                    ; preds = %237, %228
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 %336
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i32 0, i32 0
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp eq i32 %343, 4
  %345 = select i1 %344, i32 10, i32 32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %342, i32 %345)
  br label %237

; <label>:347:                                    ; preds = %273, %264
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %348, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %2, align 4
  br label %273

; <label>:358:                                    ; preds = %295, %286
  %359 = load i32, i32* %8, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
