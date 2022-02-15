; ModuleID = 'Project_CodeNet_C++1400/p03833/s444333567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s444333567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  br label %18

; <label>:35:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %73, %35
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @m, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %46
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* %47, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %5, align 8
  br label %41

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %740

; <label>:63:                                     ; preds = %54, %740
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %740

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  br label %36

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %741

; <label>:85:                                     ; preds = %76, %741
  store i64 1, i64* %6, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %741

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %550, %94
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* @m, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %553

; <label>:99:                                     ; preds = %95
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %100

; <label>:100:                                    ; preds = %257, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %742

; <label>:109:                                    ; preds = %100, %742
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %742

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %260

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %176, %122
  %124 = load i64, i64* %7, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %127
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp sgt i64 %131, %134
  br label %136

; <label>:136:                                    ; preds = %126, %123
  %137 = phi i1 [ false, %123 ], [ %135, %126 ]
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %746

; <label>:146:                                    ; preds = %136, %746
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %746

; <label>:155:                                    ; preds = %146
  br i1 %137, label %156, label %177

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %747

; <label>:165:                                    ; preds = %156, %747
  %166 = load i64, i64* %7, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %747

; <label>:176:                                    ; preds = %165
  br label %123

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %752

; <label>:186:                                    ; preds = %177, %752
  %187 = load i64, i64* %7, align 8
  %188 = icmp ne i64 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %752

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %203

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, 1
  br label %222

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %755

; <label>:212:                                    ; preds = %203, %755
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %755

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %198
  %223 = phi i64 [ %202, %198 ], [ 1, %221 ]
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %756

; <label>:232:                                    ; preds = %222, %756
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %233
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* %234, i64 0, i64 %235
  store i64 %223, i64* %236, align 8
  %237 = load i64, i64* %6, align 8
  %238 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %237
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %7, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %7, align 8
  %244 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %243
  store i64 %241, i64* %244, align 8
  %245 = load i64, i64* %9, align 8
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %246
  store i64 %245, i64* %247, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %756

; <label>:256:                                    ; preds = %232
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i64, i64* %9, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %9, align 8
  br label %100

; <label>:260:                                    ; preds = %121
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %776

; <label>:269:                                    ; preds = %260, %776
  %270 = load i64, i64* @n, align 8
  store i64 %270, i64* %10, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %776

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %455, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %778

; <label>:289:                                    ; preds = %280, %778
  %290 = load i64, i64* %10, align 8
  %291 = icmp ne i64 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %778

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %458

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %781

; <label>:310:                                    ; preds = %301, %781
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %781

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %371, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %782

; <label>:329:                                    ; preds = %320, %782
  %330 = load i64, i64* %8, align 8
  %331 = icmp ne i64 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %782

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %369

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %785

