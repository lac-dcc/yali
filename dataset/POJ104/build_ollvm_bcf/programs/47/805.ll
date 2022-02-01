; ModuleID = 'source-C-CXX/47/805.c'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
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
  br i1 %8, label %9, label %749

; <label>:9:                                      ; preds = %0, %749
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x i32]], align 16
  %17 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [11 x [11 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 484, i32 16, i1 false)
  %19 = bitcast [11 x [11 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 484, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %21 = load i32, i32* %13, align 4
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 5
  store i32 %21, i32* %23, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %749

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %601, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %764

; <label>:42:                                     ; preds = %33, %764
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %764

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %602

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %768

; <label>:64:                                     ; preds = %55, %768
  store i32 1, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %768

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %382, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %769

; <label>:83:                                     ; preds = %74, %769
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %84, 9
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %769

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %385

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %380, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %772

; <label>:105:                                    ; preds = %96, %772
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %106, 9
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %772

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %381

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %359

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %775

; <label>:135:                                    ; preds = %126, %775
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 2
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %143, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %165, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %188, %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %202
  store i32 %196, i32* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %211, %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %234, %241
  %243 = load i32, i32* %11, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %258, %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [11 x i32], [11 x i32]* %270, i64 0, i64 %273
  store i32 %266, i32* %274, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %283, %290
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %295, i64 0, i64 %298
  store i32 %291, i32* %299, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %302
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i32], [11 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %308, %315
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %319
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i32], [11 x i32]* %320, i64 0, i64 %323
  store i32 %316, i32* %324, align 4
  %325 = load i32, i32* %11, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %333, %340
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %345, i64 0, i64 %348
  store i32 %341, i32* %349, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %775

; <label>:358:                                    ; preds = %135
  br label %359

; <label>:359:                                    ; preds = %358, %117
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1228

; <label>:369:                                    ; preds = %360, %1228
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %1228

; <label>:380:                                    ; preds = %369
  br label %96

; <label>:381:                                    ; preds = %116
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %11, align 4
  br label %74

; <label>:385:                                    ; preds = %94
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1242

; <label>:394:                                    ; preds = %385, %1242
  store i32 1, i32* %11, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1242

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %503, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1243

; <label>:413:                                    ; preds = %404, %1243
  %414 = load i32, i32* %11, align 4
  %415 = icmp sle i32 %414, 9
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1243

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %504

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1246

; <label>:434:                                    ; preds = %425, %1246
  store i32 1, i32* %12, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1246

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %479, %443
  %445 = load i32, i32* %12, align 4
  %446 = icmp sle i32 %445, 9
  br i1 %446, label %447, label %482

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1247

; <label>:456:                                    ; preds = %447, %1247
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %458
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x i32], [11 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x i32], [11 x i32]* %466, i64 0, i64 %468
  store i32 %463, i32* %469, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1247

; <label>:478:                                    ; preds = %456
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %12, align 4
  br label %444

; <label>:482:                                    ; preds = %444
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1261

; <label>:492:                                    ; preds = %483, %1261
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %11, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1261

; <label>:503:                                    ; preds = %492
  br label %404

; <label>:504:                                    ; preds = %424
  store i32 0, i32* %11, align 4
  br label %505

; <label>:505:                                    ; preds = %579, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1268

; <label>:514:                                    ; preds = %505, %1268
  %515 = load i32, i32* %11, align 4
  %516 = icmp sle i32 %515, 9
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1268

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %580

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1271

; <label>:535:                                    ; preds = %526, %1271
  store i32 0, i32* %12, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %1271

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %555, %544
  %546 = load i32, i32* %12, align 4
  %547 = icmp sle i32 %546, 9
  br i1 %547, label %548, label %558

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i32], [11 x i32]* %551, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  br label %555

; <label>:555:                                    ; preds = %548
  %556 = load i32, i32* %12, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %12, align 4
  br label %545

; <label>:558:                                    ; preds = %545
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1272

; <label>:568:                                    ; preds = %559, %1272
  %569 = load i32, i32* %11, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %11, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1272

; <label>:579:                                    ; preds = %568
  br label %505

; <label>:580:                                    ; preds = %525
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1285

; <label>:590:                                    ; preds = %581, %1285
  %591 = load i32, i32* %15, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %15, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1285

; <label>:601:                                    ; preds = %590
  br label %33

