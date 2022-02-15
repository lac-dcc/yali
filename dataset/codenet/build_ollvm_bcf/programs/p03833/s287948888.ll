; ModuleID = 'Project_CodeNet_C++1400/p03833/s287948888.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s287948888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [5010 x i32]] zeroinitializer, align 16
@s = global [5010 x i32] zeroinitializer, align 16
@l = global [5010 x [5010 x i32]] zeroinitializer, align 16
@r = global [5010 x [5010 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %723

; <label>:9:                                      ; preds = %0, %723
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %723

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %738

; <label>:42:                                     ; preds = %33, %738
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %738

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %73

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %58)
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %64
  store i64 %69, i64* %67, align 8
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %33

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %742

; <label>:82:                                     ; preds = %73, %742
  store i32 1, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %742

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %187, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %188

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %743

; <label>:105:                                    ; preds = %96, %743
  store i32 1, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %743

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %744

; <label>:128:                                    ; preds = %119, %744
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* %131, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %744

; <label>:144:                                    ; preds = %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %115

; <label>:148:                                    ; preds = %115
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %752

; <label>:157:                                    ; preds = %148, %752
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %752

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %753

; <label>:176:                                    ; preds = %167, %753
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %753

; <label>:187:                                    ; preds = %176
  br label %92

; <label>:188:                                    ; preds = %92
  store i32 1, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %570, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* @m, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %571

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %326, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %329

; <label>:198:                                    ; preds = %194
  br label %199

; <label>:199:                                    ; preds = %261, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %767

; <label>:208:                                    ; preds = %199, %767
  %209 = load i32, i32* %15, align 4
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %767

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %239

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i32], [5010 x i32]* %230, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %227, %237
  br label %239

; <label>:239:                                    ; preds = %220, %219
  %240 = phi i1 [ false, %219 ], [ %238, %220 ]
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %770

; <label>:250:                                    ; preds = %241, %770
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %770

; <label>:261:                                    ; preds = %250
  br label %199

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %775

; <label>:271:                                    ; preds = %262, %775
  %272 = load i32, i32* %15, align 4
  %273 = icmp ne i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %775

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %313

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %778

; <label>:292:                                    ; preds = %283, %778
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %299
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %778

; <label>:312:                                    ; preds = %292
  br label %320

; <label>:313:                                    ; preds = %282
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i32], [5010 x i32]* %316, i64 0, i64 %318
  store i32 1, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %313, %312
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %16, align 4
  br label %194

; <label>:329:                                    ; preds = %194
  store i32 0, i32* %15, align 4
  %330 = load i32, i32* @n, align 4
  store i32 %330, i32* %17, align 4
  br label %331

; <label>:331:                                    ; preds = %411, %329
  %332 = load i32, i32* %17, align 4
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %412

; <label>:334:                                    ; preds = %331
  br label %335

; <label>:335:                                    ; preds = %359, %334
  %336 = load i32, i32* %15, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %357

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %340
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i32], [5010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5010 x i32], [5010 x i32]* %348, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %345, %355
  br label %357

; <label>:357:                                    ; preds = %338, %335
  %358 = phi i1 [ false, %335 ], [ %356, %338 ]
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %357
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %15, align 4
  br label %335

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %15, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %377

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %369, 1
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %372
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i32], [5010 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  br label %385

; <label>:377:                                    ; preds = %362
  %378 = load i32, i32* @n, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %380
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %377, %365
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %389
  store i32 %386, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %801

; <label>:400:                                    ; preds = %391, %801
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %801

; <label>:411:                                    ; preds = %400
  br label %331

; <label>:412:                                    ; preds = %331
  store i32 1, i32* %18, align 4
  br label %413

; <label>:413:                                    ; preds = %548, %412
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* @n, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %549

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %815

; <label>:426:                                    ; preds = %417, %815
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %428
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5010 x i32], [5010 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %436
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x i32], [5010 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, %434
  store i64 %448, i64* %446, align 8
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %450
  %452 = load i32, i32* %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i32], [5010 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %458
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5010 x i32], [5010 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %467
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i32], [5010 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5010 x i64], [5010 x i64]* %465, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub nsw i64 %476, %456
  store i64 %477, i64* %475, align 8
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %479
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5010 x i32], [5010 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %18, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %488
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5010 x i64], [5010 x i64]* %489, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub nsw i64 %493, %485
  store i64 %494, i64* %492, align 8
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %496
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5010 x i32], [5010 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load i32, i32* %18, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %505
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5010 x i32], [5010 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x i64], [5010 x i64]* %506, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = add nsw i64 %517, %502
  store i64 %518, i64* %516, align 8
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %815

