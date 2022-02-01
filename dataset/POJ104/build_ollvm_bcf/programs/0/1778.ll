; ModuleID = 'source-C-CXX/0/1778.c'
source_filename = "source-C-CXX/0/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @next(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %175, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %179

; <label>:20:                                     ; preds = %11, %179
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %27, %30
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %31, %34
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 4
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %35, %38
  %40 = load i32*, i32** %3, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 6
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %43, %46
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 7
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %47, %50
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 8
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %51, %54
  %56 = load i32*, i32** %3, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 9
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %55, %58
  %60 = load i32*, i32** %3, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 10
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %59, %62
  %64 = load i32*, i32** %3, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 11
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %63, %66
  %68 = load i32*, i32** %3, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 12
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %67, %70
  %72 = load i32*, i32** %3, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 13
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %71, %74
  %76 = load i32*, i32** %3, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 14
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %75, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %20
  br i1 %81, label %91, label %178

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %329

; <label>:100:                                    ; preds = %91, %329
  %101 = load i32*, i32** %3, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %329

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %121, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32*, i32** %3, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %3, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %126, i32* %131, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 14
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %338

; <label>:146:                                    ; preds = %137, %338
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %338

; <label>:155:                                    ; preds = %146
  br label %178

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %339

; <label>:165:                                    ; preds = %156, %339
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %339

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %11

; <label>:178:                                    ; preds = %155, %90
  ret void

; <label>:179:                                    ; preds = %20, %11
  %180 = load i32*, i32** %3, align 8
  %181 = getelementptr inbounds i32, i32* %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %3, align 8
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = shl i32 %182, %185
  %187 = shl i32 %182, %185
  %188 = shl i32 %182, %185
  %189 = sub i32 0, %182
  %190 = add i32 %189, %185
  %191 = mul nsw i32 %182, %185
  %192 = load i32*, i32** %3, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 2
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %191
  %196 = add i32 %195, %194
  %197 = sub i32 %191, %194
  %198 = mul i32 %197, %194
  %199 = sub i32 0, %191
  %200 = add i32 %199, %194
  %201 = mul nsw i32 %191, %194
  %202 = load i32*, i32** %3, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %201, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %201
  %208 = add i32 %207, %204
  %209 = sub i32 %201, %204
  %210 = mul i32 %209, %204
  %211 = sub i32 %201, %204
  %212 = mul i32 %211, %204
  %213 = shl i32 %201, %204
  %214 = mul nsw i32 %201, %204
  %215 = load i32*, i32** %3, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %214
  %219 = add i32 %218, %217
  %220 = shl i32 %214, %217
  %221 = shl i32 %214, %217
  %222 = sub i32 %214, %217
  %223 = mul i32 %222, %217
  %224 = sub i32 0, %214
  %225 = add i32 %224, %217
  %226 = sub i32 %214, %217
  %227 = mul i32 %226, %217
  %228 = shl i32 %214, %217
  %229 = sub i32 0, %214
  %230 = add i32 %229, %217
  %231 = mul nsw i32 %214, %217
  %232 = load i32*, i32** %3, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %231
  %236 = add i32 %235, %234
  %237 = sub i32 %231, %234
  %238 = mul i32 %237, %234
  %239 = shl i32 %231, %234
  %240 = sub i32 %231, %234
  %241 = mul i32 %240, %234
  %242 = sub i32 0, %231
  %243 = add i32 %242, %234
  %244 = mul nsw i32 %231, %234
  %245 = load i32*, i32** %3, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 6
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %244, %247
  %249 = mul i32 %248, %247
  %250 = mul nsw i32 %244, %247
  %251 = load i32*, i32** %3, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 7
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %250, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 %250, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %250, %253
  %259 = sub i32 0, %250
  %260 = add i32 %259, %253
  %261 = mul nsw i32 %250, %253
  %262 = load i32*, i32** %3, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 8
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %261
  %266 = add i32 %265, %264
  %267 = sub i32 0, %261
  %268 = add i32 %267, %264
  %269 = mul nsw i32 %261, %264
  %270 = load i32*, i32** %3, align 8
  %271 = getelementptr inbounds i32, i32* %270, i64 9
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %269, %272
  %274 = mul nsw i32 %269, %272
  %275 = load i32*, i32** %3, align 8
  %276 = getelementptr inbounds i32, i32* %275, i64 10
  %277 = load i32, i32* %276, align 4
  %278 = shl i32 %274, %277
  %279 = sub i32 %274, %277
  %280 = mul i32 %279, %277
  %281 = shl i32 %274, %277
  %282 = sub i32 0, %274
  %283 = add i32 %282, %277
  %284 = sub i32 0, %274
  %285 = add i32 %284, %277
  %286 = sub i32 0, %274
  %287 = add i32 %286, %277
  %288 = shl i32 %274, %277
  %289 = mul nsw i32 %274, %277
  %290 = load i32*, i32** %3, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 11
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %289, %292
  %294 = mul i32 %293, %292
  %295 = mul nsw i32 %289, %292
  %296 = load i32*, i32** %3, align 8
  %297 = getelementptr inbounds i32, i32* %296, i64 12
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %295, %298
  %300 = mul i32 %299, %298
  %301 = shl i32 %295, %298
  %302 = mul nsw i32 %295, %298
  %303 = load i32*, i32** %3, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 13
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %302
  %307 = add i32 %306, %305
  %308 = sub i32 %302, %305
  %309 = mul i32 %308, %305
  %310 = sub i32 0, %302
  %311 = add i32 %310, %305
  %312 = shl i32 %302, %305
  %313 = mul nsw i32 %302, %305
  %314 = load i32*, i32** %3, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 14
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %313, %316
  %318 = sub i32 0, %313
  %319 = add i32 %318, %316
  %320 = sub i32 %313, %316
  %321 = mul i32 %320, %316
  %322 = sub i32 0, %313
  %323 = add i32 %322, %316
  %324 = sub i32 %313, %316
  %325 = mul i32 %324, %316
  %326 = mul nsw i32 %313, %316
  %327 = load i32, i32* %4, align 4
  %328 = icmp sgt i32 %326, %327
  br label %20