; <label>:602:                                    ; preds = %54
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1294

; <label>:611:                                    ; preds = %602, %1294
  store i32 1, i32* %11, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1294

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %746, %620
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1295

; <label>:630:                                    ; preds = %621, %1295
  %631 = load i32, i32* %11, align 4
  %632 = icmp sle i32 %631, 9
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1295

; <label>:641:                                    ; preds = %630
  br i1 %632, label %642, label %747

; <label>:642:                                    ; preds = %641
  store i32 1, i32* %12, align 4
  br label %643

; <label>:643:                                    ; preds = %724, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1298

; <label>:652:                                    ; preds = %643, %1298
  %653 = load i32, i32* %12, align 4
  %654 = icmp sle i32 %653, 9
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1298

; <label>:663:                                    ; preds = %652
  br i1 %654, label %664, label %725

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %12, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %676

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %11, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %669
  %671 = load i32, i32* %12, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i32], [11 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  br label %676

; <label>:676:                                    ; preds = %667, %664
  %677 = load i32, i32* %12, align 4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %691

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %12, align 4
  %681 = icmp slt i32 %680, 9
  br i1 %681, label %682, label %691

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [11 x i32], [11 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %689)
  br label %691

; <label>:691:                                    ; preds = %682, %679, %676
  %692 = load i32, i32* %12, align 4
  %693 = icmp eq i32 %692, 9
  br i1 %693, label %694, label %703

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %11, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %696
  %698 = load i32, i32* %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i32], [11 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %701)
  br label %703

; <label>:703:                                    ; preds = %694, %691
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1301

; <label>:713:                                    ; preds = %704, %1301
  %714 = load i32, i32* %12, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %12, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1301

; <label>:724:                                    ; preds = %713
  br label %643

; <label>:725:                                    ; preds = %663
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1315

; <label>:735:                                    ; preds = %726, %1315
  %736 = load i32, i32* %11, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %11, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1315

; <label>:746:                                    ; preds = %735
  br label %621

; <label>:747:                                    ; preds = %641
  %748 = load i32, i32* %10, align 4
  ret i32 %748

; <label>:749:                                    ; preds = %9, %0
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca [11 x [11 x i32]], align 16
  %757 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %750, align 4
  %758 = bitcast [11 x [11 x i32]]* %756 to i8*
  call void @llvm.memset.p0i8.i64(i8* %758, i8 0, i64 484, i32 16, i1 false)
  %759 = bitcast [11 x [11 x i32]]* %757 to i8*
  call void @llvm.memset.p0i8.i64(i8* %759, i8 0, i64 484, i32 16, i1 false)
  %760 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %753, i32* %754)
  %761 = load i32, i32* %753, align 4
  %762 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %756, i64 0, i64 5
  %763 = getelementptr inbounds [11 x i32], [11 x i32]* %762, i64 0, i64 5
  store i32 %761, i32* %763, align 4
  store i32 0, i32* %755, align 4
  br label %9

; <label>:764:                                    ; preds = %42, %33
  %765 = load i32, i32* %15, align 4
  %766 = load i32, i32* %14, align 4
  %767 = icmp slt i32 %765, %766
  br label %42

; <label>:768:                                    ; preds = %64, %55
  store i32 1, i32* %11, align 4
  br label %64

; <label>:769:                                    ; preds = %83, %74
  %770 = load i32, i32* %11, align 4
  %771 = icmp sle i32 %770, 9
  br label %83

; <label>:772:                                    ; preds = %105, %96
  %773 = load i32, i32* %12, align 4
  %774 = icmp sle i32 %773, 9
  br label %105

