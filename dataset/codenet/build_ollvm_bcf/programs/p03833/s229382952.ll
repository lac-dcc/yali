; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@val = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x i32] zeroinitializer, align 16
@pre = global [5005 x i32] zeroinitializer, align 16
@nxt = global [5005 x i32] zeroinitializer, align 16
@ans = global i64 -1000000000000000000, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %641

; <label>:46:                                     ; preds = %37, %641
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %641

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %96, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %67
  %69 = getelementptr inbounds [5005 x i32], [5005 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %61

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %642

; <label>:86:                                     ; preds = %77, %642
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %642

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %56

; <label>:99:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %457, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %460

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %215, %104
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %105
  br label %110

; <label>:110:                                    ; preds = %153, %109
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %151

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %643

; <label>:122:                                    ; preds = %113, %643
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %133, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %643

; <label>:150:                                    ; preds = %122
  br label %151

; <label>:151:                                    ; preds = %150, %110
  %152 = phi i1 [ false, %110 ], [ %141, %150 ]
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %9, align 4
  br label %110

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %9, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  br label %167

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %159
  %168 = phi i32 [ %165, %159 ], [ 0, %166 ]
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %668

; <label>:177:                                    ; preds = %167, %668
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %179
  store i32 %168, i32* %180, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %668

; <label>:194:                                    ; preds = %177
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %686

; <label>:204:                                    ; preds = %195, %686
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %686

; <label>:215:                                    ; preds = %204
  br label %105

; <label>:216:                                    ; preds = %105
  store i32 0, i32* %9, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %219

; <label>:219:                                    ; preds = %346, %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %694

; <label>:228:                                    ; preds = %219, %694
  %229 = load i32, i32* %11, align 4
  %230 = icmp sge i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %694

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %349

; <label>:240:                                    ; preds = %239
  br label %241

; <label>:241:                                    ; preds = %284, %240
  %242 = load i32, i32* %9, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %282

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %697

; <label>:253:                                    ; preds = %244, %697
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i32], [5005 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i32], [5005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %264, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %697

; <label>:281:                                    ; preds = %253
  br label %282

; <label>:282:                                    ; preds = %281, %241
  %283 = phi i1 [ false, %241 ], [ %272, %281 ]
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %9, align 4
  br label %241

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %9, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %315

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %725

; <label>:299:                                    ; preds = %290, %725
  %300 = load i32, i32* %9, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %725

; <label>:314:                                    ; preds = %299
  br label %318

; <label>:315:                                    ; preds = %287
  %316 = load i32, i32* %2, align 4
  %317 = sub nsw i32 %316, 1
  br label %318

; <label>:318:                                    ; preds = %315, %314
  %319 = phi i32 [ %305, %314 ], [ %317, %315 ]
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %739

; <label>:328:                                    ; preds = %318, %739
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %330
  store i32 %319, i32* %331, align 4
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %335
  store i32 %332, i32* %336, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %739

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %11, align 4
  br label %219

; <label>:349:                                    ; preds = %239
  store i32 0, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %453, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %760

; <label>:359:                                    ; preds = %350, %760
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %2, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %760

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %456

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x i32], [5005 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x i64], [5005 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add nsw i64 %390, %380
  store i64 %391, i64* %389, align 8
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %393
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5005 x i32], [5005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x i64], [5005 x i64]* %403, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub nsw i64 %407, %399
  store i64 %408, i64* %406, align 8
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5005 x i32], [5005 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %421
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i64], [5005 x i64]* %422, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub nsw i64 %430, %416
  store i64 %431, i64* %429, align 8
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5005 x i32], [5005 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5005 x i64], [5005 x i64]* %443, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = add nsw i64 %451, %439
  store i64 %452, i64* %450, align 8
  br label %453

; <label>:453:                                    ; preds = %372
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %350

; <label>:456:                                    ; preds = %371
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %8, align 4
  br label %100

; <label>:460:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %637, %460
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %638

; <label>:465:                                    ; preds = %461
  store i32 0, i32* %14, align 4
  br label %466

; <label>:466:                                    ; preds = %595, %465
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %598

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %764

; <label>:479:                                    ; preds = %470, %764
  %480 = load i32, i32* %13, align 4
  %481 = icmp ne i32 %480, 0
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %764

; <label>:490:                                    ; preds = %479
  br i1 %481, label %491, label %526

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %767

; <label>:500:                                    ; preds = %491, %767
  %501 = load i32, i32* %13, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* %504, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5005 x i64], [5005 x i64]* %511, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, %508
  store i64 %516, i64* %514, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %767

; <label>:525:                                    ; preds = %500
  br label %526

; <label>:526:                                    ; preds = %525, %490
  %527 = load i32, i32* %14, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %546

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %531
  %533 = load i32, i32* %14, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5005 x i64], [5005 x i64]* %532, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [5005 x i64], [5005 x i64]* %540, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = add nsw i64 %544, %537
  store i64 %545, i64* %543, align 8
  br label %546

; <label>:546:                                    ; preds = %529, %526
  %547 = load i32, i32* %13, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %570

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %14, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %570

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %13, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %555
  %557 = load i32, i32* %14, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [5005 x i64], [5005 x i64]* %556, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %563
  %565 = load i32, i32* %14, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5005 x i64], [5005 x i64]* %564, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub nsw i64 %568, %561
  store i64 %569, i64* %567, align 8
  br label %570

