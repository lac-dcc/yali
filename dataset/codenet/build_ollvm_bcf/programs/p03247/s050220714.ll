; ModuleID = 'Project_CodeNet_C++1400/p03247/s050220714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s050220714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3maxii = comdat any

$_Z3absi = comdat any

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@c = global [40 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %84, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %718

; <label>:12:                                     ; preds = %3, %718
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %718

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %85

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %722

; <label>:34:                                     ; preds = %25, %722
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %36
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* @s, align 4
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_Z3absi(i32 %46)
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z3absi(i32 %51)
  %53 = add nsw i32 %47, %52
  %54 = call i32 @_Z3maxii(i32 %42, i32 %53)
  store i32 %54, i32* @s, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %722

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %751

; <label>:73:                                     ; preds = %64, %751
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %751

; <label>:84:                                     ; preds = %73
  br label %3

; <label>:85:                                     ; preds = %24
  store i32 1, i32* @i, align 4
  br label %86

; <label>:86:                                     ; preds = %138, %85
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @i, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %94, %98
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = xor i32 %99, %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 %105, %110
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %90
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = and i32 0, %115
  store i32 %116, i32* %1, align 4
  br label %698

; <label>:117:                                    ; preds = %90
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %755

; <label>:127:                                    ; preds = %118, %755
  %128 = load i32, i32* @i, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %755

; <label>:138:                                    ; preds = %127
  br label %86

; <label>:139:                                    ; preds = %86
  br label %140

; <label>:140:                                    ; preds = %167, %139
  %141 = load i32, i32* @m, align 4
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = load i32, i32* @s, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %764

; <label>:156:                                    ; preds = %147, %764
  %157 = load i32, i32* @m, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @m, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %764

; <label>:167:                                    ; preds = %156
  br label %140

; <label>:168:                                    ; preds = %140
  %169 = load i32, i32* @s, align 4
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @m, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @m, align 4
  br label %175

; <label>:174:                                    ; preds = %168
  br label %175

; <label>:175:                                    ; preds = %174, %171
  %176 = phi i32 [ %172, %171 ], [ 0, %174 ]
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %780

; <label>:185:                                    ; preds = %175, %780
  %186 = load i32, i32* @m, align 4
  store i32 %186, i32* @i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %780

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %243, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %782

; <label>:205:                                    ; preds = %196, %782
  %206 = load i32, i32* @i, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @i, align 4
  %208 = icmp ne i32 %206, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %782

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %244

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %790

; <label>:227:                                    ; preds = %218, %790
  %228 = load i32, i32* @i, align 4
  %229 = shl i32 1, %228
  %230 = load i32, i32* @m, align 4
  %231 = load i32, i32* @i, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %233
  store i32 %229, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %790

; <label>:243:                                    ; preds = %227
  br label %196

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %812

; <label>:253:                                    ; preds = %244, %812
  %254 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %255 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %256 = xor i32 %254, %255
  %257 = xor i32 %256, -1
  %258 = and i32 %257, 1
  %259 = icmp ne i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %812

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %274

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @m, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @m, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  br label %275

; <label>:274:                                    ; preds = %268
  br label %275

; <label>:275:                                    ; preds = %274, %269
  %276 = phi i32 [ 1, %269 ], [ 0, %274 ]
  %277 = load i32, i32* @m, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 1, i32* @i, align 4
  br label %279

; <label>:279:                                    ; preds = %294, %275
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @i, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @i, align 4
  %289 = load i32, i32* @m, align 4
  %290 = icmp eq i32 %288, %289
  %291 = select i1 %290, i8 10, i8 32
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %287, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* @i, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* @i, align 4
  br label %279

; <label>:297:                                    ; preds = %279
  store i32 1, i32* @i, align 4
  br label %298

; <label>:298:                                    ; preds = %696, %297
  %299 = load i32, i32* @i, align 4
  %300 = load i32, i32* @n, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %697

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %837

; <label>:311:                                    ; preds = %302, %837
  store i32 1, i32* @j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %837

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %653, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %838

; <label>:330:                                    ; preds = %321, %838
  %331 = load i32, i32* @j, align 4
  %332 = load i32, i32* @m, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %838

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %656

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %842

; <label>:352:                                    ; preds = %343, %842
  %353 = load i32, i32* @i, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %842

; <label>:366:                                    ; preds = %352
  br i1 %357, label %373, label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %413

; <label>:373:                                    ; preds = %367, %366
  %374 = load i32, i32* @i, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* @i, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %377, %381
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %442

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %848

; <label>:393:                                    ; preds = %384, %848
  %394 = load i32, i32* @i, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* @i, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %397, %401
  %403 = icmp sle i32 %402, 0
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %848

; <label>:412:                                    ; preds = %393
  br i1 %403, label %413, label %442

; <label>:413:                                    ; preds = %412, %367
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %871

; <label>:422:                                    ; preds = %413, %871
  %423 = load i32, i32* @j, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @i, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, %426
  store i32 %431, i32* %429, align 4
  %432 = call i32 @putchar(i32 76)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %871

; <label>:441:                                    ; preds = %422
  br label %634

; <label>:442:                                    ; preds = %412, %373
  %443 = load i32, i32* @i, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @i, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %446, %450
  %452 = icmp sle i32 0, %451
  br i1 %452, label %453, label %493

; <label>:453:                                    ; preds = %442
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %885

; <label>:462:                                    ; preds = %453, %885
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @i, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub nsw i32 %466, %470
  %472 = icmp slt i32 %471, 0
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %885

; <label>:481:                                    ; preds = %462
  br i1 %472, label %482, label %493

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @j, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @i, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub nsw i32 %490, %486
  store i32 %491, i32* %489, align 4
  %492 = call i32 @putchar(i32 85)
  br label %633

; <label>:493:                                    ; preds = %481, %442
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %906

; <label>:502:                                    ; preds = %493, %906
  %503 = load i32, i32* @i, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* @i, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %506, %510
  %512 = icmp slt i32 0, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %906

; <label>:521:                                    ; preds = %502
  br i1 %512, label %522, label %562

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @i, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @i, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %526, %530
  %532 = icmp sle i32 0, %531
  br i1 %532, label %533, label %562

; <label>:533:                                    ; preds = %522
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %926

; <label>:542:                                    ; preds = %533, %926
  %543 = load i32, i32* @j, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* @i, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub nsw i32 %550, %546
  store i32 %551, i32* %549, align 4
  %552 = call i32 @putchar(i32 82)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %926

; <label>:561:                                    ; preds = %542
  br label %632

; <label>:562:                                    ; preds = %522, %521
  %563 = load i32, i32* @i, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* @i, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %566, %570
  %572 = icmp sle i32 %571, 0
  br i1 %572, label %573, label %613

; <label>:573:                                    ; preds = %562
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %941

; <label>:582:                                    ; preds = %573, %941
  %583 = load i32, i32* @i, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* @i, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub nsw i32 %586, %590
  %592 = icmp slt i32 0, %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %941

; <label>:601:                                    ; preds = %582
  br i1 %592, label %602, label %613

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @j, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* @i, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %610, %606
  store i32 %611, i32* %609, align 4
  %612 = call i32 @putchar(i32 68)
  br label %613

; <label>:613:                                    ; preds = %602, %601, %562
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %957

; <label>:622:                                    ; preds = %613, %957
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %957

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631, %561
  br label %633

; <label>:633:                                    ; preds = %632, %482
  br label %634

; <label>:634:                                    ; preds = %633, %441
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %958

; <label>:643:                                    ; preds = %634, %958
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %958

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @j, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* @j, align 4
  br label %321

; <label>:656:                                    ; preds = %342
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %959

; <label>:665:                                    ; preds = %656, %959
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %959

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %960

; <label>:684:                                    ; preds = %675, %960
  %685 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %686 = load i32, i32* @i, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, i32* @i, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %960

; <label>:696:                                    ; preds = %684
  br label %298

; <label>:697:                                    ; preds = %298
  store i32 0, i32* %1, align 4
  br label %698

; <label>:698:                                    ; preds = %697, %114
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %967

; <label>:707:                                    ; preds = %698, %967
  %708 = load i32, i32* %1, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %967

; <label>:717:                                    ; preds = %707
  ret i32 %708

; <label>:718:                                    ; preds = %12, %3
  %719 = load i32, i32* @i, align 4
  %720 = load i32, i32* @n, align 4
  %721 = icmp sle i32 %719, %720
  br label %12

; <label>:722:                                    ; preds = %34, %25
  %723 = load i32, i32* @i, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %724
  %726 = load i32, i32* @i, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %727
  %729 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %725, i32* %728)
  %730 = load i32, i32* @s, align 4
  %731 = load i32, i32* @i, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = call i32 @_Z3absi(i32 %734)
  %736 = load i32, i32* @i, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = call i32 @_Z3absi(i32 %739)
  %741 = shl i32 %735, %740
  %742 = sub i32 0, %735
  %743 = add i32 %742, %740
  %744 = sub i32 0, %735
  %745 = add i32 %744, %740
  %746 = sub i32 %735, %740
  %747 = mul i32 %746, %740
  %748 = shl i32 %735, %740
  %749 = add nsw i32 %735, %740
  %750 = call i32 @_Z3maxii(i32 %730, i32 %749)
  store i32 %750, i32* @s, align 4
  br label %34

