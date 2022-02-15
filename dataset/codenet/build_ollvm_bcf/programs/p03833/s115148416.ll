; ModuleID = 'Project_CodeNet_C++1400/p03833/s115148416.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s115148416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5500 x [220 x i32]] zeroinitializer, align 16
@stack = global [5500 x i32] zeroinitializer, align 16
@L = global i32 0, align 4
@R = global i32 0, align 4
@l = global [5500 x [220 x i32]] zeroinitializer, align 16
@r = global [5500 x [220 x i32]] zeroinitializer, align 16
@num = global [5500 x i32] zeroinitializer, align 16
@sq = global [5500 x [5500 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %694

; <label>:29:                                     ; preds = %20, %694
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %694

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %699

; <label>:55:                                     ; preds = %46, %699
  store i32 1, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %699

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %74
  store i64 %79, i64* %77, align 8
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %123, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [220 x i32], [220 x i32]* %96, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %99)
  br label %101

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %700

; <label>:110:                                    ; preds = %101, %700
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %700

; <label>:121:                                    ; preds = %110
  br label %89

; <label>:122:                                    ; preds = %89
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %84

; <label>:126:                                    ; preds = %84
  store i32 1, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %524, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %707

; <label>:136:                                    ; preds = %127, %707
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %707

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %527

; <label>:149:                                    ; preds = %148
  store i32 0, i32* @L, align 4
  store i32 0, i32* @R, align 4
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %246, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %249

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %711

; <label>:163:                                    ; preds = %154, %711
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %711

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %211, %172
  %174 = load i32, i32* @L, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @L, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [220 x i32], [220 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %180, %187
  br label %189

; <label>:189:                                    ; preds = %176, %173
  %190 = phi i1 [ false, %173 ], [ %188, %176 ]
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %712

; <label>:200:                                    ; preds = %191, %712
  %201 = load i32, i32* @L, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* @L, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %712

; <label>:211:                                    ; preds = %200
  br label %173

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* @L, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @L, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  br label %222

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %215
  %223 = phi i32 [ %220, %215 ], [ 1, %221 ]
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [220 x i32], [220 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load i32, i32* @L, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @L, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [220 x i32], [220 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* @L, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* @L, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %150

; <label>:249:                                    ; preds = %150
  %250 = load i32, i32* @n, align 4
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %403, %249
  %252 = load i32, i32* %8, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %404

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %726

; <label>:263:                                    ; preds = %254, %726
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %726

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %327, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %727

; <label>:282:                                    ; preds = %273, %727
  %283 = load i32, i32* @R, align 4
  %284 = icmp ne i32 %283, 0
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %727

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %325

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %730

; <label>:303:                                    ; preds = %294, %730
  %304 = load i32, i32* @R, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [220 x i32], [220 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %307, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %730

; <label>:324:                                    ; preds = %303
  br label %325

; <label>:325:                                    ; preds = %324, %293
  %326 = phi i1 [ false, %293 ], [ %315, %324 ]
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* @R, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* @R, align 4
  br label %273

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %743

; <label>:339:                                    ; preds = %330, %743
  %340 = load i32, i32* @R, align 4
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %743

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %357

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @R, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, 1
  br label %359

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* @n, align 4
  br label %359

; <label>:359:                                    ; preds = %357, %351
  %360 = phi i32 [ %356, %351 ], [ %358, %357 ]
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [220 x i32], [220 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  %367 = load i32, i32* @R, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* @R, align 4
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [220 x i32], [220 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @R, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %377
  store i32 %375, i32* %378, align 4
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* @R, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %359
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %746

; <label>:392:                                    ; preds = %383, %746
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %8, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %746

; <label>:403:                                    ; preds = %392
  br label %251

; <label>:404:                                    ; preds = %251
  store i32 1, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %502, %404
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %505

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [220 x i32], [220 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [220 x i32], [220 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %425
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5500 x i64], [5500 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, %417
  store i64 %431, i64* %429, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [220 x i32], [220 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [220 x i32], [220 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %447
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [220 x i32], [220 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5500 x i64], [5500 x i64]* %448, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub nsw i64 %459, %439
  store i64 %460, i64* %458, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [220 x i32], [220 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load i32, i32* %9, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5500 x i64], [5500 x i64]* %472, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = sub nsw i64 %476, %468
  store i64 %477, i64* %475, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [220 x i32], [220 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [220 x i32], [220 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5500 x i64], [5500 x i64]* %489, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = add nsw i64 %500, %485
  store i64 %501, i64* %499, align 8
  br label %502

; <label>:502:                                    ; preds = %409
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  br label %405

; <label>:505:                                    ; preds = %405
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %758

; <label>:514:                                    ; preds = %505, %758
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %758

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %6, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %6, align 4
  br label %127

; <label>:527:                                    ; preds = %148
  store i32 1, i32* %10, align 4
  br label %528

; <label>:528:                                    ; preds = %688, %527
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  br i1 %531, label %532, label %691

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %10, align 4
  store i32 %533, i32* %11, align 4
  br label %534

; <label>:534:                                    ; preds = %573, %532
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %759

; <label>:543:                                    ; preds = %534, %759
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %759

; <label>:555:                                    ; preds = %543
  br i1 %546, label %556, label %576

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %558
  %560 = load i32, i32* %11, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5500 x i64], [5500 x i64]* %559, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %566
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5500 x i64], [5500 x i64]* %567, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = add nsw i64 %571, %564
  store i64 %572, i64* %570, align 8
  br label %573

; <label>:573:                                    ; preds = %556
  %574 = load i32, i32* %11, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %11, align 4
  br label %534

; <label>:576:                                    ; preds = %555
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %763

; <label>:585:                                    ; preds = %576, %763
  %586 = load i32, i32* %10, align 4
  store i32 %586, i32* %12, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %763

; <label>:595:                                    ; preds = %585
  br label %596

; <label>:596:                                    ; preds = %617, %595
  %597 = load i32, i32* %12, align 4
  %598 = load i32, i32* @n, align 4
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %620

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %10, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %603
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5500 x i64], [5500 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5500 x i64], [5500 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = add nsw i64 %615, %608
  store i64 %616, i64* %614, align 8
  br label %617

; <label>:617:                                    ; preds = %600
  %618 = load i32, i32* %12, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %12, align 4
  br label %596

; <label>:620:                                    ; preds = %596
  %621 = load i32, i32* %10, align 4
  store i32 %621, i32* %13, align 4
  br label %622

; <label>:622:                                    ; preds = %666, %620
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %765

; <label>:631:                                    ; preds = %622, %765
  %632 = load i32, i32* %13, align 4
  %633 = load i32, i32* @n, align 4
  %634 = icmp sle i32 %632, %633
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %765

; <label>:643:                                    ; preds = %631
  br i1 %634, label %644, label %669

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5500 x i64], [5500 x i64]* %647, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = load i32, i32* %13, align 4
  %653 = sub nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = sub nsw i64 %651, %656
  %658 = load i32, i32* %10, align 4
  %659 = sub nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = add nsw i64 %657, %662
  store i64 %663, i64* %14, align 8
  %664 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %665 = load i64, i64* %664, align 8
  store i64 %665, i64* @ans, align 8
  br label %666

; <label>:666:                                    ; preds = %644
  %667 = load i32, i32* %13, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %13, align 4
  br label %622

; <label>:669:                                    ; preds = %643
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %769

; <label>:678:                                    ; preds = %669, %769
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %769

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %10, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %10, align 4
  br label %528

; <label>:691:                                    ; preds = %528
  %692 = load i64, i64* @ans, align 8
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %692)
  ret i32 0

; <label>:694:                                    ; preds = %29, %20
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %696
  %698 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %697)
  br label %29

; <label>:699:                                    ; preds = %55, %46
  store i32 1, i32* %3, align 4
  br label %55

; <label>:700:                                    ; preds = %110, %101
  %701 = load i32, i32* %5, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = add nsw i32 %701, 1
  store i32 %706, i32* %5, align 4
  br label %110

; <label>:707:                                    ; preds = %136, %127
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* @m, align 4
  %710 = icmp sle i32 %708, %709
  br label %136

; <label>:711:                                    ; preds = %163, %154
  br label %163

; <label>:712:                                    ; preds = %200, %191
  %713 = load i32, i32* @L, align 4
  %714 = sub i32 %713, -1
  %715 = mul i32 %714, -1
  %716 = sub i32 %713, -1
  %717 = mul i32 %716, -1
  %718 = sub i32 0, %713
  %719 = add i32 %718, -1
  %720 = sub i32 0, %713
  %721 = add i32 %720, -1
  %722 = sub i32 0, %713
  %723 = add i32 %722, -1
  %724 = shl i32 %713, -1
  %725 = add nsw i32 %713, -1
  store i32 %725, i32* @L, align 4
  br label %200

; <label>:726:                                    ; preds = %263, %254
  br label %263

; <label>:727:                                    ; preds = %282, %273
  %728 = load i32, i32* @R, align 4
  %729 = icmp ne i32 %728, 0
  br label %282

; <label>:730:                                    ; preds = %303, %294
  %731 = load i32, i32* @R, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %736
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [220 x i32], [220 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp slt i32 %734, %741
  br label %303

; <label>:743:                                    ; preds = %339, %330
  %744 = load i32, i32* @R, align 4
  %745 = icmp ne i32 %744, 0
  br label %339

; <label>:746:                                    ; preds = %392, %383
  %747 = load i32, i32* %8, align 4
  %748 = sub i32 %747, -1
  %749 = mul i32 %748, -1
  %750 = shl i32 %747, -1
  %751 = sub i32 0, %747
  %752 = add i32 %751, -1
  %753 = shl i32 %747, -1
  %754 = sub i32 0, %747
  %755 = add i32 %754, -1
  %756 = shl i32 %747, -1
  %757 = add nsw i32 %747, -1
  store i32 %757, i32* %8, align 4
  br label %392

; <label>:758:                                    ; preds = %514, %505
  br label %514

; <label>:759:                                    ; preds = %543, %534
  %760 = load i32, i32* %11, align 4
  %761 = load i32, i32* @n, align 4
  %762 = icmp sle i32 %760, %761
  br label %543

; <label>:763:                                    ; preds = %585, %576
  %764 = load i32, i32* %10, align 4
  store i32 %764, i32* %12, align 4
  br label %585

; <label>:765:                                    ; preds = %631, %622
  %766 = load i32, i32* %13, align 4
  %767 = load i32, i32* @n, align 4
  %768 = icmp sle i32 %766, %767
  br label %631

; <label>:769:                                    ; preds = %678, %669
  br label %678
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
