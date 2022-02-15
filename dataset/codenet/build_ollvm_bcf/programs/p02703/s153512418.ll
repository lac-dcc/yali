; ModuleID = 'Project_CodeNet_C++1400/p02703/s153512418.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s153512418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@t = global [55 x [2556 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@X = global [111 x i32] zeroinitializer, align 16
@Y = global [111 x i32] zeroinitializer, align 16
@A = global [111 x i32] zeroinitializer, align 16
@B = global [111 x i32] zeroinitializer, align 16
@C = global [55 x i32] zeroinitializer, align 16
@D = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %29 = load i32, i32* @S, align 4
  %30 = icmp sgt i32 %29, 2555
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %567

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  store i32 2555, i32* @S, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  store i32 1, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52, i32* %55, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %42

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %589

; <label>:72:                                     ; preds = %63, %589
  store i32 1, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %589

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %94, %81
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @N, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %89, i32* %92)
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %82

; <label>:97:                                     ; preds = %82
  store i32 1, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %173, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* @N, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %174

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %149, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %590

; <label>:112:                                    ; preds = %103, %590
  %113 = load i32, i32* %14, align 4
  %114 = icmp sle i32 %113, 2555
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %590

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %152

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %593

; <label>:133:                                    ; preds = %124, %593
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2556 x i64], [2556 x i64]* %136, i64 0, i64 %138
  store i64 1000000000000000000, i64* %139, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %593

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  br label %103

; <label>:152:                                    ; preds = %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %600

; <label>:162:                                    ; preds = %153, %600
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %600

; <label>:173:                                    ; preds = %162
  br label %98

; <label>:174:                                    ; preds = %98
  %175 = load i32, i32* @S, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2556 x i64], [2556 x i64]* getelementptr inbounds ([55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 1), i64 0, i64 %176
  store i64 0, i64* %177, align 8
  store i32 0, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %484, %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %605

; <label>:187:                                    ; preds = %178, %605
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* @N, align 4
  %190 = load i32, i32* @N, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %605

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %485

; <label>:202:                                    ; preds = %201
  store i32 1, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %289, %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* @N, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %292

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %622

; <label>:216:                                    ; preds = %207, %622
  store i32 0, i32* %17, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %622

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %285, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %623

; <label>:235:                                    ; preds = %226, %623
  %236 = load i32, i32* %17, align 4
  %237 = icmp sle i32 %236, 2555
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %623

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %288

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x i32], [55 x i32]* @C, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %248, %252
  store i32 %253, i32* %18, align 4
  %254 = load i32, i32* %18, align 4
  %255 = icmp sgt i32 %254, 2555
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %247
  store i32 2555, i32* %18, align 4
  br label %257

; <label>:257:                                    ; preds = %256, %247
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %259
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2556 x i64], [2556 x i64]* %260, i64 0, i64 %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %265
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2556 x i64], [2556 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x i32], [55 x i32]* @D, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %270, %275
  store i64 %276, i64* %19, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %19)
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %280
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2556 x i64], [2556 x i64]* %281, i64 0, i64 %283
  store i64 %278, i64* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %257
  %286 = load i32, i32* %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %17, align 4
  br label %226

; <label>:288:                                    ; preds = %246
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  br label %203

; <label>:292:                                    ; preds = %203
  store i32 1, i32* %20, align 4
  br label %293

; <label>:293:                                    ; preds = %462, %292
  %294 = load i32, i32* %20, align 4
  %295 = load i32, i32* @M, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %463

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %626

; <label>:306:                                    ; preds = %297, %626
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %21, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %626

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %420, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %631

; <label>:329:                                    ; preds = %320, %631
  %330 = load i32, i32* %21, align 4
  %331 = icmp sle i32 %330, 2555
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %631

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %423

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %21, align 4
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %342, %346
  store i32 %347, i32* %22, align 4
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %352
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2556 x i64], [2556 x i64]* %353, i64 0, i64 %355
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %361
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2556 x i64], [2556 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %366, %371
  store i64 %372, i64* %23, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %356, i64* dereferenceable(8) %23)
  %374 = load i64, i64* %373, align 8
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %379
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2556 x i64], [2556 x i64]* %380, i64 0, i64 %382
  store i64 %374, i64* %383, align 8
  %384 = load i32, i32* %20, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %388
  %390 = load i32, i32* %22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2556 x i64], [2556 x i64]* %389, i64 0, i64 %391
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [111 x i32], [111 x i32]* @X, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %397
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2556 x i64], [2556 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i32, i32* %20, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [111 x i32], [111 x i32]* @B, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = add nsw i64 %402, %407
  store i64 %408, i64* %24, align 8
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %24)
  %410 = load i64, i64* %409, align 8
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [111 x i32], [111 x i32]* @Y, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %415
  %417 = load i32, i32* %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2556 x i64], [2556 x i64]* %416, i64 0, i64 %418
  store i64 %410, i64* %419, align 8
  br label %420

; <label>:420:                                    ; preds = %341
  %421 = load i32, i32* %21, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %21, align 4
  br label %320

; <label>:423:                                    ; preds = %340
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %634

; <label>:432:                                    ; preds = %423, %634
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %634

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %635

; <label>:451:                                    ; preds = %442, %635
  %452 = load i32, i32* %20, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %20, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %635