; <label>:751:                                    ; preds = %73, %64
  %752 = load i32, i32* @i, align 4
  %753 = shl i32 %752, 1
  %754 = add nsw i32 %752, 1
  store i32 %754, i32* @i, align 4
  br label %73

; <label>:755:                                    ; preds = %127, %118
  %756 = load i32, i32* @i, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = shl i32 %756, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = add nsw i32 %756, 1
  store i32 %763, i32* @i, align 4
  br label %127

; <label>:764:                                    ; preds = %156, %147
  %765 = load i32, i32* @m, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = sub i32 %765, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %765
  %774 = add i32 %773, 1
  %775 = shl i32 %765, 1
  %776 = shl i32 %765, 1
  %777 = sub i32 0, %765
  %778 = add i32 %777, 1
  %779 = add nsw i32 %765, 1
  store i32 %779, i32* @m, align 4
  br label %156

; <label>:780:                                    ; preds = %185, %175
  %781 = load i32, i32* @m, align 4
  store i32 %781, i32* @i, align 4
  br label %185

; <label>:782:                                    ; preds = %205, %196
  %783 = load i32, i32* @i, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, -1
  %786 = sub i32 0, %783
  %787 = add i32 %786, -1
  %788 = add nsw i32 %783, -1
  store i32 %788, i32* @i, align 4
  %789 = icmp ne i32 %783, 0
  br label %205

