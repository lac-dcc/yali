; ModuleID = 'source-C-CXX/79/982.c'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @date(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %34, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %34, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %34, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %92

; <label>:34:                                     ; preds = %30, %26, %22, %18, %14, %10, %3
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %291

; <label>:50:                                     ; preds = %41, %291
  %51 = load i32*, i32** %6, align 8
  store i32 1, i32* %51, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %291

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %34
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 12
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %305

; <label>:77:                                     ; preds = %68, %305
  %78 = load i32*, i32** %5, align 8
  store i32 1, i32* %78, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %305

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90, %64
  br label %272

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %314

; <label>:101:                                    ; preds = %92, %314
  %102 = load i32*, i32** %5, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %101
  br i1 %104, label %144, label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %144, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %144, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %318

; <label>:131:                                    ; preds = %122, %318
  %132 = load i32*, i32** %5, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 11
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %318

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %175

; <label>:144:                                    ; preds = %143, %118, %114, %113
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 30
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32*, i32** %6, align 8
  store i32 1, i32* %152, align 4
  %153 = load i32*, i32** %5, align 8
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %322

; <label>:165:                                    ; preds = %156, %322
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %322

; <label>:174:                                    ; preds = %165
  br label %253

; <label>:175:                                    ; preds = %143
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %175
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

; <label>:185:                                    ; preds = %180, %175
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %185, %180
  %191 = load i32*, i32** %6, align 8
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load i32*, i32** %6, align 8
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 29
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %190
  %198 = load i32*, i32** %6, align 8
  store i32 1, i32* %198, align 4
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %190
  br label %252

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %323

; <label>:212:                                    ; preds = %203, %323
  %213 = load i32*, i32** %6, align 8
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %217, 28
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %212
  br i1 %218, label %228, label %251

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %228, %332
  %238 = load i32*, i32** %6, align 8
  store i32 1, i32* %238, align 4
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %332

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250, %227
  br label %252

; <label>:252:                                    ; preds = %251, %202
  br label %253

; <label>:253:                                    ; preds = %252, %174
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %342

; <label>:262:                                    ; preds = %253, %342
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %342

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %91
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %343

; <label>:281:                                    ; preds = %272, %343
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %343

; <label>:290:                                    ; preds = %281
  ret void

; <label>:291:                                    ; preds = %50, %41
  %292 = load i32*, i32** %6, align 8
  store i32 1, i32* %292, align 4
  %293 = load i32*, i32** %5, align 8
  %294 = load i32, i32* %293, align 4
  %295 = shl i32 %294, 1
  %296 = shl i32 %294, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %294, 1
  %300 = sub i32 %294, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %294, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %294, 1
  store i32 %304, i32* %293, align 4
  br label %50

; <label>:305:                                    ; preds = %77, %68
  %306 = load i32*, i32** %5, align 8
  store i32 1, i32* %306, align 4
  %307 = load i32*, i32** %4, align 8
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = add nsw i32 %308, 1
  store i32 %313, i32* %307, align 4
  br label %77

; <label>:314:                                    ; preds = %101, %92
  %315 = load i32*, i32** %5, align 8
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 4
  br label %101

; <label>:318:                                    ; preds = %131, %122
  %319 = load i32*, i32** %5, align 8
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 11
  br label %131

; <label>:322:                                    ; preds = %165, %156
  br label %165

; <label>:323:                                    ; preds = %212, %203
  %324 = load i32*, i32** %6, align 8
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = add nsw i32 %325, 1
  store i32 %328, i32* %324, align 4
  %329 = load i32*, i32** %6, align 8
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %330, 28
  br label %212

; <label>:332:                                    ; preds = %237, %228
  %333 = load i32*, i32** %6, align 8
  store i32 1, i32* %333, align 4
  %334 = load i32*, i32** %5, align 8
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = shl i32 %335, 1
  %340 = shl i32 %335, 1
  %341 = add nsw i32 %335, 1
  store i32 %341, i32* %334, align 4
  br label %237

; <label>:342:                                    ; preds = %262, %253
  br label %262

; <label>:343:                                    ; preds = %281, %272
  br label %281
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %39, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13, %48
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %22
  br i1 %25, label %39, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %36, %37
  br label %39

; <label>:39:                                     ; preds = %35, %34, %9
  %40 = phi i1 [ true, %34 ], [ true, %9 ], [ %38, %35 ]
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  call void @date(i32* %1, i32* %2, i32* %3)
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %9

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void

; <label>:48:                                     ; preds = %22, %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %49, %50
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
