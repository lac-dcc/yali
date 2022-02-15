; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3iutv = comdat any

$_Z2moii = comdat any

$_Z1cii = comdat any

@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8006 x i32] zeroinitializer, align 16
@inv = global [8006 x i32] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 @_Z3iutv()
  store i32 %20, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2001, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = shl i32 %21, 2
  store i32 %22, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %368

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 1000000007, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %13, align 4
  %45 = sdiv i32 1000000007, %44
  %46 = sub nsw i32 1000000007, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %391

; <label>:66:                                     ; preds = %57, %391
  store i32 2, i32* %14, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %391

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %132, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %392

; <label>:89:                                     ; preds = %80, %392
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %392

; <label>:131:                                    ; preds = %89
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %76

; <label>:135:                                    ; preds = %76
  store i32 1, i32* %15, align 4
  br label %136

; <label>:136:                                    ; preds = %185, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %468

; <label>:145:                                    ; preds = %136, %468
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %468

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %188

; <label>:158:                                    ; preds = %157
  %159 = call i32 @_Z3iutv()
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = call i32 @_Z3iutv()
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4003 x i32], [4003 x i32]* %174, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  br label %185

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  br label %136

; <label>:188:                                    ; preds = %157
  store i32 1, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %269, %188
  %190 = load i32, i32* %16, align 4
  %191 = icmp slt i32 %190, 4003
  br i1 %191, label %192, label %272

; <label>:192:                                    ; preds = %189
  store i32 1, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %247, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %472

; <label>:202:                                    ; preds = %193, %472
  %203 = load i32, i32* %17, align 4
  %204 = icmp slt i32 %203, 4003
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %472

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %250

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4003 x i32], [4003 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %17, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4003 x i32], [4003 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @_Z2moii(i32 %222, i32 %230)
  store i32 %231, i32* %18, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4003 x i32], [4003 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %18, align 4
  %240 = call i32 @_Z2moii(i32 %238, i32 %239)
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4003 x i32], [4003 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  br label %193

; <label>:250:                                    ; preds = %213
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %475

; <label>:259:                                    ; preds = %250, %475
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %475

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  br label %189

; <label>:272:                                    ; preds = %189
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %476

; <label>:281:                                    ; preds = %272, %476
  store i32 1, i32* %19, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %476

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %353, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %477

; <label>:300:                                    ; preds = %291, %477
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* @n, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %477

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %356

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @ans, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %315, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %323, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4003 x i32], [4003 x i32]* %322, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 @_Z2moii(i32 %314, i32 %331)
  store i32 %332, i32* @ans, align 4
  %333 = load i32, i32* @ans, align 4
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %337, 2
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 %342, 2
  %344 = add nsw i32 %338, %343
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %348, 2
  %350 = call i32 @_Z1cii(i32 %344, i32 %349)
  %351 = sub nsw i32 1000000007, %350
  %352 = call i32 @_Z2moii(i32 %333, i32 %351)
  store i32 %352, i32* @ans, align 4
  br label %353

; <label>:353:                                    ; preds = %313
  %354 = load i32, i32* %19, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %19, align 4
  br label %291

; <label>:356:                                    ; preds = %312
  %357 = load i32, i32* @ans, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 1, %358
  %360 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %359, %361
  %363 = srem i64 %362, 1000000007
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %363)
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %379 = call i32 @_Z3iutv()
  store i32 %379, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2001, i32* %370, align 4
  %380 = load i32, i32* %370, align 4
  %381 = shl i32 %380, 2
  %382 = sub i32 0, %380
  %383 = add i32 %382, 2
  %384 = sub i32 %380, 2
  %385 = mul i32 %384, 2
  %386 = sub i32 %380, 2
  %387 = mul i32 %386, 2
  %388 = sub i32 %380, 2
  %389 = mul i32 %388, 2
  %390 = shl i32 %380, 2
  store i32 %390, i32* %371, align 4
  store i32 2, i32* %372, align 4
  br label %9

; <label>:391:                                    ; preds = %66, %57
  store i32 2, i32* %14, align 4
  br label %66

