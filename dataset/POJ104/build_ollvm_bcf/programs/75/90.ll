; ModuleID = 'source-C-CXX/75/90.c'
source_filename = "source-C-CXX/75/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
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
  %20 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
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
  br i1 %29, label %30, label %443

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %456

; <label>:44:                                     ; preds = %35, %456
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %456

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %65, %53
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %31

; <label>:72:                                     ; preds = %31
  store i32 1, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %235, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %457

; <label>:82:                                     ; preds = %73, %457
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %457

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %238

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %213, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %461

; <label>:105:                                    ; preds = %96, %461
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %461

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %216

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %473

; <label>:129:                                    ; preds = %120, %473
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp sgt i32 %134, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %473

; <label>:150:                                    ; preds = %129
  br i1 %141, label %151, label %194

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %168, i32* %173, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 1
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  store i32 %184, i32* %188, align 8
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 1
  store i32 %189, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %151, %150
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %487

; <label>:203:                                    ; preds = %194, %487
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %487

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %96

; <label>:216:                                    ; preds = %119
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %488

; <label>:225:                                    ; preds = %216, %488
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %488

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  br label %73

; <label>:238:                                    ; preds = %94
  %239 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 0
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  store i32 %241, i32* %14, align 4
  %242 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 0
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %414, %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %489

; <label>:254:                                    ; preds = %245, %489
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %11, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %489

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %417

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %493

; <label>:276:                                    ; preds = %267, %493
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 8
  %283 = icmp sle i32 %277, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %493

; <label>:292:                                    ; preds = %276
  br i1 %283, label %293, label %335

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp sge i32 %294, %299
  br i1 %300, label %301, label %335

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %501

; <label>:310:                                    ; preds = %301, %501
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %311, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %501

; <label>:326:                                    ; preds = %310
  br i1 %317, label %327, label %335

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %19, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %19, align 4
  br label %395

; <label>:335:                                    ; preds = %326, %293, %292
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 8
  %342 = icmp sle i32 %336, %341
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %346
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %344, %349
  br i1 %350, label %351, label %374

; <label>:351:                                    ; preds = %343
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %509

; <label>:360:                                    ; preds = %351, %509
  %361 = load i32, i32* %14, align 4
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* %19, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %19, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %509

; <label>:373:                                    ; preds = %360
  br label %376

; <label>:374:                                    ; preds = %343, %335
  store i32 0, i32* %19, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %417

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %528

; <label>:385:                                    ; preds = %376, %528
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %528

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %327
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %529

; <label>:404:                                    ; preds = %395, %529
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %529

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %245

; <label>:417:                                    ; preds = %374, %266
  %418 = load i32, i32* %19, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %442

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %530

; <label>:429:                                    ; preds = %420, %530
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %15, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %530

; <label>:441:                                    ; preds = %429
  br label %442

; <label>:442:                                    ; preds = %441, %417
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %444, align 4
  store i32 0, i32* %453, align 4
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %447, align 4
  br label %9

; <label>:456:                                    ; preds = %44, %35
  store i32 0, i32* %12, align 4
  br label %44

; <label>:457:                                    ; preds = %82, %73
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %11, align 4
  %460 = icmp sle i32 %458, %459
  br label %82

; <label>:461:                                    ; preds = %105, %96
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %16, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub i32 %463, %464
  %469 = mul i32 %468, %464
  %470 = shl i32 %463, %464
  %471 = sub nsw i32 %463, %464
  %472 = icmp slt i32 %462, %471
  br label %105

; <label>:473:                                    ; preds = %129, %120
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 8
  %479 = load i32, i32* %13, align 4
  %480 = shl i32 %479, 1
  %481 = add nsw i32 %479, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %482
  %484 = getelementptr inbounds [2 x i32], [2 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 8
  %486 = icmp sgt i32 %478, %485
  br label %129

; <label>:487:                                    ; preds = %203, %194
  br label %203

; <label>:488:                                    ; preds = %225, %216
  br label %225

; <label>:489:                                    ; preds = %254, %245
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %11, align 4
  %492 = icmp slt i32 %490, %491
  br label %254

; <label>:493:                                    ; preds = %276, %267
  %494 = load i32, i32* %14, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 8
  %500 = icmp sle i32 %494, %499
  br label %276

; <label>:501:                                    ; preds = %310, %301
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %20, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x i32], [2 x i32]* %505, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = icmp sle i32 %502, %507
  br label %310

; <label>:509:                                    ; preds = %360, %351
  %510 = load i32, i32* %14, align 4
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %15, align 4
  store i32 %511, i32* %15, align 4
  %512 = load i32, i32* %19, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %512
  %518 = add i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = shl i32 %512, 1
  %521 = sub i32 %512, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %512, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %512
  %526 = add i32 %525, 1
  %527 = add nsw i32 %512, 1
  store i32 %527, i32* %19, align 4
  br label %360

; <label>:528:                                    ; preds = %385, %376
  br label %385

; <label>:529:                                    ; preds = %404, %395
  br label %404

; <label>:530:                                    ; preds = %429, %420
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %15, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %531, i32 %532)
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
