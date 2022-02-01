; ModuleID = 'source-C-CXX/17/453.c'
source_filename = "source-C-CXX/17/453.c"
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
  br i1 %8, label %9, label %666

; <label>:9:                                      ; preds = %0, %666
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x [100 x i32]]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %666

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %118, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %121

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %679

; <label>:44:                                     ; preds = %35, %679
  store i32 0, i32* %14, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %679

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %114, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %680

; <label>:63:                                     ; preds = %54, %680
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %680

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %117

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %684

; <label>:86:                                     ; preds = %77, %684
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %684

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %113

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %77

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %54

; <label>:117:                                    ; preds = %75
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  br label %31

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %650, %121
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %20, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %651

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %20, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %626, %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %688

; <label>:141:                                    ; preds = %132, %688
  %142 = load i32, i32* %11, align 4
  %143 = icmp sgt i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %688

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %629

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %306, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %691

; <label>:163:                                    ; preds = %154, %691
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %691

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %309

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  store i32 %184, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %185

; <label>:185:                                    ; preds = %227, %176
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %18, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %189
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %215
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %216, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %213
  br label %230

; <label>:226:                                    ; preds = %213
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %185

; <label>:230:                                    ; preds = %225, %185
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %695

; <label>:239:                                    ; preds = %230, %695
  store i32 0, i32* %15, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %695

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %284, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %696

; <label>:258:                                    ; preds = %249, %696
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %696

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %287

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %18, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %275, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, %272
  store i32 %283, i32* %281, align 4
  br label %284

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  br label %249

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %700

; <label>:296:                                    ; preds = %287, %700
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %700

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  br label %154

; <label>:309:                                    ; preds = %175
  store i32 0, i32* %14, align 4
  br label %310

; <label>:310:                                    ; preds = %444, %309
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %447

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %317, i64 0, i64 0
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %323

; <label>:323:                                    ; preds = %383, %314
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %386

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %18, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %351

; <label>:340:                                    ; preds = %327
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %343, i64 0, i64 %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %18, align 4
  br label %351

; <label>:351:                                    ; preds = %340, %327
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %351
  br label %386

; <label>:364:                                    ; preds = %351
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %701

; <label>:373:                                    ; preds = %364, %701
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %701

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %15, align 4
  br label %323

; <label>:386:                                    ; preds = %363, %323
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %702

; <label>:395:                                    ; preds = %386, %702
  store i32 0, i32* %15, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %702

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %422, %404
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %425

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %18, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %412
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %413, i64 0, i64 %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %420, %410
  store i32 %421, i32* %419, align 4
  br label %422

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  br label %405

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %703

; <label>:434:                                    ; preds = %425, %703
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %703

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  br label %310

; <label>:447:                                    ; preds = %310
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %449
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %450, i64 0, i64 1
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %457, %453
  store i32 %458, i32* %456, align 4
  store i32 0, i32* %15, align 4
  br label %459

; <label>:459:                                    ; preds = %550, %447
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %551

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %704

; <label>:472:                                    ; preds = %463, %704
  store i32 1, i32* %14, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %704

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %526, %481
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %529

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %705

; <label>:496:                                    ; preds = %487, %705
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %498
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %499, i64 0, i64 %501
  %503 = load i32, i32* %14, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %510, i64 0, i64 %512
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i64 0, i64 %515
  store i32 %507, i32* %516, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %705

; <label>:525:                                    ; preds = %496
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %14, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %14, align 4
  br label %482

; <label>:529:                                    ; preds = %482
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %734

; <label>:539:                                    ; preds = %530, %734
  %540 = load i32, i32* %15, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %15, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %734

; <label>:550:                                    ; preds = %539
  br label %459

; <label>:551:                                    ; preds = %459
  store i32 0, i32* %15, align 4
  br label %552

; <label>:552:                                    ; preds = %623, %551
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %753

; <label>:561:                                    ; preds = %552, %753
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %11, align 4
  %564 = icmp slt i32 %562, %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %753

; <label>:573:                                    ; preds = %561
  br i1 %564, label %574, label %626

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %757

; <label>:583:                                    ; preds = %574, %757
  store i32 1, i32* %14, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %757

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %619, %592
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %11, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp slt i32 %594, %596
  br i1 %597, label %598, label %622

; <label>:598:                                    ; preds = %593
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %601, i64 0, i64 %604
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %612, i64 0, i64 %614
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %615, i64 0, i64 %617
  store i32 %609, i32* %618, align 4
  br label %619

