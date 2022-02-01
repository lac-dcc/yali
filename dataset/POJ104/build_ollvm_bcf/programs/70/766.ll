; ModuleID = 'source-C-CXX/70/766.c'
source_filename = "source-C-CXX/70/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ren(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %11, %55
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %2, align 4
  br label %53

; <label>:34:                                     ; preds = %32, %7
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %34, %65
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %20, %11
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 4
  %58 = mul i32 %57, 4
  %59 = sub i32 %56, 4
  %60 = mul i32 %59, 4
  %61 = sub i32 0, %56
  %62 = add i32 %61, 4
  %63 = srem i32 %56, 4
  %64 = icmp eq i32 %63, 0
  br label %20

; <label>:65:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %357

; <label>:12:                                     ; preds = %3, %357
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 @ren(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %357

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %191

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  br label %31

; <label>:31:                                     ; preds = %189, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %190

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %92, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %16, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %92, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %16, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %92, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %16, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %92, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %16, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %92, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %366

; <label>:59:                                     ; preds = %50, %366
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 10
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %366

; <label>:70:                                     ; preds = %59
  br i1 %61, label %92, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %369

; <label>:80:                                     ; preds = %71, %369
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %81, 12
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %369

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91, %70, %47, %44, %41, %38, %35
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %372

; <label>:101:                                    ; preds = %92, %372
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %372

; <label>:112:                                    ; preds = %101
  br label %168

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* %16, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %161, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %384

; <label>:125:                                    ; preds = %116, %384
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 6
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %384

; <label>:136:                                    ; preds = %125
  br i1 %127, label %161, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %161, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %387

; <label>:149:                                    ; preds = %140, %387
  %150 = load i32, i32* %16, align 4
  %151 = icmp eq i32 %150, 11
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %387

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160, %137, %136, %113
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %17, align 4
  br label %167

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 29
  store i32 %166, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %161
  br label %168

; <label>:168:                                    ; preds = %167, %112
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %169, %390
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %178
  br label %31

; <label>:190:                                    ; preds = %31
  br label %334

; <label>:191:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  br label %192

; <label>:192:                                    ; preds = %312, %191
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %315

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %16, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %235, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %16, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %235, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %16, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %235, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %402

; <label>:214:                                    ; preds = %205, %402
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, 7
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %402

; <label>:225:                                    ; preds = %214
  br i1 %216, label %235, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %235, label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %16, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %235, label %232

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %16, align 4
  %234 = icmp eq i32 %233, 12
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232, %229, %226, %225, %202, %199, %196
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 31
  store i32 %237, i32* %17, align 4
  br label %311

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %16, align 4
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %286, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %405

; <label>:250:                                    ; preds = %241, %405
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, 6
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %250
  br i1 %252, label %286, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %408

; <label>:271:                                    ; preds = %262, %408
  %272 = load i32, i32* %16, align 4
  %273 = icmp eq i32 %272, 9
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %408

; <label>:282:                                    ; preds = %271
  br i1 %273, label %286, label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %16, align 4
  %285 = icmp eq i32 %284, 11
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %283, %282, %261, %238
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, 30
  store i32 %288, i32* %17, align 4
  br label %310

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %411

; <label>:298:                                    ; preds = %289, %411
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 28
  store i32 %300, i32* %17, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %411

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %286
  br label %311

; <label>:311:                                    ; preds = %310, %235
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  br label %192

; <label>:315:                                    ; preds = %192
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %426

; <label>:324:                                    ; preds = %315, %426
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %426

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %190
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %427

; <label>:343:                                    ; preds = %334, %427
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %17, align 4
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %427

; <label>:356:                                    ; preds = %343
  ret i32 %347

; <label>:357:                                    ; preds = %12, %3
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 %0, i32* %358, align 4
  store i32 %1, i32* %359, align 4
  store i32 %2, i32* %360, align 4
  store i32 0, i32* %362, align 4
  %363 = load i32, i32* %358, align 4
  %364 = call i32 @ren(i32 %363)
  %365 = icmp ne i32 %364, 0
  br label %12

; <label>:366:                                    ; preds = %59, %50
  %367 = load i32, i32* %16, align 4
  %368 = icmp eq i32 %367, 10
  br label %59

; <label>:369:                                    ; preds = %80, %71
  %370 = load i32, i32* %16, align 4
  %371 = icmp eq i32 %370, 12
  br label %80

; <label>:372:                                    ; preds = %101, %92
  %373 = load i32, i32* %17, align 4
  %374 = sub i32 %373, 31
  %375 = mul i32 %374, 31
  %376 = sub i32 0, %373
  %377 = add i32 %376, 31
  %378 = shl i32 %373, 31
  %379 = sub i32 %373, 31
  %380 = mul i32 %379, 31
  %381 = sub i32 %373, 31
  %382 = mul i32 %381, 31
  %383 = add nsw i32 %373, 31
  store i32 %383, i32* %17, align 4
  br label %101

; <label>:384:                                    ; preds = %125, %116
  %385 = load i32, i32* %16, align 4
  %386 = icmp eq i32 %385, 6
  br label %125

; <label>:387:                                    ; preds = %149, %140
  %388 = load i32, i32* %16, align 4
  %389 = icmp eq i32 %388, 11
  br label %149

; <label>:390:                                    ; preds = %178, %169
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = shl i32 %391, 1
  %399 = shl i32 %391, 1
  %400 = shl i32 %391, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %16, align 4
  br label %178

; <label>:402:                                    ; preds = %214, %205
  %403 = load i32, i32* %16, align 4
  %404 = icmp eq i32 %403, 7
  br label %214

; <label>:405:                                    ; preds = %250, %241
  %406 = load i32, i32* %16, align 4
  %407 = icmp eq i32 %406, 6
  br label %250

; <label>:408:                                    ; preds = %271, %262
  %409 = load i32, i32* %16, align 4
  %410 = icmp eq i32 %409, 9
  br label %271

; <label>:411:                                    ; preds = %298, %289
  %412 = load i32, i32* %17, align 4
  %413 = sub i32 %412, 28
  %414 = mul i32 %413, 28
  %415 = sub i32 %412, 28
  %416 = mul i32 %415, 28
  %417 = sub i32 0, %412
  %418 = add i32 %417, 28
  %419 = sub i32 0, %412
  %420 = add i32 %419, 28
  %421 = sub i32 0, %412
  %422 = add i32 %421, 28
  %423 = sub i32 0, %412
  %424 = add i32 %423, 28
  %425 = add nsw i32 %412, 28
  store i32 %425, i32* %17, align 4
  br label %298

; <label>:426:                                    ; preds = %324, %315
  br label %324

; <label>:427:                                    ; preds = %343, %334
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %17, align 4
  %430 = shl i32 %429, %428
  %431 = sub i32 0, %429
  %432 = add i32 %431, %428
  %433 = add nsw i32 %429, %428
  store i32 %433, i32* %17, align 4
  %434 = load i32, i32* %17, align 4
  br label %343
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [210 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [210 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2520, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %161

; <label>:23:                                     ; preds = %14, %161
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %161

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %10

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %139, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %54, %175
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @dijitian(i32 %68, i32 %73, i32 1)
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @dijitian(i32 %79, i32 %84, i32 1)
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %63
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %201

; <label>:115:                                    ; preds = %106, %201
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %115
  br label %126

; <label>:126:                                    ; preds = %125, %104
  br label %138

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %127
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:135:                                    ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %133
  br label %138

; <label>:138:                                    ; preds = %137, %126
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %50

; <label>:142:                                    ; preds = %50
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %142, %203
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %203

; <label>:160:                                    ; preds = %151
  ret i32 0

; <label>:161:                                    ; preds = %23, %14
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %165, i32* %169, i32* %173)
  br label %23

; <label>:175:                                    ; preds = %63, %54
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @dijitian(i32 %180, i32 %185, i32 1)
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x [3 x i32]], [210 x [3 x i32]]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @dijitian(i32 %191, i32 %196, i32 1)
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sgt i32 %198, %199
  br label %63

; <label>:201:                                    ; preds = %115, %106
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:203:                                    ; preds = %151, %142
  br label %151
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
