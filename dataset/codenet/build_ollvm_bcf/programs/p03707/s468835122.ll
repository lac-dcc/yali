; ModuleID = 'Project_CodeNet_C++1400/p03707/s468835122.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s468835122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssa = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssb = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ssc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %648

; <label>:9:                                      ; preds = %0, %648
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %648

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %232, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %665

; <label>:44:                                     ; preds = %35, %665
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %665

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %235

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %669

; <label>:66:                                     ; preds = %57, %669
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %68
  %70 = getelementptr inbounds [2005 x i8], [2005 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %669

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %228, %80
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %231

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %675

; <label>:94:                                     ; preds = %85, %675
  store i32 0, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i8], [2005 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %675

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %685

; <label>:123:                                    ; preds = %114, %685
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  store i32 0, i32* %16, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %685

; <label>:152:                                    ; preds = %123
  br i1 %143, label %153, label %193

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %716

; <label>:162:                                    ; preds = %153, %716
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i8], [2005 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %716

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %193

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i8], [2005 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %181
  store i32 1, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %181, %180, %152
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %726

; <label>:202:                                    ; preds = %193, %726
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %213
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %726

; <label>:227:                                    ; preds = %202
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %81

; <label>:231:                                    ; preds = %81
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  br label %35

; <label>:235:                                    ; preds = %56
  store i32 0, i32* %14, align 4
  br label %236

; <label>:236:                                    ; preds = %332, %235
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %333

; <label>:240:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %308, %240
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %311

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %751

; <label>:254:                                    ; preds = %245, %751
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %261, %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %273, i64 0, i64 %275
  store i32 %269, i32* %276, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %278
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %283, %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %294
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %751

; <label>:307:                                    ; preds = %254
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %241

; <label>:311:                                    ; preds = %241
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %818

; <label>:321:                                    ; preds = %312, %818
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %818

; <label>:332:                                    ; preds = %321
  br label %236

; <label>:333:                                    ; preds = %236
  store i32 1, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %424, %333
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %10, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %427

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %832

; <label>:347:                                    ; preds = %338, %832
  store i32 0, i32* %14, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %832

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %402, %356
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %11, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %405

; <label>:361:                                    ; preds = %357
  store i32 0, i32* %17, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %364
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i8], [2005 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  br i1 %371, label %372, label %383

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2005 x i8], [2005 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %372
  store i32 1, i32* %17, align 4
  br label %383

; <label>:383:                                    ; preds = %382, %372, %361
  %384 = load i32, i32* %13, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %386
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %17, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, i32* %13, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %396
  %398 = load i32, i32* %14, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %400
  store i32 %393, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %383
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %357

; <label>:405:                                    ; preds = %357
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %833

; <label>:414:                                    ; preds = %405, %833
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %833

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %13, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %13, align 4
  br label %334

; <label>:427:                                    ; preds = %334
  store i32 0, i32* %14, align 4
  br label %428

; <label>:428:                                    ; preds = %483, %427
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %486

; <label>:432:                                    ; preds = %428
  store i32 0, i32* %13, align 4
  br label %433

; <label>:433:                                    ; preds = %479, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %834

; <label>:442:                                    ; preds = %433, %834
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %10, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %834

; <label>:455:                                    ; preds = %442
  br i1 %446, label %456, label %482

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %458
  %460 = load i32, i32* %14, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x i32], [2005 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sc, i64 0, i64 %465
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x i32], [2005 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %463, %470
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* %475, i64 0, i64 %477
  store i32 %471, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %456
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %13, align 4
  br label %433

; <label>:482:                                    ; preds = %455
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %14, align 4
  br label %428

; <label>:486:                                    ; preds = %428
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %848

; <label>:495:                                    ; preds = %486, %848
  store i32 0, i32* %13, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %848

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %646, %504
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %647

; <label>:509:                                    ; preds = %505
  %510 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %19, i32* %20, i32* %21)
  %511 = load i32, i32* %18, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %18, align 4
  %513 = load i32, i32* %19, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %19, align 4
  %515 = load i32, i32* %20, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %20, align 4
  %517 = load i32, i32* %21, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, i32* %21, align 4
  %519 = load i32, i32* %20, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %521
  %523 = load i32, i32* %21, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2005 x i32], [2005 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %529
  %531 = load i32, i32* %21, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2005 x i32], [2005 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %527, %535
  %537 = load i32, i32* %20, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %539
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x i32], [2005 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub nsw i32 %536, %544
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %547
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2005 x i32], [2005 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %545, %552
  store i32 %553, i32* %22, align 4
  %554 = load i32, i32* %20, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %556
  %558 = load i32, i32* %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %563
  %565 = load i32, i32* %21, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2005 x i32], [2005 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub nsw i32 %561, %568
  %570 = load i32, i32* %20, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %572
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2005 x i32], [2005 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub nsw i32 %569, %577
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %580
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %578, %585
  store i32 %586, i32* %23, align 4
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %588
  %590 = load i32, i32* %21, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2005 x i32], [2005 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %18, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %596
  %598 = load i32, i32* %21, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub nsw i32 %594, %602
  %604 = load i32, i32* %20, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %605
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub nsw i32 %603, %610
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssc, i64 0, i64 %613
  %615 = load i32, i32* %19, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add nsw i32 %611, %618
  store i32 %619, i32* %24, align 4
  %620 = load i32, i32* %22, align 4
  %621 = load i32, i32* %23, align 4
  %622 = sub nsw i32 %620, %621
  %623 = load i32, i32* %24, align 4
  %624 = sub nsw i32 %622, %623
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  br label %626

; <label>:626:                                    ; preds = %509
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %849

; <label>:635:                                    ; preds = %626, %849
  %636 = load i32, i32* %13, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %13, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %849

; <label>:646:                                    ; preds = %635
  br label %505

; <label>:647:                                    ; preds = %505
  ret void

; <label>:648:                                    ; preds = %9, %0
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %649, i32* %650, i32* %651)
  store i32 0, i32* %652, align 4
  br label %9

