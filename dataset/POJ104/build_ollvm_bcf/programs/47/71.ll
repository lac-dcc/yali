; ModuleID = 'source-C-CXX/47/71.c'
source_filename = "source-C-CXX/47/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [10 x [10 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %539

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %141, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %20
  store i32 1, i32* @j, align 4
  br label %24

; <label>:24:                                     ; preds = %117, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %541

; <label>:33:                                     ; preds = %24, %541
  %34 = load i32, i32* @j, align 4
  %35 = icmp slt i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %541

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %120

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %544

; <label>:54:                                     ; preds = %45, %544
  store i32 1, i32* @k, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %544

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %95, %63
  %65 = load i32, i32* @k, align 4
  %66 = icmp slt i32 %65, 10
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %545

; <label>:76:                                     ; preds = %67, %545
  %77 = load i32, i32* @j, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %78
  %80 = load i32, i32* @k, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %545

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @k, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @k, align 4
  br label %64

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %555

; <label>:107:                                    ; preds = %98, %555
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %555

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @j, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @j, align 4
  br label %24

; <label>:120:                                    ; preds = %44
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %556

; <label>:130:                                    ; preds = %121, %556
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %556

; <label>:141:                                    ; preds = %130
  br label %20

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %569

; <label>:151:                                    ; preds = %142, %569
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %153 = load i32, i32* @n, align 4
  store i32 %153, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %569

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %462, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %572

; <label>:172:                                    ; preds = %163, %572
  %173 = load i32, i32* @l, align 4
  %174 = load i32, i32* @k, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %572

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %465

; <label>:185:                                    ; preds = %184
  store i32 1, i32* @i, align 4
  br label %186

; <label>:186:                                    ; preds = %458, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %576

; <label>:195:                                    ; preds = %186, %576
  %196 = load i32, i32* @i, align 4
  %197 = icmp slt i32 %196, 10
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %576

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %461

; <label>:207:                                    ; preds = %206
  store i32 1, i32* @j, align 4
  br label %208

; <label>:208:                                    ; preds = %454, %207
  %209 = load i32, i32* @j, align 4
  %210 = icmp slt i32 %209, 10
  br i1 %210, label %211, label %457

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %579

; <label>:220:                                    ; preds = %211, %579
  %221 = load i32, i32* @i, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %222
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %223, i64 0, i64 %225
  %227 = load i32, i32* @l, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %579

; <label>:240:                                    ; preds = %220
  br i1 %231, label %241, label %453

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %244, i64 0, i64 %246
  %248 = load i32, i32* @l, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 2, %251
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %254
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %255, i64 0, i64 %257
  %259 = load i32, i32* @l, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %252
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %266
  %268 = load i32, i32* @j, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* @l, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @i, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %278, i64 0, i64 %281
  %283 = load i32, i32* @l, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, %274
  store i32 %288, i32* %286, align 4
  %289 = load i32, i32* @i, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %290
  %292 = load i32, i32* @j, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* @l, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @i, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %301
  %303 = load i32, i32* @j, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %302, i64 0, i64 %304
  %306 = load i32, i32* @l, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, %298
  store i32 %311, i32* %309, align 4
  %312 = load i32, i32* @i, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %313
  %315 = load i32, i32* @j, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %314, i64 0, i64 %316
  %318 = load i32, i32* @l, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @i, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %324
  %326 = load i32, i32* @j, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %325, i64 0, i64 %328
  %330 = load i32, i32* @l, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, %321
  store i32 %335, i32* %333, align 4
  %336 = load i32, i32* @i, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %337
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %338, i64 0, i64 %340
  %342 = load i32, i32* @l, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* @i, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %347
  %349 = load i32, i32* @j, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %348, i64 0, i64 %351
  %353 = load i32, i32* @l, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %345
  store i32 %358, i32* %356, align 4
  %359 = load i32, i32* @i, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %360
  %362 = load i32, i32* @j, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %361, i64 0, i64 %363
  %365 = load i32, i32* @l, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* @i, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %370
  %372 = load i32, i32* @j, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %371, i64 0, i64 %374
  %376 = load i32, i32* @l, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, %368
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %383
  %385 = load i32, i32* @j, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %384, i64 0, i64 %386
  %388 = load i32, i32* @l, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @i, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %394
  %396 = load i32, i32* @j, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %395, i64 0, i64 %398
  %400 = load i32, i32* @l, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, %391
  store i32 %405, i32* %403, align 4
  %406 = load i32, i32* @i, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %407
  %409 = load i32, i32* @j, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %408, i64 0, i64 %410
  %412 = load i32, i32* @l, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @i, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %418
  %420 = load i32, i32* @j, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %419, i64 0, i64 %421
  %423 = load i32, i32* @l, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, %415
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* @i, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %430
  %432 = load i32, i32* @j, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %431, i64 0, i64 %433
  %435 = load i32, i32* @l, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* @i, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %441
  %443 = load i32, i32* @j, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %442, i64 0, i64 %445
  %447 = load i32, i32* @l, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, %438
  store i32 %452, i32* %450, align 4
  br label %453