; <label>:570:                                    ; preds = %552, %549, %546
  %571 = load i32, i32* %13, align 4
  %572 = load i32, i32* %14, align 4
  %573 = icmp sle i32 %571, %572
  br i1 %573, label %574, label %594

; <label>:574:                                    ; preds = %570
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5005 x i64], [5005 x i64]* %577, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub nsw i64 %581, %585
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = add nsw i64 %586, %590
  store i64 %591, i64* %15, align 8
  %592 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %593 = load i64, i64* %592, align 8
  store i64 %593, i64* @ans, align 8
  br label %594

; <label>:594:                                    ; preds = %574, %570
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %14, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %14, align 4
  br label %466

; <label>:598:                                    ; preds = %466
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %801

; <label>:607:                                    ; preds = %598, %801
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %801

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %802

; <label>:626:                                    ; preds = %617, %802
  %627 = load i32, i32* %13, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %13, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %802

; <label>:637:                                    ; preds = %626
  br label %461

; <label>:638:                                    ; preds = %461
  %639 = load i64, i64* @ans, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %639)
  ret i32 0

; <label>:641:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  br label %46

; <label>:642:                                    ; preds = %86, %77
  br label %86

; <label>:643:                                    ; preds = %122, %113
  %644 = load i32, i32* %8, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %645
  %647 = load i32, i32* %9, align 4
  %648 = shl i32 %647, 1
  %649 = shl i32 %647, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub nsw i32 %647, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5005 x i32], [5005 x i32]* %646, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %661
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [5005 x i32], [5005 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %659, %666
  br label %122

; <label>:668:                                    ; preds = %177, %167
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %670
  store i32 %168, i32* %671, align 4
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* %9, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = sub i32 0, %673
  %682 = add i32 %681, 1
  %683 = add nsw i32 %673, 1
  store i32 %683, i32* %9, align 4
  %684 = sext i32 %673 to i64
  %685 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %684
  store i32 %672, i32* %685, align 4
  br label %177

; <label>:686:                                    ; preds = %204, %195
  %687 = load i32, i32* %10, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 %687, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = add nsw i32 %687, 1
  store i32 %693, i32* %10, align 4
  br label %204

; <label>:694:                                    ; preds = %228, %219
  %695 = load i32, i32* %11, align 4
  %696 = icmp sge i32 %695, 0
  br label %228

; <label>:697:                                    ; preds = %253, %244
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %699
  %701 = load i32, i32* %9, align 4
  %702 = shl i32 %701, 1
  %703 = sub i32 0, %701
  %704 = add i32 %703, 1
  %705 = shl i32 %701, 1
  %706 = sub i32 %701, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %701, 1
  %709 = shl i32 %701, 1
  %710 = sub nsw i32 %701, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [5005 x i32], [5005 x i32]* %700, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %718
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5005 x i32], [5005 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %716, %723
  br label %253

; <label>:725:                                    ; preds = %299, %290
  %726 = load i32, i32* %9, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %726, 1
  %730 = shl i32 %726, 1
  %731 = shl i32 %726, 1
  %732 = sub nsw i32 %726, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub nsw i32 %735, 1
  br label %299

; <label>:739:                                    ; preds = %328, %318
  %740 = load i32, i32* %11, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %741
  store i32 %319, i32* %742, align 4
  %743 = load i32, i32* %11, align 4
  %744 = load i32, i32* %9, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 0, %744
  %752 = add i32 %751, 1
  %753 = sub i32 %744, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %744
  %756 = add i32 %755, 1
  %757 = add nsw i32 %744, 1
  store i32 %757, i32* %9, align 4
  %758 = sext i32 %744 to i64
  %759 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %758
  store i32 %743, i32* %759, align 4
  br label %328

; <label>:760:                                    ; preds = %359, %350
  %761 = load i32, i32* %12, align 4
  %762 = load i32, i32* %2, align 4
  %763 = icmp slt i32 %761, %762
  br label %359

; <label>:764:                                    ; preds = %479, %470
  %765 = load i32, i32* %13, align 4
  %766 = icmp ne i32 %765, 0
  br label %479

; <label>:767:                                    ; preds = %500, %491
  %768 = load i32, i32* %13, align 4
  %769 = shl i32 %768, 1
  %770 = shl i32 %768, 1
  %771 = shl i32 %768, 1
  %772 = sub i32 %768, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %768, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %768, 1
  %777 = shl i32 %768, 1
  %778 = sub nsw i32 %768, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %779
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [5005 x i64], [5005 x i64]* %780, i64 0, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %786
  %788 = load i32, i32* %14, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [5005 x i64], [5005 x i64]* %787, i64 0, i64 %789
  %791 = load i64, i64* %790, align 8
  %792 = sub i64 %791, %784
  %793 = mul i64 %792, %784
  %794 = sub i64 %791, %784
  %795 = mul i64 %794, %784
  %796 = shl i64 %791, %784
  %797 = shl i64 %791, %784
  %798 = sub i64 0, %791
  %799 = add i64 %798, %784
  %800 = add nsw i64 %791, %784
  store i64 %800, i64* %790, align 8
  br label %500

; <label>:801:                                    ; preds = %607, %598
  br label %607

; <label>:802:                                    ; preds = %626, %617
  %803 = load i32, i32* %13, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = add nsw i32 %803, 1
  store i32 %808, i32* %13, align 4
  br label %626
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