; <label>:527:                                    ; preds = %426
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %971

; <label>:537:                                    ; preds = %528, %971
  %538 = load i32, i32* %18, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %18, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %971

; <label>:548:                                    ; preds = %537
  br label %413

; <label>:549:                                    ; preds = %413
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %987

; <label>:559:                                    ; preds = %550, %987
  %560 = load i32, i32* %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %14, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %987

; <label>:570:                                    ; preds = %559
  br label %189

; <label>:571:                                    ; preds = %189
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1001

; <label>:580:                                    ; preds = %571, %1001
  store i64 -1152921504606846976, i64* %19, align 8
  store i32 1, i32* %20, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1001

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %717, %589
  %591 = load i32, i32* %20, align 4
  %592 = load i32, i32* @n, align 4
  %593 = icmp sle i32 %591, %592
  br i1 %593, label %594, label %720

; <label>:594:                                    ; preds = %590
  store i32 1, i32* %21, align 4
  br label %595

; <label>:595:                                    ; preds = %715, %594
  %596 = load i32, i32* %21, align 4
  %597 = load i32, i32* @n, align 4
  %598 = icmp sle i32 %596, %597
  br i1 %598, label %599, label %716

; <label>:599:                                    ; preds = %595
  %600 = load i32, i32* %20, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %602
  %604 = load i32, i32* %21, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5010 x i64], [5010 x i64]* %603, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %609
  %611 = load i32, i32* %21, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5010 x i64], [5010 x i64]* %610, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = add nsw i64 %607, %615
  %617 = load i32, i32* %20, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %619
  %621 = load i32, i32* %21, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5010 x i64], [5010 x i64]* %620, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = sub nsw i64 %616, %625
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %628
  %630 = load i32, i32* %21, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5010 x i64], [5010 x i64]* %629, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = add nsw i64 %633, %626
  store i64 %634, i64* %632, align 8
  %635 = load i32, i32* %20, align 4
  %636 = load i32, i32* %21, align 4
  %637 = icmp sle i32 %635, %636
  br i1 %637, label %638, label %676

; <label>:638:                                    ; preds = %599
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1002

; <label>:647:                                    ; preds = %638, %1002
  %648 = load i32, i32* %20, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %649
  %651 = load i32, i32* %21, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = sub nsw i64 %654, %658
  %660 = load i32, i32* %20, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = add nsw i64 %659, %663
  store i64 %664, i64* %22, align 8
  %665 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %666 = load i64, i64* %665, align 8
  store i64 %666, i64* %19, align 8
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1002

; <label>:675:                                    ; preds = %647
  br label %676

; <label>:676:                                    ; preds = %675, %599
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1045

; <label>:685:                                    ; preds = %676, %1045
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1045

; <label>:694:                                    ; preds = %685
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1046

; <label>:704:                                    ; preds = %695, %1046
  %705 = load i32, i32* %21, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %21, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1046

; <label>:715:                                    ; preds = %704
  br label %595

; <label>:716:                                    ; preds = %595
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %20, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %20, align 4
  br label %590

; <label>:720:                                    ; preds = %590
  %721 = load i64, i64* %19, align 8
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %721)
  ret i32 0

; <label>:723:                                    ; preds = %9, %0
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i64, align 8
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i64, align 8
  store i32 0, i32* %724, align 4
  %737 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %725, align 4
  br label %9

; <label>:738:                                    ; preds = %42, %33
  %739 = load i32, i32* %11, align 4
  %740 = load i32, i32* @n, align 4
  %741 = icmp sle i32 %739, %740
  br label %42

; <label>:742:                                    ; preds = %82, %73
  store i32 1, i32* %12, align 4
  br label %82

; <label>:743:                                    ; preds = %105, %96
  store i32 1, i32* %13, align 4
  br label %105

; <label>:744:                                    ; preds = %128, %119
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %746
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [5010 x i32], [5010 x i32]* %747, i64 0, i64 %749
  %751 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %750)
  br label %128

; <label>:752:                                    ; preds = %157, %148
  br label %157

; <label>:753:                                    ; preds = %176, %167
  %754 = load i32, i32* %12, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = sub i32 0, %754
  %760 = add i32 %759, 1
  %761 = sub i32 %754, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %754, 1
  %764 = sub i32 %754, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %754, 1
  store i32 %766, i32* %12, align 4
  br label %176