; <label>:329:                                    ; preds = %100, %91
  %330 = load i32*, i32** %3, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = add nsw i32 %334, 1
  store i32 %337, i32* %333, align 4
  store i32 0, i32* %6, align 4
  br label %100

; <label>:338:                                    ; preds = %146, %137
  br label %146

; <label>:339:                                    ; preds = %165, %156
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define i32 @reslove(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %144

; <label>:10:                                     ; preds = %1, %144
  %11 = alloca i32, align 4
  %12 = alloca [15 x i32], align 16
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %14 = bitcast [15 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %139, %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %24, %149
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 %44, %46
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %47, %49
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %50, %52
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 7
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %53, %55
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 8
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 9
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 10
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 11
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 12
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %68, %70
  %72 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 13
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %71, %73
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 14
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 %74, %76
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %77, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %33
  br i1 %79, label %89, label %142

; <label>:89:                                     ; preds = %88
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %94, %96
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %97, %99
  %101 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %100, %102
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %103, %105
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 6
  %108 = load i32, i32* %107, align 8
  %109 = mul nsw i32 %106, %108
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 7
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %109, %111
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 8
  %114 = load i32, i32* %113, align 16
  %115 = mul nsw i32 %112, %114
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 9
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 10
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %118, %120
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 11
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %121, %123
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 12
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %124, %126
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 13
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %127, %129
  %131 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 14
  %132 = load i32, i32* %131, align 8
  %133 = mul nsw i32 %130, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %89
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %89
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i32 0, i32 0
  %141 = load i32, i32* %11, align 4
  call void @next(i32* %140, i32 %141)
  br label %24

; <label>:142:                                    ; preds = %88
  %143 = load i32, i32* %13, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %10, %1
  %145 = alloca i32, align 4
  %146 = alloca [15 x i32], align 16
  %147 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  %148 = bitcast [15 x i32]* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* bitcast ([15 x i32]* @reslove.c to i8*), i64 60, i32 16, i1 false)
  store i32 0, i32* %147, align 4
  br label %10

; <label>:149:                                    ; preds = %33, %24
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %151, %153
  %155 = mul i32 %154, %153
  %156 = sub i32 0, %151
  %157 = add i32 %156, %153
  %158 = shl i32 %151, %153
  %159 = sub i32 %151, %153
  %160 = mul i32 %159, %153
  %161 = sub i32 %151, %153
  %162 = mul i32 %161, %153
  %163 = sub i32 0, %151
  %164 = add i32 %163, %153
  %165 = sub i32 0, %151
  %166 = add i32 %165, %153
  %167 = sub i32 %151, %153
  %168 = mul i32 %167, %153
  %169 = mul nsw i32 %151, %153
  %170 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = sub i32 %169, %171
  %173 = mul i32 %172, %171
  %174 = shl i32 %169, %171
  %175 = sub i32 %169, %171
  %176 = mul i32 %175, %171
  %177 = sub i32 0, %169
  %178 = add i32 %177, %171
  %179 = mul nsw i32 %169, %171
  %180 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %179
  %183 = add i32 %182, %181
  %184 = shl i32 %179, %181
  %185 = sub i32 0, %179
  %186 = add i32 %185, %181
  %187 = sub i32 %179, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 0, %179
  %190 = add i32 %189, %181
  %191 = shl i32 %179, %181
  %192 = mul nsw i32 %179, %181
  %193 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = shl i32 %192, %194
  %196 = mul nsw i32 %192, %194
  %197 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = shl i32 %196, %198
  %200 = shl i32 %196, %198
  %201 = shl i32 %196, %198
  %202 = shl i32 %196, %198
  %203 = sub i32 %196, %198
  %204 = mul i32 %203, %198
  %205 = sub i32 0, %196
  %206 = add i32 %205, %198
  %207 = sub i32 %196, %198
  %208 = mul i32 %207, %198
  %209 = mul nsw i32 %196, %198
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 6
  %211 = load i32, i32* %210, align 8
  %212 = sub i32 %209, %211
  %213 = mul i32 %212, %211
  %214 = sub i32 0, %209
  %215 = add i32 %214, %211
  %216 = shl i32 %209, %211
  %217 = shl i32 %209, %211
  %218 = sub i32 %209, %211
  %219 = mul i32 %218, %211
  %220 = sub i32 %209, %211
  %221 = mul i32 %220, %211
  %222 = mul nsw i32 %209, %211
  %223 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 7
  %224 = load i32, i32* %223, align 4
  %225 = shl i32 %222, %224
  %226 = sub i32 %222, %224
  %227 = mul i32 %226, %224
  %228 = sub i32 0, %222
  %229 = add i32 %228, %224
  %230 = sub i32 %222, %224
  %231 = mul i32 %230, %224
  %232 = sub i32 0, %222
  %233 = add i32 %232, %224
  %234 = mul nsw i32 %222, %224
  %235 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 8
  %236 = load i32, i32* %235, align 16
  %237 = shl i32 %234, %236
  %238 = sub i32 0, %234
  %239 = add i32 %238, %236
  %240 = shl i32 %234, %236
  %241 = shl i32 %234, %236
  %242 = mul nsw i32 %234, %236
  %243 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 9
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %242, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 0, %242
  %248 = add i32 %247, %244
  %249 = sub i32 %242, %244
  %250 = mul i32 %249, %244
  %251 = sub i32 %242, %244
  %252 = mul i32 %251, %244
  %253 = sub i32 0, %242
  %254 = add i32 %253, %244
  %255 = sub i32 %242, %244
  %256 = mul i32 %255, %244
  %257 = shl i32 %242, %244
  %258 = mul nsw i32 %242, %244
  %259 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 10
  %260 = load i32, i32* %259, align 8
  %261 = shl i32 %258, %260
  %262 = shl i32 %258, %260
  %263 = sub i32 %258, %260
  %264 = mul i32 %263, %260
  %265 = mul nsw i32 %258, %260
  %266 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 11
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 %265, %267
  %269 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 12
  %270 = load i32, i32* %269, align 16
  %271 = sub i32 0, %268
  %272 = add i32 %271, %270
  %273 = sub i32 0, %268
  %274 = add i32 %273, %270
  %275 = sub i32 %268, %270
  %276 = mul i32 %275, %270
  %277 = shl i32 %268, %270
  %278 = shl i32 %268, %270
  %279 = shl i32 %268, %270
  %280 = mul nsw i32 %268, %270
  %281 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 13
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %280
  %284 = add i32 %283, %282
  %285 = sub i32 0, %280
  %286 = add i32 %285, %282
  %287 = sub i32 0, %280
  %288 = add i32 %287, %282
  %289 = sub i32 0, %280
  %290 = add i32 %289, %282
  %291 = sub i32 0, %280
  %292 = add i32 %291, %282
  %293 = sub i32 0, %280
  %294 = add i32 %293, %282
  %295 = mul nsw i32 %280, %282
  %296 = getelementptr inbounds [15 x i32], [15 x i32]* %12, i64 0, i64 14
  %297 = load i32, i32* %296, align 8
  %298 = shl i32 %295, %297
  %299 = mul nsw i32 %295, %297
  %300 = load i32, i32* %11, align 4
  %301 = icmp sle i32 %299, %300
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @reslove(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @reslove(i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