; <label>:462:                                    ; preds = %451
  br label %293

; <label>:463:                                    ; preds = %293
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %651

; <label>:473:                                    ; preds = %464, %651
  %474 = load i32, i32* %15, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %15, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %651

; <label>:484:                                    ; preds = %473
  br label %178

; <label>:485:                                    ; preds = %201
  store i32 2, i32* %25, align 4
  br label %486

; <label>:486:                                    ; preds = %565, %485
  %487 = load i32, i32* %25, align 4
  %488 = load i32, i32* @N, align 4
  %489 = icmp sle i32 %487, %488
  br i1 %489, label %490, label %566

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %656

; <label>:499:                                    ; preds = %490, %656
  store i64 1000000000000000000, i64* %26, align 8
  store i32 0, i32* %27, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %656

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %521, %508
  %510 = load i32, i32* %27, align 4
  %511 = icmp sle i32 %510, 2555
  br i1 %511, label %512, label %524

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %25, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %514
  %516 = load i32, i32* %27, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2556 x i64], [2556 x i64]* %515, i64 0, i64 %517
  %519 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %518)
  %520 = load i64, i64* %519, align 8
  store i64 %520, i64* %26, align 8
  br label %521

; <label>:521:                                    ; preds = %512
  %522 = load i32, i32* %27, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %27, align 4
  br label %509

; <label>:524:                                    ; preds = %509
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %657

; <label>:533:                                    ; preds = %524, %657
  %534 = load i64, i64* %26, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %657

; <label>:544:                                    ; preds = %533
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %660

; <label>:554:                                    ; preds = %545, %660
  %555 = load i32, i32* %25, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %25, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %660

; <label>:565:                                    ; preds = %554
  br label %486

; <label>:566:                                    ; preds = %486
  ret i32 0

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i64, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i64, align 8
  %582 = alloca i64, align 8
  %583 = alloca i32, align 4
  %584 = alloca i64, align 8
  %585 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  %586 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @S)
  %587 = load i32, i32* @S, align 4
  %588 = icmp sgt i32 %587, 2555
  br label %9

; <label>:589:                                    ; preds = %72, %63
  store i32 1, i32* %12, align 4
  br label %72

; <label>:590:                                    ; preds = %112, %103
  %591 = load i32, i32* %14, align 4
  %592 = icmp sle i32 %591, 2555
  br label %112

; <label>:593:                                    ; preds = %133, %124
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [55 x [2556 x i64]], [55 x [2556 x i64]]* @t, i64 0, i64 %595
  %597 = load i32, i32* %14, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2556 x i64], [2556 x i64]* %596, i64 0, i64 %598
  store i64 1000000000000000000, i64* %599, align 8
  br label %133

; <label>:600:                                    ; preds = %162, %153
  %601 = load i32, i32* %13, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %601, 1
  store i32 %604, i32* %13, align 4
  br label %162

; <label>:605:                                    ; preds = %187, %178
  %606 = load i32, i32* %15, align 4
  %607 = load i32, i32* @N, align 4
  %608 = load i32, i32* @N, align 4
  %609 = shl i32 %607, %608
  %610 = sub i32 %607, %608
  %611 = mul i32 %610, %608
  %612 = sub i32 %607, %608
  %613 = mul i32 %612, %608
  %614 = sub i32 0, %607
  %615 = add i32 %614, %608
  %616 = sub i32 0, %607
  %617 = add i32 %616, %608
  %618 = sub i32 0, %607
  %619 = add i32 %618, %608
  %620 = mul nsw i32 %607, %608
  %621 = icmp slt i32 %606, %620
  br label %187

; <label>:622:                                    ; preds = %216, %207
  store i32 0, i32* %17, align 4
  br label %216

; <label>:623:                                    ; preds = %235, %226
  %624 = load i32, i32* %17, align 4
  %625 = icmp sle i32 %624, 2555
  br label %235

; <label>:626:                                    ; preds = %306, %297
  %627 = load i32, i32* %20, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [111 x i32], [111 x i32]* @A, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* %21, align 4
  br label %306

; <label>:631:                                    ; preds = %329, %320
  %632 = load i32, i32* %21, align 4
  %633 = icmp sle i32 %632, 2555
  br label %329

; <label>:634:                                    ; preds = %432, %423
  br label %432

; <label>:635:                                    ; preds = %451, %442
  %636 = load i32, i32* %20, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = shl i32 %636, 1
  %640 = sub i32 %636, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %636, 1
  %648 = sub i32 %636, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %636, 1
  store i32 %650, i32* %20, align 4
  br label %451

; <label>:651:                                    ; preds = %473, %464
  %652 = load i32, i32* %15, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = add nsw i32 %652, 1
  store i32 %655, i32* %15, align 4
  br label %473

; <label>:656:                                    ; preds = %499, %490
  store i64 1000000000000000000, i64* %26, align 8
  store i32 0, i32* %27, align 4
  br label %499

; <label>:657:                                    ; preds = %533, %524
  %658 = load i64, i64* %26, align 8
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %658)
  br label %533

; <label>:660:                                    ; preds = %554, %545
  %661 = load i32, i32* %25, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = sub i32 %661, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %661, 1
  %668 = sub i32 %661, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %661, 1
  store i32 %670, i32* %25, align 4
  br label %554
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