; <label>:775:                                    ; preds = %135, %126
  %776 = load i32, i32* %11, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %777
  %779 = load i32, i32* %12, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x i32], [11 x i32]* %778, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 %782, 2
  %784 = mul i32 %783, 2
  %785 = sub i32 %782, 2
  %786 = mul i32 %785, 2
  %787 = shl i32 %782, 2
  %788 = sub i32 0, %782
  %789 = add i32 %788, 2
  %790 = mul nsw i32 %782, 2
  %791 = load i32, i32* %11, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %792
  %794 = load i32, i32* %12, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [11 x i32], [11 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %790, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 %790, %797
  %801 = mul i32 %800, %797
  %802 = shl i32 %790, %797
  %803 = sub i32 0, %790
  %804 = add i32 %803, %797
  %805 = sub i32 0, %790
  %806 = add i32 %805, %797
  %807 = sub i32 %790, %797
  %808 = mul i32 %807, %797
  %809 = add nsw i32 %790, %797
  %810 = load i32, i32* %11, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %811
  %813 = load i32, i32* %12, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [11 x i32], [11 x i32]* %812, i64 0, i64 %814
  store i32 %809, i32* %815, align 4
  %816 = load i32, i32* %11, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %817
  %819 = load i32, i32* %12, align 4
  %820 = sub i32 %819, 1
  %821 = mul i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = sub i32 0, %819
  %824 = add i32 %823, 1
  %825 = shl i32 %819, 1
  %826 = add nsw i32 %819, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [11 x i32], [11 x i32]* %818, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %11, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %831
  %833 = load i32, i32* %12, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [11 x i32], [11 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, %829
  %838 = add i32 %837, %836
  %839 = shl i32 %829, %836
  %840 = shl i32 %829, %836
  %841 = sub i32 0, %829
  %842 = add i32 %841, %836
  %843 = add nsw i32 %829, %836
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %845
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %847, 1
  %851 = shl i32 %847, 1
  %852 = sub i32 %847, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %847, 1
  %855 = sub i32 0, %847
  %856 = add i32 %855, 1
  %857 = shl i32 %847, 1
  %858 = add nsw i32 %847, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [11 x i32], [11 x i32]* %846, i64 0, i64 %859
  store i32 %843, i32* %860, align 4
  %861 = load i32, i32* %11, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %862
  %864 = load i32, i32* %12, align 4
  %865 = sub i32 %864, 1
  %866 = mul i32 %865, 1
  %867 = sub nsw i32 %864, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [11 x i32], [11 x i32]* %863, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = load i32, i32* %11, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %872
  %874 = load i32, i32* %12, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [11 x i32], [11 x i32]* %873, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = shl i32 %870, %877
  %879 = sub i32 0, %870
  %880 = add i32 %879, %877
  %881 = sub i32 %870, %877
  %882 = mul i32 %881, %877
  %883 = sub i32 0, %870
  %884 = add i32 %883, %877
  %885 = sub i32 0, %870
  %886 = add i32 %885, %877
  %887 = shl i32 %870, %877
  %888 = add nsw i32 %870, %877
  %889 = load i32, i32* %11, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %890
  %892 = load i32, i32* %12, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = shl i32 %892, 1
  %896 = shl i32 %892, 1
  %897 = sub nsw i32 %892, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [11 x i32], [11 x i32]* %891, i64 0, i64 %898
  store i32 %888, i32* %899, align 4
  %900 = load i32, i32* %11, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %901, 1
  %903 = sub i32 0, %900
  %904 = add i32 %903, 1
  %905 = sub i32 %900, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %900
  %908 = add i32 %907, 1
  %909 = add nsw i32 %900, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %910
  %912 = load i32, i32* %12, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [11 x i32], [11 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* %11, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %917
  %919 = load i32, i32* %12, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [11 x i32], [11 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = shl i32 %915, %922
  %924 = shl i32 %915, %922
  %925 = shl i32 %915, %922
  %926 = sub i32 %915, %922
  %927 = mul i32 %926, %922
  %928 = add nsw i32 %915, %922
  %929 = load i32, i32* %11, align 4
  %930 = shl i32 %929, 1
  %931 = shl i32 %929, 1
  %932 = add nsw i32 %929, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %933
  %935 = load i32, i32* %12, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [11 x i32], [11 x i32]* %934, i64 0, i64 %936
  store i32 %928, i32* %937, align 4
  %938 = load i32, i32* %11, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = shl i32 %938, 1
  %942 = sub i32 0, %938
  %943 = add i32 %942, 1
  %944 = sub nsw i32 %938, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %945
  %947 = load i32, i32* %12, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [11 x i32], [11 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %11, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %952
  %954 = load i32, i32* %12, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [11 x i32], [11 x i32]* %953, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 %950, %957
  %959 = mul i32 %958, %957
  %960 = add nsw i32 %950, %957
  %961 = load i32, i32* %11, align 4
  %962 = sub i32 %961, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 0, %961
  %965 = add i32 %964, 1
  %966 = sub i32 0, %961
  %967 = add i32 %966, 1
  %968 = shl i32 %961, 1
  %969 = sub i32 0, %961
  %970 = add i32 %969, 1
  %971 = sub i32 %961, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 %961, 1
  %974 = mul i32 %973, 1
  %975 = sub nsw i32 %961, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %976
  %978 = load i32, i32* %12, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [11 x i32], [11 x i32]* %977, i64 0, i64 %979
  store i32 %960, i32* %980, align 4
  %981 = load i32, i32* %11, align 4
  %982 = shl i32 %981, 1
  %983 = shl i32 %981, 1
  %984 = sub i32 0, %981
  %985 = add i32 %984, 1
  %986 = shl i32 %981, 1
  %987 = sub i32 0, %981
  %988 = add i32 %987, 1
  %989 = sub i32 %981, 1
  %990 = mul i32 %989, 1
  %991 = add nsw i32 %981, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %992
  %994 = load i32, i32* %12, align 4
  %995 = shl i32 %994, 1
  %996 = add nsw i32 %994, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [11 x i32], [11 x i32]* %993, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %11, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1001
  %1003 = load i32, i32* %12, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [11 x i32], [11 x i32]* %1002, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sub i32 %999, %1006
  %1008 = mul i32 %1007, %1006
  %1009 = sub i32 %999, %1006
  %1010 = mul i32 %1009, %1006
  %1011 = sub i32 %999, %1006
  %1012 = mul i32 %1011, %1006
  %1013 = sub i32 %999, %1006
  %1014 = mul i32 %1013, %1006
  %1015 = sub i32 %999, %1006
  %1016 = mul i32 %1015, %1006
  %1017 = sub i32 0, %999
  %1018 = add i32 %1017, %1006
  %1019 = sub i32 0, %999
  %1020 = add i32 %1019, %1006
  %1021 = sub i32 0, %999
  %1022 = add i32 %1021, %1006
  %1023 = add nsw i32 %999, %1006
  %1024 = load i32, i32* %11, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub i32 %1024, 1
  %1032 = mul i32 %1031, 1
  %1033 = shl i32 %1024, 1
  %1034 = add nsw i32 %1024, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1035
  %1037 = load i32, i32* %12, align 4
  %1038 = shl i32 %1037, 1
  %1039 = shl i32 %1037, 1
  %1040 = shl i32 %1037, 1
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 0, %1037
  %1044 = add i32 %1043, 1
  %1045 = sub i32 0, %1037
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1037, 1
  %1048 = mul i32 %1047, 1
  %1049 = add nsw i32 %1037, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [11 x i32], [11 x i32]* %1036, i64 0, i64 %1050
  store i32 %1023, i32* %1051, align 4
  %1052 = load i32, i32* %11, align 4
  %1053 = shl i32 %1052, 1
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1054, 1
  %1056 = sub i32 0, %1052
  %1057 = add i32 %1056, 1
  %1058 = shl i32 %1052, 1
  %1059 = sub nsw i32 %1052, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1060
  %1062 = load i32, i32* %12, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1062, 1
  %1066 = mul i32 %1065, 1
  %1067 = shl i32 %1062, 1
  %1068 = sub i32 %1062, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 0, %1062
  %1071 = add i32 %1070, 1
  %1072 = add nsw i32 %1062, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [11 x i32], [11 x i32]* %1061, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = load i32, i32* %11, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1077
  %1079 = load i32, i32* %12, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [11 x i32], [11 x i32]* %1078, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = sub i32 0, %1075
  %1084 = add i32 %1083, %1082
  %1085 = sub i32 %1075, %1082
  %1086 = mul i32 %1085, %1082
  %1087 = sub i32 %1075, %1082
  %1088 = mul i32 %1087, %1082
  %1089 = sub i32 0, %1075
  %1090 = add i32 %1089, %1082
  %1091 = sub i32 0, %1075
  %1092 = add i32 %1091, %1082
  %1093 = add nsw i32 %1075, %1082
  %1094 = load i32, i32* %11, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1094, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub nsw i32 %1094, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1102
  %1104 = load i32, i32* %12, align 4
  %1105 = shl i32 %1104, 1
  %1106 = shl i32 %1104, 1
  %1107 = shl i32 %1104, 1
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1108, 1
  %1110 = add nsw i32 %1104, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [11 x i32], [11 x i32]* %1103, i64 0, i64 %1111
  store i32 %1093, i32* %1112, align 4
  %1113 = load i32, i32* %11, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 1
  %1116 = sub i32 0, %1113
  %1117 = add i32 %1116, 1
  %1118 = sub nsw i32 %1113, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1119
  %1121 = load i32, i32* %12, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub nsw i32 %1121, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [11 x i32], [11 x i32]* %1120, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load i32, i32* %11, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1128
  %1130 = load i32, i32* %12, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [11 x i32], [11 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 %1126, %1133
  %1135 = mul i32 %1134, %1133
  %1136 = shl i32 %1126, %1133
  %1137 = sub i32 0, %1126
  %1138 = add i32 %1137, %1133
  %1139 = shl i32 %1126, %1133
  %1140 = add nsw i32 %1126, %1133
  %1141 = load i32, i32* %11, align 4
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1142, 1
  %1144 = shl i32 %1141, 1
  %1145 = shl i32 %1141, 1
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1146, 1
  %1148 = sub i32 0, %1141
  %1149 = add i32 %1148, 1
  %1150 = sub i32 0, %1141
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1141, 1
  %1153 = mul i32 %1152, 1
  %1154 = sub nsw i32 %1141, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1155
  %1157 = load i32, i32* %12, align 4
  %1158 = sub i32 %1157, 1
  %1159 = mul i32 %1158, 1
  %1160 = sub i32 %1157, 1
  %1161 = mul i32 %1160, 1
  %1162 = shl i32 %1157, 1
  %1163 = sub i32 %1157, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub nsw i32 %1157, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [11 x i32], [11 x i32]* %1156, i64 0, i64 %1166
  store i32 %1140, i32* %1167, align 4
  %1168 = load i32, i32* %11, align 4
  %1169 = shl i32 %1168, 1
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1170, 1
  %1172 = shl i32 %1168, 1
  %1173 = add nsw i32 %1168, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1174
  %1176 = load i32, i32* %12, align 4
  %1177 = shl i32 %1176, 1
  %1178 = sub i32 %1176, 1
  %1179 = mul i32 %1178, 1
  %1180 = sub i32 0, %1176
  %1181 = add i32 %1180, 1
  %1182 = shl i32 %1176, 1
  %1183 = sub nsw i32 %1176, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [11 x i32], [11 x i32]* %1175, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = load i32, i32* %11, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1188
  %1190 = load i32, i32* %12, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [11 x i32], [11 x i32]* %1189, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 %1186, %1193
  %1195 = mul i32 %1194, %1193
  %1196 = sub i32 0, %1186
  %1197 = add i32 %1196, %1193
  %1198 = add nsw i32 %1186, %1193
  %1199 = load i32, i32* %11, align 4
  %1200 = shl i32 %1199, 1
  %1201 = sub i32 0, %1199
  %1202 = add i32 %1201, 1
  %1203 = shl i32 %1199, 1
  %1204 = shl i32 %1199, 1
  %1205 = sub i32 0, %1199
  %1206 = add i32 %1205, 1
  %1207 = add nsw i32 %1199, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1208
  %1210 = load i32, i32* %12, align 4
  %1211 = sub i32 %1210, 1
  %1212 = mul i32 %1211, 1
  %1213 = sub i32 0, %1210
  %1214 = add i32 %1213, 1
  %1215 = shl i32 %1210, 1
  %1216 = shl i32 %1210, 1
  %1217 = sub i32 0, %1210
  %1218 = add i32 %1217, 1
  %1219 = shl i32 %1210, 1
  %1220 = sub i32 0, %1210
  %1221 = add i32 %1220, 1
  %1222 = sub i32 0, %1210
  %1223 = add i32 %1222, 1
  %1224 = shl i32 %1210, 1
  %1225 = sub nsw i32 %1210, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [11 x i32], [11 x i32]* %1209, i64 0, i64 %1226
  store i32 %1198, i32* %1227, align 4
  br label %135

; <label>:1228:                                   ; preds = %369, %360
  %1229 = load i32, i32* %12, align 4
  %1230 = sub i32 %1229, 1
  %1231 = mul i32 %1230, 1
  %1232 = sub i32 %1229, 1
  %1233 = mul i32 %1232, 1
  %1234 = sub i32 0, %1229
  %1235 = add i32 %1234, 1
  %1236 = sub i32 0, %1229
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1229, 1
  %1239 = mul i32 %1238, 1
  %1240 = shl i32 %1229, 1
  %1241 = add nsw i32 %1229, 1
  store i32 %1241, i32* %12, align 4
  br label %369

; <label>:1242:                                   ; preds = %394, %385
  store i32 1, i32* %11, align 4
  br label %394

; <label>:1243:                                   ; preds = %413, %404
  %1244 = load i32, i32* %11, align 4
  %1245 = icmp sle i32 %1244, 9
  br label %413

; <label>:1246:                                   ; preds = %434, %425
  store i32 1, i32* %12, align 4
  br label %434

; <label>:1247:                                   ; preds = %456, %447
  %1248 = load i32, i32* %11, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %1249
  %1251 = load i32, i32* %12, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [11 x i32], [11 x i32]* %1250, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = load i32, i32* %11, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %1256
  %1258 = load i32, i32* %12, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [11 x i32], [11 x i32]* %1257, i64 0, i64 %1259
  store i32 %1254, i32* %1260, align 4
  br label %456

; <label>:1261:                                   ; preds = %492, %483
  %1262 = load i32, i32* %11, align 4
  %1263 = shl i32 %1262, 1
  %1264 = shl i32 %1262, 1
  %1265 = sub i32 %1262, 1
  %1266 = mul i32 %1265, 1
  %1267 = add nsw i32 %1262, 1
  store i32 %1267, i32* %11, align 4
  br label %492

; <label>:1268:                                   ; preds = %514, %505
  %1269 = load i32, i32* %11, align 4
  %1270 = icmp sle i32 %1269, 9
  br label %514

; <label>:1271:                                   ; preds = %535, %526
  store i32 0, i32* %12, align 4
  br label %535

; <label>:1272:                                   ; preds = %568, %559
  %1273 = load i32, i32* %11, align 4
  %1274 = shl i32 %1273, 1
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1275, 1
  %1277 = shl i32 %1273, 1
  %1278 = shl i32 %1273, 1
  %1279 = sub i32 %1273, 1
  %1280 = mul i32 %1279, 1
  %1281 = shl i32 %1273, 1
  %1282 = shl i32 %1273, 1
  %1283 = shl i32 %1273, 1
  %1284 = add nsw i32 %1273, 1
  store i32 %1284, i32* %11, align 4
  br label %568

; <label>:1285:                                   ; preds = %590, %581
  %1286 = load i32, i32* %15, align 4
  %1287 = shl i32 %1286, 1
  %1288 = sub i32 0, %1286
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1290, 1
  %1292 = shl i32 %1286, 1
  %1293 = add nsw i32 %1286, 1
  store i32 %1293, i32* %15, align 4
  br label %590

; <label>:1294:                                   ; preds = %611, %602
  store i32 1, i32* %11, align 4
  br label %611

; <label>:1295:                                   ; preds = %630, %621
  %1296 = load i32, i32* %11, align 4
  %1297 = icmp sle i32 %1296, 9
  br label %630

; <label>:1298:                                   ; preds = %652, %643
  %1299 = load i32, i32* %12, align 4
  %1300 = icmp sle i32 %1299, 9
  br label %652

; <label>:1301:                                   ; preds = %713, %704
  %1302 = load i32, i32* %12, align 4
  %1303 = sub i32 0, %1302
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1302, 1
  %1306 = mul i32 %1305, 1
  %1307 = shl i32 %1302, 1
  %1308 = sub i32 0, %1302
  %1309 = add i32 %1308, 1
  %1310 = sub i32 0, %1302
  %1311 = add i32 %1310, 1
  %1312 = sub i32 0, %1302
  %1313 = add i32 %1312, 1
  %1314 = add nsw i32 %1302, 1
  store i32 %1314, i32* %12, align 4
  br label %713

; <label>:1315:                                   ; preds = %735, %726
  %1316 = load i32, i32* %11, align 4
  %1317 = sub i32 %1316, 1
  %1318 = mul i32 %1317, 1
  %1319 = shl i32 %1316, 1
  %1320 = shl i32 %1316, 1
  %1321 = sub i32 0, %1316
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1316, 1
  %1324 = mul i32 %1323, 1
  %1325 = add nsw i32 %1316, 1
  store i32 %1325, i32* %11, align 4
  br label %735
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