; <label>:350:                                    ; preds = %341, %785
  %351 = load i64, i64* %6, align 8
  %352 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %351
  %353 = load i64, i64* %10, align 8
  %354 = getelementptr inbounds [5010 x i64], [5010 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %8, align 8
  %357 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp sgt i64 %355, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %785

; <label>:368:                                    ; preds = %350
  br label %369

; <label>:369:                                    ; preds = %368, %340
  %370 = phi i1 [ false, %340 ], [ %359, %368 ]
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %369
  %372 = load i64, i64* %8, align 8
  %373 = add nsw i64 %372, -1
  store i64 %373, i64* %8, align 8
  br label %320

; <label>:374:                                    ; preds = %369
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %795

; <label>:383:                                    ; preds = %374, %795
  %384 = load i64, i64* %8, align 8
  %385 = icmp ne i64 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %795

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %418

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %798

; <label>:404:                                    ; preds = %395, %798
  %405 = load i64, i64* %8, align 8
  %406 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = sub nsw i64 %407, 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %798

; <label>:417:                                    ; preds = %404
  br label %438

; <label>:418:                                    ; preds = %394
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %811

; <label>:427:                                    ; preds = %418, %811
  %428 = load i64, i64* @n, align 8
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %811

; <label>:437:                                    ; preds = %427
  br label %438

; <label>:438:                                    ; preds = %437, %417
  %439 = phi i64 [ %408, %417 ], [ %428, %437 ]
  %440 = load i64, i64* %6, align 8
  %441 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %440
  %442 = load i64, i64* %10, align 8
  %443 = getelementptr inbounds [5010 x i64], [5010 x i64]* %441, i64 0, i64 %442
  store i64 %439, i64* %443, align 8
  %444 = load i64, i64* %6, align 8
  %445 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %444
  %446 = load i64, i64* %10, align 8
  %447 = getelementptr inbounds [5010 x i64], [5010 x i64]* %445, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* %8, align 8
  %450 = add nsw i64 %449, 1
  store i64 %450, i64* %8, align 8
  %451 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %450
  store i64 %448, i64* %451, align 8
  %452 = load i64, i64* %10, align 8
  %453 = load i64, i64* %8, align 8
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %453
  store i64 %452, i64* %454, align 8
  br label %455

; <label>:455:                                    ; preds = %438
  %456 = load i64, i64* %10, align 8
  %457 = add nsw i64 %456, -1
  store i64 %457, i64* %10, align 8
  br label %280

; <label>:458:                                    ; preds = %300
  store i64 1, i64* %11, align 8
  br label %459

; <label>:459:                                    ; preds = %528, %458
  %460 = load i64, i64* %11, align 8
  %461 = load i64, i64* @n, align 8
  %462 = icmp sle i64 %460, %461
  br i1 %462, label %463, label %531

; <label>:463:                                    ; preds = %459
  %464 = load i64, i64* %6, align 8
  %465 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %464
  %466 = load i64, i64* %11, align 8
  %467 = getelementptr inbounds [5010 x i64], [5010 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i64, i64* %6, align 8
  %470 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %469
  %471 = load i64, i64* %11, align 8
  %472 = getelementptr inbounds [5010 x i64], [5010 x i64]* %470, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %473
  %475 = load i64, i64* %11, align 8
  %476 = getelementptr inbounds [5010 x i64], [5010 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, %468
  store i64 %478, i64* %476, align 8
  %479 = load i64, i64* %6, align 8
  %480 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %479
  %481 = load i64, i64* %11, align 8
  %482 = getelementptr inbounds [5010 x i64], [5010 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %6, align 8
  %485 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %484
  %486 = load i64, i64* %11, align 8
  %487 = getelementptr inbounds [5010 x i64], [5010 x i64]* %485, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %488
  %490 = load i64, i64* %6, align 8
  %491 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %490
  %492 = load i64, i64* %11, align 8
  %493 = getelementptr inbounds [5010 x i64], [5010 x i64]* %491, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = add nsw i64 %494, 1
  %496 = getelementptr inbounds [5010 x i64], [5010 x i64]* %489, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub nsw i64 %497, %483
  store i64 %498, i64* %496, align 8
  %499 = load i64, i64* %6, align 8
  %500 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %499
  %501 = load i64, i64* %11, align 8
  %502 = getelementptr inbounds [5010 x i64], [5010 x i64]* %500, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %11, align 8
  %505 = add nsw i64 %504, 1
  %506 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %505
  %507 = load i64, i64* %11, align 8
  %508 = getelementptr inbounds [5010 x i64], [5010 x i64]* %506, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = sub nsw i64 %509, %503
  store i64 %510, i64* %508, align 8
  %511 = load i64, i64* %6, align 8
  %512 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %511
  %513 = load i64, i64* %11, align 8
  %514 = getelementptr inbounds [5010 x i64], [5010 x i64]* %512, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %11, align 8
  %517 = add nsw i64 %516, 1
  %518 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %517
  %519 = load i64, i64* %6, align 8
  %520 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %519
  %521 = load i64, i64* %11, align 8
  %522 = getelementptr inbounds [5010 x i64], [5010 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = add nsw i64 %523, 1
  %525 = getelementptr inbounds [5010 x i64], [5010 x i64]* %518, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = add nsw i64 %526, %515
  store i64 %527, i64* %525, align 8
  br label %528

; <label>:528:                                    ; preds = %463
  %529 = load i64, i64* %11, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, i64* %11, align 8
  br label %459

; <label>:531:                                    ; preds = %459
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %813

; <label>:540:                                    ; preds = %531, %813
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %813

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i64, i64* %6, align 8
  %552 = add nsw i64 %551, 1
  store i64 %552, i64* %6, align 8
  br label %95

; <label>:553:                                    ; preds = %95
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %814

; <label>:562:                                    ; preds = %553, %814
  store i64 1, i64* %12, align 8
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %814

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %736, %571
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %815

; <label>:581:                                    ; preds = %572, %815
  %582 = load i64, i64* %12, align 8
  %583 = load i64, i64* @n, align 8
  %584 = icmp sle i64 %582, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %815

; <label>:593:                                    ; preds = %581
  br i1 %584, label %594, label %737

; <label>:594:                                    ; preds = %593
  store i64 1, i64* %13, align 8
  br label %595

; <label>:595:                                    ; preds = %632, %594
  %596 = load i64, i64* %13, align 8
  %597 = load i64, i64* @n, align 8
  %598 = icmp sle i64 %596, %597
  br i1 %598, label %599, label %633

; <label>:599:                                    ; preds = %595
  %600 = load i64, i64* %12, align 8
  %601 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %600
  %602 = load i64, i64* %13, align 8
  %603 = sub nsw i64 %602, 1
  %604 = getelementptr inbounds [5010 x i64], [5010 x i64]* %601, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %12, align 8
  %607 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %606
  %608 = load i64, i64* %13, align 8
  %609 = getelementptr inbounds [5010 x i64], [5010 x i64]* %607, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = add nsw i64 %610, %605
  store i64 %611, i64* %609, align 8
  br label %612

; <label>:612:                                    ; preds = %599
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %819

; <label>:621:                                    ; preds = %612, %819
  %622 = load i64, i64* %13, align 8
  %623 = add nsw i64 %622, 1
  store i64 %623, i64* %13, align 8
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %819

; <label>:632:                                    ; preds = %621
  br label %595

; <label>:633:                                    ; preds = %595
  store i64 1, i64* %14, align 8
  br label %634

; <label>:634:                                    ; preds = %689, %633
  %635 = load i64, i64* %14, align 8
  %636 = load i64, i64* @n, align 8
  %637 = icmp sle i64 %635, %636
  br i1 %637, label %638, label %690

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %830

; <label>:647:                                    ; preds = %638, %830
  %648 = load i64, i64* %12, align 8
  %649 = sub nsw i64 %648, 1
  %650 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %649
  %651 = load i64, i64* %14, align 8
  %652 = getelementptr inbounds [5010 x i64], [5010 x i64]* %650, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = load i64, i64* %12, align 8
  %655 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %654
  %656 = load i64, i64* %14, align 8
  %657 = getelementptr inbounds [5010 x i64], [5010 x i64]* %655, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = add nsw i64 %658, %653
  store i64 %659, i64* %657, align 8
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %830

; <label>:668:                                    ; preds = %647
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %855

; <label>:678:                                    ; preds = %669, %855
  %679 = load i64, i64* %14, align 8
  %680 = add nsw i64 %679, 1
  store i64 %680, i64* %14, align 8
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %855

; <label>:689:                                    ; preds = %678
  br label %634

; <label>:690:                                    ; preds = %634
  %691 = load i64, i64* %12, align 8
  store i64 %691, i64* %15, align 8
  br label %692

; <label>:692:                                    ; preds = %712, %690
  %693 = load i64, i64* %15, align 8
  %694 = load i64, i64* @n, align 8
  %695 = icmp sle i64 %693, %694
  br i1 %695, label %696, label %715

; <label>:696:                                    ; preds = %692
  %697 = load i64, i64* %12, align 8
  %698 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %697
  %699 = load i64, i64* %15, align 8
  %700 = getelementptr inbounds [5010 x i64], [5010 x i64]* %698, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = load i64, i64* %15, align 8
  %703 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sub nsw i64 %701, %704
  %706 = load i64, i64* %12, align 8
  %707 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = add nsw i64 %705, %708
  store i64 %709, i64* %16, align 8
  %710 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %711 = load i64, i64* %710, align 8
  store i64 %711, i64* @ans, align 8
  br label %712

; <label>:712:                                    ; preds = %696
  %713 = load i64, i64* %15, align 8
  %714 = add nsw i64 %713, 1
  store i64 %714, i64* %15, align 8
  br label %692

; <label>:715:                                    ; preds = %692
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %863

; <label>:725:                                    ; preds = %716, %863
  %726 = load i64, i64* %12, align 8
  %727 = add nsw i64 %726, 1
  store i64 %727, i64* %12, align 8
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %863

; <label>:736:                                    ; preds = %725
  br label %572

; <label>:737:                                    ; preds = %593
  %738 = load i64, i64* @ans, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %738)
  ret i32 0

; <label>:740:                                    ; preds = %63, %54
  br label %63

; <label>:741:                                    ; preds = %85, %76
  store i64 1, i64* %6, align 8
  br label %85

; <label>:742:                                    ; preds = %109, %100
  %743 = load i64, i64* %9, align 8
  %744 = load i64, i64* @n, align 8
  %745 = icmp sle i64 %743, %744
  br label %109

; <label>:746:                                    ; preds = %146, %136
  br label %146

; <label>:747:                                    ; preds = %165, %156
  %748 = load i64, i64* %7, align 8
  %749 = sub i64 0, %748
  %750 = add i64 %749, -1
  %751 = add nsw i64 %748, -1
  store i64 %751, i64* %7, align 8
  br label %165

; <label>:752:                                    ; preds = %186, %177
  %753 = load i64, i64* %7, align 8
  %754 = icmp ne i64 %753, 0
  br label %186

; <label>:755:                                    ; preds = %212, %203
  br label %212

; <label>:756:                                    ; preds = %232, %222
  %757 = load i64, i64* %6, align 8
  %758 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %757
  %759 = load i64, i64* %9, align 8
  %760 = getelementptr inbounds [5010 x i64], [5010 x i64]* %758, i64 0, i64 %759
  store i64 %223, i64* %760, align 8
  %761 = load i64, i64* %6, align 8
  %762 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %761
  %763 = load i64, i64* %9, align 8
  %764 = getelementptr inbounds [5010 x i64], [5010 x i64]* %762, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load i64, i64* %7, align 8
  %767 = sub i64 %766, 1
  %768 = mul i64 %767, 1
  %769 = sub i64 0, %766
  %770 = add i64 %769, 1
  %771 = add nsw i64 %766, 1
  store i64 %771, i64* %7, align 8
  %772 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %771
  store i64 %765, i64* %772, align 8
  %773 = load i64, i64* %9, align 8
  %774 = load i64, i64* %7, align 8
  %775 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %774
  store i64 %773, i64* %775, align 8
  br label %232

; <label>:776:                                    ; preds = %269, %260
  %777 = load i64, i64* @n, align 8
  store i64 %777, i64* %10, align 8
  br label %269

; <label>:778:                                    ; preds = %289, %280
  %779 = load i64, i64* %10, align 8
  %780 = icmp ne i64 %779, 0
  br label %289

; <label>:781:                                    ; preds = %310, %301
  br label %310

; <label>:782:                                    ; preds = %329, %320
  %783 = load i64, i64* %8, align 8
  %784 = icmp ne i64 %783, 0
  br label %329

; <label>:785:                                    ; preds = %350, %341
  %786 = load i64, i64* %6, align 8
  %787 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %786
  %788 = load i64, i64* %10, align 8
  %789 = getelementptr inbounds [5010 x i64], [5010 x i64]* %787, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* %8, align 8
  %792 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = icmp sgt i64 %790, %793
  br label %350

; <label>:795:                                    ; preds = %383, %374
  %796 = load i64, i64* %8, align 8
  %797 = icmp ne i64 %796, 0
  br label %383

; <label>:798:                                    ; preds = %404, %395
  %799 = load i64, i64* %8, align 8
  %800 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = shl i64 %801, 1
  %803 = sub i64 %801, 1
  %804 = mul i64 %803, 1
  %805 = shl i64 %801, 1
  %806 = sub i64 0, %801
  %807 = add i64 %806, 1
  %808 = sub i64 0, %801
  %809 = add i64 %808, 1
  %810 = sub nsw i64 %801, 1
  br label %404

; <label>:811:                                    ; preds = %427, %418
  %812 = load i64, i64* @n, align 8
  br label %427

; <label>:813:                                    ; preds = %540, %531
  br label %540

; <label>:814:                                    ; preds = %562, %553
  store i64 1, i64* %12, align 8
  br label %562

; <label>:815:                                    ; preds = %581, %572
  %816 = load i64, i64* %12, align 8
  %817 = load i64, i64* @n, align 8
  %818 = icmp sle i64 %816, %817
  br label %581

; <label>:819:                                    ; preds = %621, %612
  %820 = load i64, i64* %13, align 8
  %821 = shl i64 %820, 1
  %822 = sub i64 %820, 1
  %823 = mul i64 %822, 1
  %824 = shl i64 %820, 1
  %825 = sub i64 0, %820
  %826 = add i64 %825, 1
  %827 = sub i64 0, %820
  %828 = add i64 %827, 1
  %829 = add nsw i64 %820, 1
  store i64 %829, i64* %13, align 8
  br label %621

; <label>:830:                                    ; preds = %647, %638
  %831 = load i64, i64* %12, align 8
  %832 = sub i64 0, %831
  %833 = add i64 %832, 1
  %834 = shl i64 %831, 1
  %835 = sub nsw i64 %831, 1
  %836 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %835
  %837 = load i64, i64* %14, align 8
  %838 = getelementptr inbounds [5010 x i64], [5010 x i64]* %836, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = load i64, i64* %12, align 8
  %841 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %840
  %842 = load i64, i64* %14, align 8
  %843 = getelementptr inbounds [5010 x i64], [5010 x i64]* %841, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 %844, %839
  %846 = mul i64 %845, %839
  %847 = sub i64 %844, %839
  %848 = mul i64 %847, %839
  %849 = sub i64 %844, %839
  %850 = mul i64 %849, %839
  %851 = shl i64 %844, %839
  %852 = sub i64 %844, %839
  %853 = mul i64 %852, %839
  %854 = add nsw i64 %844, %839
  store i64 %854, i64* %843, align 8
  br label %647

; <label>:855:                                    ; preds = %678, %669
  %856 = load i64, i64* %14, align 8
  %857 = shl i64 %856, 1
  %858 = shl i64 %856, 1
  %859 = shl i64 %856, 1
  %860 = sub i64 %856, 1
  %861 = mul i64 %860, 1
  %862 = add nsw i64 %856, 1
  store i64 %862, i64* %14, align 8
  br label %678

; <label>:863:                                    ; preds = %725, %716
  %864 = load i64, i64* %12, align 8
  %865 = shl i64 %864, 1
  %866 = sub i64 0, %864
  %867 = add i64 %866, 1
  %868 = sub i64 0, %864
  %869 = add i64 %868, 1
  %870 = sub i64 0, %864
  %871 = add i64 %870, 1
  %872 = sub i64 0, %864
  %873 = add i64 %872, 1
  %874 = shl i64 %864, 1
  %875 = add nsw i64 %864, 1
  store i64 %875, i64* %12, align 8
  br label %725
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