; <label>:665:                                    ; preds = %44, %35
  %666 = load i32, i32* %13, align 4
  %667 = load i32, i32* %10, align 4
  %668 = icmp slt i32 %666, %667
  br label %44

; <label>:669:                                    ; preds = %66, %57
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %671
  %673 = getelementptr inbounds [2005 x i8], [2005 x i8]* %672, i32 0, i32 0
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %673)
  store i32 0, i32* %14, align 4
  br label %66

; <label>:675:                                    ; preds = %94, %85
  store i32 0, i32* %15, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %677
  %679 = load i32, i32* %14, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2005 x i8], [2005 x i8]* %678, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 49
  br label %94

; <label>:685:                                    ; preds = %123, %114
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %687
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2005 x i32], [2005 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %15, align 4
  %694 = sub i32 0, %692
  %695 = add i32 %694, %693
  %696 = sub i32 0, %692
  %697 = add i32 %696, %693
  %698 = add nsw i32 %692, %693
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %700
  %702 = load i32, i32* %14, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = add nsw i32 %702, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x i32], [2005 x i32]* %701, i64 0, i64 %706
  store i32 %698, i32* %707, align 4
  store i32 0, i32* %16, align 4
  %708 = load i32, i32* %14, align 4
  %709 = load i32, i32* %11, align 4
  %710 = shl i32 %709, 1
  %711 = sub i32 0, %709
  %712 = add i32 %711, 1
  %713 = shl i32 %709, 1
  %714 = sub nsw i32 %709, 1
  %715 = icmp slt i32 %708, %714
  br label %123

; <label>:716:                                    ; preds = %162, %153
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @str, i64 0, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2005 x i8], [2005 x i8]* %719, i64 0, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 49
  br label %162

; <label>:726:                                    ; preds = %202, %193
  %727 = load i32, i32* %13, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2005 x i32], [2005 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %16, align 4
  %735 = sub i32 0, %733
  %736 = add i32 %735, %734
  %737 = add nsw i32 %733, %734
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %739
  %741 = load i32, i32* %14, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = sub i32 %741, 1
  %747 = mul i32 %746, 1
  %748 = add nsw i32 %741, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x i32], [2005 x i32]* %740, i64 0, i64 %749
  store i32 %737, i32* %750, align 4
  br label %202

; <label>:751:                                    ; preds = %254, %245
  %752 = load i32, i32* %13, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %753
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [2005 x i32], [2005 x i32]* %754, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sa, i64 0, i64 %760
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2005 x i32], [2005 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %758
  %767 = add i32 %766, %765
  %768 = shl i32 %758, %765
  %769 = shl i32 %758, %765
  %770 = add nsw i32 %758, %765
  %771 = load i32, i32* %13, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = shl i32 %771, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %771
  %779 = add i32 %778, 1
  %780 = sub i32 %771, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %771, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssa, i64 0, i64 %783
  %785 = load i32, i32* %14, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2005 x i32], [2005 x i32]* %784, i64 0, i64 %786
  store i32 %770, i32* %787, align 4
  %788 = load i32, i32* %13, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %789
  %791 = load i32, i32* %14, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [2005 x i32], [2005 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sb, i64 0, i64 %796
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2005 x i32], [2005 x i32]* %797, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %794
  %803 = add i32 %802, %801
  %804 = shl i32 %794, %801
  %805 = sub i32 0, %794
  %806 = add i32 %805, %801
  %807 = shl i32 %794, %801
  %808 = add nsw i32 %794, %801
  %809 = load i32, i32* %13, align 4
  %810 = shl i32 %809, 1
  %811 = shl i32 %809, 1
  %812 = add nsw i32 %809, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ssb, i64 0, i64 %813
  %815 = load i32, i32* %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [2005 x i32], [2005 x i32]* %814, i64 0, i64 %816
  store i32 %808, i32* %817, align 4
  br label %254

; <label>:818:                                    ; preds = %321, %312
  %819 = load i32, i32* %14, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = shl i32 %819, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %819
  %827 = add i32 %826, 1
  %828 = shl i32 %819, 1
  %829 = sub i32 0, %819
  %830 = add i32 %829, 1
  %831 = add nsw i32 %819, 1
  store i32 %831, i32* %14, align 4
  br label %321

; <label>:832:                                    ; preds = %347, %338
  store i32 0, i32* %14, align 4
  br label %347

; <label>:833:                                    ; preds = %414, %405
  br label %414

; <label>:834:                                    ; preds = %442, %433
  %835 = load i32, i32* %13, align 4
  %836 = load i32, i32* %10, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 %836, 1
  %839 = mul i32 %838, 1
  %840 = sub i32 %836, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 0, %836
  %843 = add i32 %842, 1
  %844 = sub i32 %836, 1
  %845 = mul i32 %844, 1
  %846 = sub nsw i32 %836, 1
  %847 = icmp slt i32 %835, %846
  br label %442

; <label>:848:                                    ; preds = %495, %486
  store i32 0, i32* %13, align 4
  br label %495

; <label>:849:                                    ; preds = %635, %626
  %850 = load i32, i32* %13, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = shl i32 %850, 1
  %854 = add nsw i32 %850, 1
  store i32 %854, i32* %13, align 4
  br label %635
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
