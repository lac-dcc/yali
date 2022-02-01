; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global [100 x i32] zeroinitializer, align 16
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @orde(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %115, %2
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %354

; <label>:17:                                     ; preds = %8, %354
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %118

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %361

; <label>:40:                                     ; preds = %31, %361
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %361

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %111, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %362

; <label>:59:                                     ; preds = %50, %362
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %362

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %114

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %75
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32*, i32** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %88, %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  br label %50

; <label>:114:                                    ; preds = %74
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %8

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %168, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %388

; <label>:128:                                    ; preds = %119, %388
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %388

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %171

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %392

; <label>:150:                                    ; preds = %141, %392
  %151 = load i32*, i32** %3, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %392

; <label>:167:                                    ; preds = %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %119

; <label>:171:                                    ; preds = %140
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %401

; <label>:180:                                    ; preds = %171, %401
  store i32 0, i32* %5, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %401

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %297, %189
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %402

; <label>:199:                                    ; preds = %190, %402
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @n, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %402

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %300

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %420

; <label>:222:                                    ; preds = %213, %420
  store i32 0, i32* %6, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %420

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %293, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %296

; <label>:239:                                    ; preds = %232
  %240 = load i32*, i32** %4, align 8
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %4, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %421

; <label>:261:                                    ; preds = %252, %421
  %262 = load i32*, i32** %4, align 8
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %7, align 4
  %268 = load i32*, i32** %4, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32*, i32** %4, align 8
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %273, i64 %276
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = load i32*, i32** %4, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %421

; <label>:291:                                    ; preds = %261
  br label %292

; <label>:292:                                    ; preds = %291, %239
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %232

; <label>:296:                                    ; preds = %232
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  br label %190

; <label>:300:                                    ; preds = %212
  store i32 0, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %350, %300
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %461

; <label>:310:                                    ; preds = %301, %461
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* @n, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %461

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %353

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %465

; <label>:332:                                    ; preds = %323, %465
  %333 = load i32*, i32** %4, align 8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %465

; <label>:349:                                    ; preds = %332
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %301

; <label>:353:                                    ; preds = %322
  ret void

; <label>:354:                                    ; preds = %17, %8
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* @m, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %356, 1
  %360 = icmp slt i32 %355, %359
  br label %17

; <label>:361:                                    ; preds = %40, %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:362:                                    ; preds = %59, %50
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* @m, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = sub i32 0, %364
  %369 = add i32 %368, %365
  %370 = sub i32 0, %364
  %371 = add i32 %370, %365
  %372 = shl i32 %364, %365
  %373 = sub i32 0, %364
  %374 = add i32 %373, %365
  %375 = shl i32 %364, %365
  %376 = sub nsw i32 %364, %365
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = sub i32 0, %376
  %382 = add i32 %381, 1
  %383 = sub i32 %376, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = sub nsw i32 %376, 1
  %387 = icmp slt i32 %363, %386
  br label %59

; <label>:388:                                    ; preds = %128, %119
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* @m, align 4
  %391 = icmp slt i32 %389, %390
  br label %128

; <label>:392:                                    ; preds = %150, %141
  %393 = load i32*, i32** %3, align 8
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %150

; <label>:401:                                    ; preds = %180, %171
  store i32 0, i32* %5, align 4
  br label %180

; <label>:402:                                    ; preds = %199, %190
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* @n, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %404, 1
  %414 = sub i32 %404, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %404, 1
  %417 = mul i32 %416, 1
  %418 = sub nsw i32 %404, 1
  %419 = icmp slt i32 %403, %418
  br label %199

; <label>:420:                                    ; preds = %222, %213
  store i32 0, i32* %6, align 4
  br label %222

; <label>:421:                                    ; preds = %261, %252
  %422 = load i32*, i32** %4, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = shl i32 %423, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = add nsw i32 %423, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %422, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %7, align 4
  %435 = load i32*, i32** %4, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32*, i32** %4, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 0, %441
  %446 = add i32 %445, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = sub i32 0, %441
  %452 = add i32 %451, 1
  %453 = add nsw i32 %441, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %440, i64 %454
  store i32 %439, i32* %455, align 4
  %456 = load i32, i32* %7, align 4
  %457 = load i32*, i32** %4, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  store i32 %456, i32* %460, align 4
  br label %261

; <label>:461:                                    ; preds = %310, %301
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* @n, align 4
  %464 = icmp slt i32 %462, %463
  br label %310

; <label>:465:                                    ; preds = %332, %323
  %466 = load i32*, i32** %4, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  br label %332
}

; Function Attrs: noinline nounwind uwtable
define void @resm(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %78

; <label>:19:                                     ; preds = %10, %78
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %74, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %47, %102
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  ret void

; <label>:78:                                     ; preds = %19, %10
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = sub i32 0, %85
  %88 = add i32 %87, %86
  %89 = sub i32 0, %85
  %90 = add i32 %89, %86
  %91 = sub i32 0, %85
  %92 = add i32 %91, %86
  %93 = shl i32 %85, %86
  %94 = sub i32 %85, %86
  %95 = mul i32 %94, %86
  %96 = shl i32 %85, %86
  %97 = sub i32 0, %85
  %98 = add i32 %97, %86
  %99 = add nsw i32 %85, %86
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %84, i64 %100
  store i32 %83, i32* %101, align 4
  br label %19

; <label>:102:                                    ; preds = %56, %47
  %103 = load i32*, i32** %3, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32*) #0 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %45)
  ret void

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i32*, align 8
  %49 = alloca i32, align 4
  store i32* %0, i32** %48, align 8
  store i32 0, i32* %49, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %15, %47
  store i32 0, i32* %1, align 4
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  ret void

; <label>:47:                                     ; preds = %24, %15
  store i32 0, i32* %1, align 4
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