; <label>:619:                                    ; preds = %598
  %620 = load i32, i32* %14, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %14, align 4
  br label %593

; <label>:622:                                    ; preds = %593
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %15, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %15, align 4
  br label %552

; <label>:626:                                    ; preds = %573
  %627 = load i32, i32* %11, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, i32* %11, align 4
  br label %132

; <label>:629:                                    ; preds = %152
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %758

; <label>:639:                                    ; preds = %630, %758
  %640 = load i32, i32* %13, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %13, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %758

; <label>:650:                                    ; preds = %639
  br label %123

; <label>:651:                                    ; preds = %123
  store i32 0, i32* %13, align 4
  br label %652

; <label>:652:                                    ; preds = %662, %651
  %653 = load i32, i32* %13, align 4
  %654 = load i32, i32* %20, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %665

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  br label %662

; <label>:662:                                    ; preds = %656
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %13, align 4
  br label %652

; <label>:665:                                    ; preds = %652
  ret i32 0

; <label>:666:                                    ; preds = %9, %0
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca [100 x [100 x [100 x i32]]], align 16
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca [100 x i32], align 16
  %677 = alloca i32, align 4
  store i32 0, i32* %667, align 4
  store i32 0, i32* %673, align 4
  store i32 0, i32* %674, align 4
  %678 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %668)
  store i32 0, i32* %670, align 4
  br label %9

; <label>:679:                                    ; preds = %44, %35
  store i32 0, i32* %14, align 4
  br label %44

; <label>:680:                                    ; preds = %63, %54
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %11, align 4
  %683 = icmp slt i32 %681, %682
  br label %63

; <label>:684:                                    ; preds = %86, %77
  %685 = load i32, i32* %15, align 4
  %686 = load i32, i32* %11, align 4
  %687 = icmp slt i32 %685, %686
  br label %86

; <label>:688:                                    ; preds = %141, %132
  %689 = load i32, i32* %11, align 4
  %690 = icmp sgt i32 %689, 1
  br label %141

; <label>:691:                                    ; preds = %163, %154
  %692 = load i32, i32* %14, align 4
  %693 = load i32, i32* %11, align 4
  %694 = icmp slt i32 %692, %693
  br label %163

; <label>:695:                                    ; preds = %239, %230
  store i32 0, i32* %15, align 4
  br label %239

; <label>:696:                                    ; preds = %258, %249
  %697 = load i32, i32* %15, align 4
  %698 = load i32, i32* %11, align 4
  %699 = icmp slt i32 %697, %698
  br label %258

; <label>:700:                                    ; preds = %296, %287
  br label %296

; <label>:701:                                    ; preds = %373, %364
  br label %373

; <label>:702:                                    ; preds = %395, %386
  store i32 0, i32* %15, align 4
  br label %395

; <label>:703:                                    ; preds = %434, %425
  br label %434

; <label>:704:                                    ; preds = %472, %463
  store i32 1, i32* %14, align 4
  br label %472

; <label>:705:                                    ; preds = %496, %487
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %708, i64 0, i64 %710
  %712 = load i32, i32* %14, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = shl i32 %712, 1
  %719 = sub i32 0, %712
  %720 = add i32 %719, 1
  %721 = add nsw i32 %712, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %13, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %12, i64 0, i64 %726
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %727, i64 0, i64 %729
  %731 = load i32, i32* %14, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %730, i64 0, i64 %732
  store i32 %724, i32* %733, align 4
  br label %496

; <label>:734:                                    ; preds = %539, %530
  %735 = load i32, i32* %15, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %735
  %739 = add i32 %738, 1
  %740 = sub i32 %735, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %735, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %735, 1
  %745 = mul i32 %744, 1
  %746 = shl i32 %735, 1
  %747 = shl i32 %735, 1
  %748 = sub i32 0, %735
  %749 = add i32 %748, 1
  %750 = sub i32 %735, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %735, 1
  store i32 %752, i32* %15, align 4
  br label %539

; <label>:753:                                    ; preds = %561, %552
  %754 = load i32, i32* %15, align 4
  %755 = load i32, i32* %11, align 4
  %756 = icmp slt i32 %754, %755
  br label %561

; <label>:757:                                    ; preds = %583, %574
  store i32 1, i32* %14, align 4
  br label %583

; <label>:758:                                    ; preds = %639, %630
  %759 = load i32, i32* %13, align 4
  %760 = sub i32 %759, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = add nsw i32 %759, 1
  store i32 %765, i32* %13, align 4
  br label %639
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