; <label>:790:                                    ; preds = %227, %218
  %791 = load i32, i32* @i, align 4
  %792 = shl i32 1, %791
  %793 = sub i32 1, %791
  %794 = mul i32 %793, %791
  %795 = shl i32 1, %791
  %796 = shl i32 1, %791
  %797 = load i32, i32* @m, align 4
  %798 = load i32, i32* @i, align 4
  %799 = sub i32 %797, %798
  %800 = mul i32 %799, %798
  %801 = sub i32 0, %797
  %802 = add i32 %801, %798
  %803 = sub i32 0, %797
  %804 = add i32 %803, %798
  %805 = sub i32 0, %797
  %806 = add i32 %805, %798
  %807 = sub i32 0, %797
  %808 = add i32 %807, %798
  %809 = sub nsw i32 %797, %798
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %810
  store i32 %796, i32* %811, align 4
  br label %227

; <label>:812:                                    ; preds = %253, %244
  %813 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %814 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %815 = sub i32 %813, %814
  %816 = mul i32 %815, %814
  %817 = shl i32 %813, %814
  %818 = sub i32 0, %813
  %819 = add i32 %818, %814
  %820 = xor i32 %813, %814
  %821 = sub i32 0, %820
  %822 = add i32 %821, -1
  %823 = sub i32 %820, -1
  %824 = mul i32 %823, -1
  %825 = sub i32 %820, -1
  %826 = mul i32 %825, -1
  %827 = shl i32 %820, -1
  %828 = sub i32 %820, -1
  %829 = mul i32 %828, -1
  %830 = xor i32 %820, -1
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %830, 1
  %834 = mul i32 %833, 1
  %835 = and i32 %830, 1
  %836 = icmp ne i32 %835, 0
  br label %253

; <label>:837:                                    ; preds = %311, %302
  store i32 1, i32* @j, align 4
  br label %311

; <label>:838:                                    ; preds = %330, %321
  %839 = load i32, i32* @j, align 4
  %840 = load i32, i32* @m, align 4
  %841 = icmp sle i32 %839, %840
  br label %330

; <label>:842:                                    ; preds = %352, %343
  %843 = load i32, i32* @i, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp ne i32 %846, 0
  br label %352

; <label>:848:                                    ; preds = %393, %384
  %849 = load i32, i32* @i, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* @i, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %852
  %858 = add i32 %857, %856
  %859 = sub i32 %852, %856
  %860 = mul i32 %859, %856
  %861 = shl i32 %852, %856
  %862 = sub i32 %852, %856
  %863 = mul i32 %862, %856
  %864 = sub i32 %852, %856
  %865 = mul i32 %864, %856
  %866 = sub i32 0, %852
  %867 = add i32 %866, %856
  %868 = shl i32 %852, %856
  %869 = sub nsw i32 %852, %856
  %870 = icmp sle i32 %869, 0
  br label %393

