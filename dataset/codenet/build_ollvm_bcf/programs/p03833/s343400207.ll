; ModuleID = 'Project_CodeNet_C++1400/p03833/s343400207.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s343400207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@Sum = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x [5005 x i64]] zeroinitializer, align 16
@Ans = global i64 0, align 8
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %575

; <label>:22:                                     ; preds = %13, %575
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %575

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %69

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %579

; <label>:57:                                     ; preds = %48, %579
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %579

; <label>:68:                                     ; preds = %57
  br label %13

; <label>:69:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %109, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %593

; <label>:84:                                     ; preds = %75, %593
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %593

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %108

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x i32], [205 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %75

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %70

; <label>:112:                                    ; preds = %70
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %597

; <label>:121:                                    ; preds = %112, %597
  store i32 1, i32* %6, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %597

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %456, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %598

; <label>:140:                                    ; preds = %131, %598
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %598

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %459

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %602

; <label>:162:                                    ; preds = %153, %602
  store i32 0, i32* @t, align 4
  store i32 1, i32* %7, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %602

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %235, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %603

; <label>:181:                                    ; preds = %172, %603
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %603

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %238

; <label>:194:                                    ; preds = %193
  br label %195

; <label>:195:                                    ; preds = %219, %194
  %196 = load i32, i32* @t, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [205 x i32], [205 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @t, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x i32], [205 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %205, %215
  br label %217

; <label>:217:                                    ; preds = %198, %195
  %218 = phi i1 [ false, %195 ], [ %216, %198 ]
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, i32* @t, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* @t, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %227
  store i32 %221, i32* %228, align 4
  br label %195

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* @t, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @t, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %172

; <label>:238:                                    ; preds = %193
  br label %239

; <label>:239:                                    ; preds = %260, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %607

; <label>:248:                                    ; preds = %239, %607
  %249 = load i32, i32* @t, align 4
  %250 = icmp ne i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %607

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %269

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @n, align 4
  %262 = load i32, i32* @t, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* @t, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  br label %239

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %610

; <label>:278:                                    ; preds = %269, %610
  %279 = load i32, i32* @n, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %610

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %351, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %612

; <label>:298:                                    ; preds = %289, %612
  %299 = load i32, i32* %8, align 4
  %300 = icmp sge i32 %299, 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %612

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %354

; <label>:310:                                    ; preds = %309
  br label %311

; <label>:311:                                    ; preds = %335, %310
  %312 = load i32, i32* @t, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %333

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [205 x i32], [205 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @t, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [205 x i32], [205 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sge i32 %321, %331
  br label %333

; <label>:333:                                    ; preds = %314, %311
  %334 = phi i1 [ false, %311 ], [ %332, %314 ]
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  %338 = load i32, i32* @t, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* @t, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %343
  store i32 %337, i32* %344, align 4
  br label %311

; <label>:345:                                    ; preds = %333
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* @t, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* @t, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %8, align 4
  br label %289

; <label>:354:                                    ; preds = %309
  br label %355

; <label>:355:                                    ; preds = %358, %354
  %356 = load i32, i32* @t, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %366

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @t, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* @t, align 4
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [5005 x i32], [5005 x i32]* @s, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %364
  store i32 1, i32* %365, align 4
  br label %355

; <label>:366:                                    ; preds = %355
  store i32 1, i32* %9, align 4
  br label %367

; <label>:367:                                    ; preds = %452, %366
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %455

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [205 x i32], [205 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %384
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x i64], [5005 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %389, %379
  store i64 %390, i64* %388, align 8
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %392
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [205 x i32], [205 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* %404, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub nsw i64 %412, %398
  store i64 %413, i64* %411, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [205 x i32], [205 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %9, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5005 x i64], [5005 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub nsw i64 %429, %421
  store i64 %430, i64* %428, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [205 x i32], [205 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x i64], [5005 x i64]* %442, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 %450, %438
  store i64 %451, i64* %449, align 8
  br label %452

; <label>:452:                                    ; preds = %371
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  br label %367

; <label>:455:                                    ; preds = %367
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  br label %131

; <label>:459:                                    ; preds = %152
  store i32 1, i32* %10, align 4
  br label %460

; <label>:460:                                    ; preds = %553, %459
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %554

; <label>:464:                                    ; preds = %460
  store i32 1, i32* %11, align 4
  br label %465

; <label>:465:                                    ; preds = %529, %464
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* @n, align 4
  %468 = icmp sle i32 %466, %467
  br i1 %468, label %469, label %532

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %10, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5005 x i64], [5005 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5005 x i64], [5005 x i64]* %480, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = add nsw i64 %477, %485
  %487 = load i32, i32* %10, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %489
  %491 = load i32, i32* %11, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5005 x i64], [5005 x i64]* %490, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = sub nsw i64 %486, %495
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5005 x i64], [5005 x i64]* %499, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = add nsw i64 %503, %496
  store i64 %504, i64* %502, align 8
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp sle i32 %505, %506
  br i1 %507, label %508, label %528

; <label>:508:                                    ; preds = %469
  %509 = load i64, i64* @Ans, align 8
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @a, i64 0, i64 %511
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5005 x i64], [5005 x i64]* %512, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Sum, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub nsw i64 %520, %524
  %526 = sub nsw i64 %516, %525
  %527 = call i64 @_Z3Maxxx(i64 %509, i64 %526)
  store i64 %527, i64* @Ans, align 8
  br label %528

; <label>:528:                                    ; preds = %508, %469
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %11, align 4
  br label %465

; <label>:532:                                    ; preds = %465
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %615

; <label>:542:                                    ; preds = %533, %615
  %543 = load i32, i32* %10, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %10, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %615

; <label>:553:                                    ; preds = %542
  br label %460

; <label>:554:                                    ; preds = %460
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %629

; <label>:563:                                    ; preds = %554, %629
  %564 = load i64, i64* @Ans, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %629

; <label>:574:                                    ; preds = %563
  ret i32 0

; <label>:575:                                    ; preds = %22, %13
  %576 = load i32, i32* %2, align 4
  %577 = load i32, i32* @n, align 4
  %578 = icmp sle i32 %576, %577
  br label %22

; <label>:579:                                    ; preds = %57, %48
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %580, 1
  %588 = sub i32 0, %580
  %589 = add i32 %588, 1
  %590 = sub i32 0, %580
  %591 = add i32 %590, 1
  %592 = add nsw i32 %580, 1
  store i32 %592, i32* %2, align 4
  br label %57

; <label>:593:                                    ; preds = %84, %75
  %594 = load i32, i32* %5, align 4
  %595 = load i32, i32* @m, align 4
  %596 = icmp sle i32 %594, %595
  br label %84

; <label>:597:                                    ; preds = %121, %112
  store i32 1, i32* %6, align 4
  br label %121

; <label>:598:                                    ; preds = %140, %131
  %599 = load i32, i32* %6, align 4
  %600 = load i32, i32* @m, align 4
  %601 = icmp sle i32 %599, %600
  br label %140

; <label>:602:                                    ; preds = %162, %153
  store i32 0, i32* @t, align 4
  store i32 1, i32* %7, align 4
  br label %162

; <label>:603:                                    ; preds = %181, %172
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* @n, align 4
  %606 = icmp sle i32 %604, %605
  br label %181

; <label>:607:                                    ; preds = %248, %239
  %608 = load i32, i32* @t, align 4
  %609 = icmp ne i32 %608, 0
  br label %248

; <label>:610:                                    ; preds = %278, %269
  %611 = load i32, i32* @n, align 4
  store i32 %611, i32* %8, align 4
  br label %278

; <label>:612:                                    ; preds = %298, %289
  %613 = load i32, i32* %8, align 4
  %614 = icmp sge i32 %613, 1
  br label %298

; <label>:615:                                    ; preds = %542, %533
  %616 = load i32, i32* %10, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = shl i32 %616, 1
  %627 = shl i32 %616, 1
  %628 = add nsw i32 %616, 1
  store i32 %628, i32* %10, align 4
  br label %542

; <label>:629:                                    ; preds = %563, %554
  %630 = load i64, i64* @Ans, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %630)
  br label %563
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28, %52
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = phi i64 [ %18, %27 ], [ %38, %47 ]
  ret i64 %49

; <label>:50:                                     ; preds = %17, %8
  %51 = load i64, i64* %3, align 8
  br label %17

; <label>:52:                                     ; preds = %37, %28
  %53 = load i64, i64* %4, align 8
  br label %37
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