; <label>:453:                                    ; preds = %241, %240
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @j, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* @j, align 4
  br label %208

; <label>:457:                                    ; preds = %208
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @i, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* @i, align 4
  br label %186

; <label>:461:                                    ; preds = %206
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @l, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* @l, align 4
  br label %163

; <label>:465:                                    ; preds = %184
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %591

; <label>:474:                                    ; preds = %465, %591
  store i32 1, i32* @i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %591

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %534, %483
  %485 = load i32, i32* @i, align 4
  %486 = icmp sle i32 %485, 9
  br i1 %486, label %487, label %537

; <label>:487:                                    ; preds = %484
  store i32 1, i32* @j, align 4
  br label %488

; <label>:488:                                    ; preds = %521, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %592

; <label>:497:                                    ; preds = %488, %592
  %498 = load i32, i32* @j, align 4
  %499 = icmp slt i32 %498, 9
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %592

; <label>:508:                                    ; preds = %497
  br i1 %499, label %509, label %524

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* @i, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %511
  %513 = load i32, i32* @j, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %512, i64 0, i64 %514
  %516 = load i32, i32* @k, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %509
  %522 = load i32, i32* @j, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* @j, align 4
  br label %488

; <label>:524:                                    ; preds = %508
  %525 = load i32, i32* @i, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %526
  %528 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %527, i64 0, i64 9
  %529 = load i32, i32* @k, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %524
  %535 = load i32, i32* @i, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* @i, align 4
  br label %484

; <label>:537:                                    ; preds = %484
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  ret i32 0

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:541:                                    ; preds = %33, %24
  %542 = load i32, i32* @j, align 4
  %543 = icmp slt i32 %542, 10
  br label %33

; <label>:544:                                    ; preds = %54, %45
  store i32 1, i32* @k, align 4
  br label %54

; <label>:545:                                    ; preds = %76, %67
  %546 = load i32, i32* @j, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %547
  %549 = load i32, i32* @k, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %548, i64 0, i64 %550
  %552 = load i32, i32* @i, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i32], [5 x i32]* %551, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  br label %76

; <label>:555:                                    ; preds = %107, %98
  br label %107

; <label>:556:                                    ; preds = %130, %121
  %557 = load i32, i32* @i, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %557, 1
  store i32 %568, i32* @i, align 4
  br label %130

; <label>:569:                                    ; preds = %151, %142
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %571 = load i32, i32* @n, align 4
  store i32 %571, i32* getelementptr inbounds ([10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* @l, align 4
  br label %151

; <label>:572:                                    ; preds = %172, %163
  %573 = load i32, i32* @l, align 4
  %574 = load i32, i32* @k, align 4
  %575 = icmp slt i32 %573, %574
  br label %172

; <label>:576:                                    ; preds = %195, %186
  %577 = load i32, i32* @i, align 4
  %578 = icmp slt i32 %577, 10
  br label %195

; <label>:579:                                    ; preds = %220, %211
  %580 = load i32, i32* @i, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* @a, i64 0, i64 %581
  %583 = load i32, i32* @j, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* %582, i64 0, i64 %584
  %586 = load i32, i32* @l, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br label %220

; <label>:591:                                    ; preds = %474, %465
  store i32 1, i32* @i, align 4
  br label %474

; <label>:592:                                    ; preds = %497, %488
  %593 = load i32, i32* @j, align 4
  %594 = icmp slt i32 %593, 9
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