; <label>:767:                                    ; preds = %208, %199
  %768 = load i32, i32* %15, align 4
  %769 = icmp ne i32 %768, 0
  br label %208

; <label>:770:                                    ; preds = %250, %241
  %771 = load i32, i32* %15, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, -1
  %774 = add nsw i32 %771, -1
  store i32 %774, i32* %15, align 4
  br label %250

; <label>:775:                                    ; preds = %271, %262
  %776 = load i32, i32* %15, align 4
  %777 = icmp ne i32 %776, 0
  br label %271

; <label>:778:                                    ; preds = %292, %283
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 0, %782
  %785 = add i32 %784, 1
  %786 = sub i32 0, %782
  %787 = add i32 %786, 1
  %788 = sub i32 %782, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %782, 1
  %791 = sub i32 0, %782
  %792 = add i32 %791, 1
  %793 = shl i32 %782, 1
  %794 = add nsw i32 %782, 1
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %796
  %798 = load i32, i32* %16, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5010 x i32], [5010 x i32]* %797, i64 0, i64 %799
  store i32 %794, i32* %800, align 4
  br label %292

; <label>:801:                                    ; preds = %400, %391
  %802 = load i32, i32* %17, align 4
  %803 = shl i32 %802, -1
  %804 = sub i32 %802, -1
  %805 = mul i32 %804, -1
  %806 = sub i32 %802, -1
  %807 = mul i32 %806, -1
  %808 = sub i32 0, %802
  %809 = add i32 %808, -1
  %810 = sub i32 0, %802
  %811 = add i32 %810, -1
  %812 = sub i32 %802, -1
  %813 = mul i32 %812, -1
  %814 = add nsw i32 %802, -1
  store i32 %814, i32* %17, align 4
  br label %400