; <label>:871:                                    ; preds = %422, %413
  %872 = load i32, i32* @j, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = load i32, i32* @i, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = shl i32 %879, %875
  %881 = sub i32 %879, %875
  %882 = mul i32 %881, %875
  %883 = add nsw i32 %879, %875
  store i32 %883, i32* %878, align 4
  %884 = call i32 @putchar(i32 76)
  br label %422

; <label>:885:                                    ; preds = %462, %453
  %886 = load i32, i32* @i, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* @i, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = shl i32 %889, %893
  %895 = sub i32 0, %889
  %896 = add i32 %895, %893
  %897 = sub i32 0, %889
  %898 = add i32 %897, %893
  %899 = shl i32 %889, %893
  %900 = sub i32 %889, %893
  %901 = mul i32 %900, %893
  %902 = sub i32 %889, %893
  %903 = mul i32 %902, %893
  %904 = sub nsw i32 %889, %893
  %905 = icmp slt i32 %904, 0
  br label %462

; <label>:906:                                    ; preds = %502, %493
  %907 = load i32, i32* @i, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* @i, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sub i32 0, %910
  %916 = add i32 %915, %914
  %917 = sub i32 %910, %914
  %918 = mul i32 %917, %914
  %919 = sub i32 %910, %914
  %920 = mul i32 %919, %914
  %921 = shl i32 %910, %914
  %922 = sub i32 %910, %914
  %923 = mul i32 %922, %914
  %924 = add nsw i32 %910, %914
  %925 = icmp slt i32 0, %924
  br label %502

; <label>:926:                                    ; preds = %542, %533
  %927 = load i32, i32* @j, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* @i, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = shl i32 %934, %930
  %936 = sub i32 0, %934
  %937 = add i32 %936, %930
  %938 = shl i32 %934, %930
  %939 = sub nsw i32 %934, %930
  store i32 %939, i32* %933, align 4
  %940 = call i32 @putchar(i32 82)
  br label %542

; <label>:941:                                    ; preds = %582, %573
  %942 = load i32, i32* @i, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* @i, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 %945, %949
  %951 = mul i32 %950, %949
  %952 = sub i32 %945, %949
  %953 = mul i32 %952, %949
  %954 = shl i32 %945, %949
  %955 = sub nsw i32 %945, %949
  %956 = icmp slt i32 0, %955
  br label %582

; <label>:957:                                    ; preds = %622, %613
  br label %622

; <label>:958:                                    ; preds = %643, %634
  br label %643

; <label>:959:                                    ; preds = %665, %656
  br label %665

; <label>:960:                                    ; preds = %684, %675
  %961 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %962 = load i32, i32* @i, align 4
  %963 = shl i32 %962, 1
  %964 = sub i32 0, %962
  %965 = add i32 %964, 1
  %966 = add nsw i32 %962, 1
  store i32 %966, i32* @i, align 4
  br label %684

; <label>:967:                                    ; preds = %707, %698
  %968 = load i32, i32* %1, align 4
  br label %707
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3maxii(i32, i32) #2 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  br label %66

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %46, %76
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %45
  %67 = phi i32 [ %36, %45 ], [ %56, %65 ]
  ret i32 %67

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp slt i32 %71, %72
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i32, i32* %13, align 4
  br label %35

; <label>:76:                                     ; preds = %55, %46
  %77 = load i32, i32* %12, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3absi(i32) #2 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %84

; <label>:10:                                     ; preds = %1, %84
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %23, %88
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 0, %33
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %32
  br label %64

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %44, %102
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %53
  br label %64

; <label>:64:                                     ; preds = %63, %43
  %65 = phi i32 [ %34, %43 ], [ %54, %63 ]
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %64, %104
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %74
  ret i32 %65

; <label>:84:                                     ; preds = %10, %1
  %85 = alloca i32, align 4
  store i32 %0, i32* %85, align 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 0
  br label %10

; <label>:88:                                     ; preds = %32, %23
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 0
  %91 = add i32 %90, %89
  %92 = shl i32 0, %89
  %93 = shl i32 0, %89
  %94 = sub i32 0, %89
  %95 = mul i32 %94, %89
  %96 = shl i32 0, %89
  %97 = sub i32 0, 0
  %98 = add i32 %97, %89
  %99 = sub i32 0, %89
  %100 = mul i32 %99, %89
  %101 = sub nsw i32 0, %89
  br label %32

; <label>:102:                                    ; preds = %53, %44
  %103 = load i32, i32* %11, align 4
  br label %53

; <label>:104:                                    ; preds = %74, %64
  br label %74
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