; <label>:392:                                    ; preds = %89, %80
  %393 = load i32, i32* %14, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = sub i64 1, %401
  %403 = mul i64 %402, %401
  %404 = shl i64 1, %401
  %405 = shl i64 1, %401
  %406 = shl i64 1, %401
  %407 = shl i64 1, %401
  %408 = sub i64 1, %401
  %409 = mul i64 %408, %401
  %410 = shl i64 1, %401
  %411 = mul nsw i64 1, %401
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = shl i64 %411, %413
  %415 = shl i64 %411, %413
  %416 = sub i64 %411, %413
  %417 = mul i64 %416, %413
  %418 = mul nsw i64 %411, %413
  %419 = sub i64 %418, 1000000007
  %420 = mul i64 %419, 1000000007
  %421 = sub i64 0, %418
  %422 = add i64 %421, 1000000007
  %423 = srem i64 %418, 1000000007
  %424 = trunc i64 %423 to i32
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  %428 = load i32, i32* %14, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 0, 1
  %435 = add i64 %434, %433
  %436 = shl i64 1, %433
  %437 = sub i64 1, %433
  %438 = mul i64 %437, %433
  %439 = mul nsw i64 1, %433
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, %439
  %446 = add i64 %445, %444
  %447 = sub i64 %439, %444
  %448 = mul i64 %447, %444
  %449 = sub i64 0, %439
  %450 = add i64 %449, %444
  %451 = shl i64 %439, %444
  %452 = sub i64 %439, %444
  %453 = mul i64 %452, %444
  %454 = shl i64 %439, %444
  %455 = mul nsw i64 %439, %444
  %456 = sub i64 0, %455
  %457 = add i64 %456, 1000000007
  %458 = sub i64 %455, 1000000007
  %459 = mul i64 %458, 1000000007
  %460 = shl i64 %455, 1000000007
  %461 = sub i64 %455, 1000000007
  %462 = mul i64 %461, 1000000007
  %463 = srem i64 %455, 1000000007
  %464 = trunc i64 %463 to i32
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  br label %89

; <label>:468:                                    ; preds = %145, %136
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* @n, align 4
  %471 = icmp sle i32 %469, %470
  br label %145

; <label>:472:                                    ; preds = %202, %193
  %473 = load i32, i32* %17, align 4
  %474 = icmp slt i32 %473, 4003
  br label %202

; <label>:475:                                    ; preds = %259, %250
  br label %259

; <label>:476:                                    ; preds = %281, %272
  store i32 1, i32* %19, align 4
  br label %281

; <label>:477:                                    ; preds = %300, %291
  %478 = load i32, i32* %19, align 4
  %479 = load i32, i32* @n, align 4
  %480 = icmp sle i32 %478, %479
  br label %300
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3iutv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %29, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %5, %67
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #5
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %2, align 1
  br label %5

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38, %79
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %2, align 1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %47
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %14, %5
  %68 = load i8, i8* %2, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isdigit(i32 %69) #5
  %71 = icmp ne i32 %70, 0
  %72 = sub i1 false, %71
  %73 = add i1 %72, true
  %74 = sub i1 false, %71
  %75 = add i1 %74, true
  %76 = sub i1 %71, true
  %77 = mul i1 %76, true
  %78 = xor i1 %71, true
  br label %14

; <label>:79:                                     ; preds = %47, %38
  %80 = load i32, i32* %1, align 4
  %81 = shl i32 %80, 10
  %82 = shl i32 %80, 10
  %83 = sub i32 %80, 10
  %84 = mul i32 %83, 10
  %85 = sub i32 0, %80
  %86 = add i32 %85, 10
  %87 = sub i32 %80, 10
  %88 = mul i32 %87, 10
  %89 = shl i32 %80, 10
  %90 = sub i32 0, %80
  %91 = add i32 %90, 10
  %92 = mul nsw i32 %80, 10
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %92, %94
  %96 = mul i32 %95, %94
  %97 = add nsw i32 %92, %94
  %98 = shl i32 %97, 48
  %99 = sub nsw i32 %97, 48
  store i32 %99, i32* %1, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %2, align 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2moii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1000000007
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