; <label>:815:                                    ; preds = %426, %417
  %816 = load i32, i32* %14, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %817
  %819 = load i32, i32* %18, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [5010 x i32], [5010 x i32]* %818, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %825
  %827 = load i32, i32* %18, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5010 x i32], [5010 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %831
  %833 = load i32, i32* %18, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [5010 x i64], [5010 x i64]* %832, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, %836
  %838 = add i64 %837, %823
  %839 = sub i64 0, %836
  %840 = add i64 %839, %823
  %841 = sub i64 0, %836
  %842 = add i64 %841, %823
  %843 = sub i64 0, %836
  %844 = add i64 %843, %823
  %845 = sub i64 %836, %823
  %846 = mul i64 %845, %823
  %847 = sub i64 %836, %823
  %848 = mul i64 %847, %823
  %849 = add nsw i64 %836, %823
  store i64 %849, i64* %835, align 8
  %850 = load i32, i32* %14, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %851
  %853 = load i32, i32* %18, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [5010 x i32], [5010 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @l, i64 0, i64 %859
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5010 x i32], [5010 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %865
  %867 = load i32, i32* %14, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %868
  %870 = load i32, i32* %18, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [5010 x i32], [5010 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 %873, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %873
  %877 = add i32 %876, 1
  %878 = shl i32 %873, 1
  %879 = sub i32 0, %873
  %880 = add i32 %879, 1
  %881 = sub i32 %873, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %873, 1
  %884 = add nsw i32 %873, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [5010 x i64], [5010 x i64]* %866, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = shl i64 %887, %857
  %889 = sub i64 0, %887
  %890 = add i64 %889, %857
  %891 = sub nsw i64 %887, %857
  store i64 %891, i64* %886, align 8
  %892 = load i32, i32* %14, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %893
  %895 = load i32, i32* %18, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5010 x i32], [5010 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = load i32, i32* %18, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 %900, 1
  %903 = mul i32 %902, 1
  %904 = shl i32 %900, 1
  %905 = add nsw i32 %900, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %906
  %908 = load i32, i32* %18, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [5010 x i64], [5010 x i64]* %907, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 %911, %899
  %913 = mul i64 %912, %899
  %914 = shl i64 %911, %899
  %915 = shl i64 %911, %899
  %916 = shl i64 %911, %899
  %917 = sub i64 0, %911
  %918 = add i64 %917, %899
  %919 = sub i64 %911, %899
  %920 = mul i64 %919, %899
  %921 = sub i64 %911, %899
  %922 = mul i64 %921, %899
  %923 = sub nsw i64 %911, %899
  store i64 %923, i64* %910, align 8
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @b, i64 0, i64 %925
  %927 = load i32, i32* %18, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [5010 x i32], [5010 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = load i32, i32* %18, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %933, 1
  %935 = sub i32 0, %932
  %936 = add i32 %935, 1
  %937 = sub i32 %932, 1
  %938 = mul i32 %937, 1
  %939 = sub i32 %932, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %932, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %942
  %944 = load i32, i32* %14, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @r, i64 0, i64 %945
  %947 = load i32, i32* %18, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [5010 x i32], [5010 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, 1
  %952 = shl i32 %950, 1
  %953 = sub i32 0, %950
  %954 = add i32 %953, 1
  %955 = sub i32 %950, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %950, 1
  %958 = mul i32 %957, 1
  %959 = add nsw i32 %950, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [5010 x i64], [5010 x i64]* %943, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = sub i64 0, %962
  %964 = add i64 %963, %931
  %965 = sub i64 %962, %931
  %966 = mul i64 %965, %931
  %967 = sub i64 0, %962
  %968 = add i64 %967, %931
  %969 = shl i64 %962, %931
  %970 = add nsw i64 %962, %931
  store i64 %970, i64* %961, align 8
  br label %426

; <label>:971:                                    ; preds = %537, %528
  %972 = load i32, i32* %18, align 4
  %973 = sub i32 0, %972
  %974 = add i32 %973, 1
  %975 = sub i32 %972, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 0, %972
  %978 = add i32 %977, 1
  %979 = sub i32 %972, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %972
  %982 = add i32 %981, 1
  %983 = sub i32 0, %972
  %984 = add i32 %983, 1
  %985 = shl i32 %972, 1
  %986 = add nsw i32 %972, 1
  store i32 %986, i32* %18, align 4
  br label %537

; <label>:987:                                    ; preds = %559, %550
  %988 = load i32, i32* %14, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %989, 1
  %991 = sub i32 %988, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %988
  %994 = add i32 %993, 1
  %995 = sub i32 0, %988
  %996 = add i32 %995, 1
  %997 = shl i32 %988, 1
  %998 = sub i32 %988, 1
  %999 = mul i32 %998, 1
  %1000 = add nsw i32 %988, 1
  store i32 %1000, i32* %14, align 4
  br label %559

; <label>:1001:                                   ; preds = %580, %571
  store i64 -1152921504606846976, i64* %19, align 8
  store i32 1, i32* %20, align 4
  br label %580

; <label>:1002:                                   ; preds = %647, %638
  %1003 = load i32, i32* %20, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %1004
  %1006 = load i32, i32* %21, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1005, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = load i32, i32* %21, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1011
  %1013 = load i64, i64* %1012, align 8
  %1014 = shl i64 %1009, %1013
  %1015 = shl i64 %1009, %1013
  %1016 = sub i64 0, %1009
  %1017 = add i64 %1016, %1013
  %1018 = sub i64 0, %1009
  %1019 = add i64 %1018, %1013
  %1020 = sub i64 %1009, %1013
  %1021 = mul i64 %1020, %1013
  %1022 = sub i64 %1009, %1013
  %1023 = mul i64 %1022, %1013
  %1024 = sub i64 0, %1009
  %1025 = add i64 %1024, %1013
  %1026 = sub i64 0, %1009
  %1027 = add i64 %1026, %1013
  %1028 = sub nsw i64 %1009, %1013
  %1029 = load i32, i32* %20, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1030
  %1032 = load i64, i64* %1031, align 8
  %1033 = sub i64 %1028, %1032
  %1034 = mul i64 %1033, %1032
  %1035 = sub i64 0, %1028
  %1036 = add i64 %1035, %1032
  %1037 = shl i64 %1028, %1032
  %1038 = sub i64 %1028, %1032
  %1039 = mul i64 %1038, %1032
  %1040 = sub i64 %1028, %1032
  %1041 = mul i64 %1040, %1032
  %1042 = add nsw i64 %1028, %1032
  store i64 %1042, i64* %22, align 8
  %1043 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %1044 = load i64, i64* %1043, align 8
  store i64 %1044, i64* %19, align 8
  br label %647

; <label>:1045:                                   ; preds = %685, %676
  br label %685

; <label>:1046:                                   ; preds = %704, %695
  %1047 = load i32, i32* %21, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1052, 1
  %1054 = sub i32 0, %1047
  %1055 = add i32 %1054, 1
  %1056 = add nsw i32 %1047, 1
  store i32 %1056, i32* %21, align 4
  br label %704
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
