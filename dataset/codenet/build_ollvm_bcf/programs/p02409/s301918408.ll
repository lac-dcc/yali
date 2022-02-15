; ModuleID = 'Project_CodeNet_C++1400/p02409/s301918408.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s301918408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x [10 x i32]], align 16
  %17 = alloca [3 x [10 x i32]], align 16
  %18 = alloca [3 x [10 x i32]], align 16
  %19 = alloca [3 x [10 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = bitcast [3 x [10 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 120, i32 16, i1 false)
  %30 = bitcast [3 x [10 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 120, i32 16, i1 false)
  %31 = bitcast [3 x [10 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 120, i32 16, i1 false)
  %32 = bitcast [3 x [10 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 120, i32 16, i1 false)
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %20, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %418

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %149, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %443

; <label>:52:                                     ; preds = %43, %443
  %53 = load i32, i32* %20, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %443

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %152

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %67 = load i32, i32* %12, align 4
  switch i32 %67, label %148 [
    i32 1, label %68
    i32 2, label %88
    i32 3, label %108
    i32 4, label %128
  ]

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %86
  store i32 %79, i32* %87, align 4
  br label %148

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %91
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %106
  store i32 %99, i32* %107, align 4
  br label %148

; <label>:108:                                    ; preds = %65
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %111
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  br label %148

; <label>:128:                                    ; preds = %65
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  store i32 %139, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %65, %128, %108, %88, %68
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  br label %43

; <label>:152:                                    ; preds = %64
  store i32 0, i32* %21, align 4
  br label %153

; <label>:153:                                    ; preds = %210, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %447

; <label>:162:                                    ; preds = %153, %447
  %163 = load i32, i32* %21, align 4
  %164 = icmp slt i32 %163, 3
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %447

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %213

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %174, %450
  store i32 0, i32* %22, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %450

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %205, %192
  %194 = load i32, i32* %22, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %16, i64 0, i64 %198
  %200 = load i32, i32* %22, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %22, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %22, align 4
  br label %193

; <label>:208:                                    ; preds = %193
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %21, align 4
  br label %153

; <label>:213:                                    ; preds = %173
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %23, align 4
  br label %215

; <label>:215:                                    ; preds = %272, %213
  %216 = load i32, i32* %23, align 4
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %218, label %275

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %24, align 4
  br label %219

; <label>:219:                                    ; preds = %251, %218
  %220 = load i32, i32* %24, align 4
  %221 = icmp slt i32 %220, 10
  br i1 %221, label %222, label %252

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %17, i64 0, i64 %224
  %226 = load i32, i32* %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %451

; <label>:240:                                    ; preds = %231, %451
  %241 = load i32, i32* %24, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %24, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %451

; <label>:251:                                    ; preds = %240
  br label %219

; <label>:252:                                    ; preds = %219
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %469

; <label>:261:                                    ; preds = %252, %469
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %469

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %23, align 4
  br label %215

; <label>:275:                                    ; preds = %215
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %25, align 4
  br label %277

; <label>:277:                                    ; preds = %334, %275
  %278 = load i32, i32* %25, align 4
  %279 = icmp slt i32 %278, 3
  br i1 %279, label %280, label %337

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %471

; <label>:289:                                    ; preds = %280, %471
  store i32 0, i32* %26, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %471

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %311, %298
  %300 = load i32, i32* %26, align 4
  %301 = icmp slt i32 %300, 10
  br i1 %301, label %302, label %314

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %25, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %18, i64 0, i64 %304
  %306 = load i32, i32* %26, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %26, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %26, align 4
  br label %299

; <label>:314:                                    ; preds = %299
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %472

; <label>:323:                                    ; preds = %314, %472
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %472

; <label>:333:                                    ; preds = %323
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %25, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %25, align 4
  br label %277

; <label>:337:                                    ; preds = %277
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %27, align 4
  br label %339

; <label>:339:                                    ; preds = %414, %337
  %340 = load i32, i32* %27, align 4
  %341 = icmp slt i32 %340, 3
  br i1 %341, label %342, label %417

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %474

; <label>:351:                                    ; preds = %342, %474
  store i32 0, i32* %28, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %474

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %409, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %475

; <label>:370:                                    ; preds = %361, %475
  %371 = load i32, i32* %28, align 4
  %372 = icmp slt i32 %371, 10
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %475

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %412

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %478

; <label>:391:                                    ; preds = %382, %478
  %392 = load i32, i32* %27, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %393
  %395 = load i32, i32* %28, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %478

; <label>:408:                                    ; preds = %391
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %28, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %28, align 4
  br label %361

; <label>:412:                                    ; preds = %381
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %27, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %27, align 4
  br label %339

; <label>:417:                                    ; preds = %339
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [3 x [10 x i32]], align 16
  %426 = alloca [3 x [10 x i32]], align 16
  %427 = alloca [3 x [10 x i32]], align 16
  %428 = alloca [3 x [10 x i32]], align 16
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %438 = bitcast [3 x [10 x i32]]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 120, i32 16, i1 false)
  %439 = bitcast [3 x [10 x i32]]* %426 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 120, i32 16, i1 false)
  %440 = bitcast [3 x [10 x i32]]* %427 to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 120, i32 16, i1 false)
  %441 = bitcast [3 x [10 x i32]]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %441, i8 0, i64 120, i32 16, i1 false)
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %429, align 4
  br label %9

; <label>:443:                                    ; preds = %52, %43
  %444 = load i32, i32* %20, align 4
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %444, %445
  br label %52

; <label>:447:                                    ; preds = %162, %153
  %448 = load i32, i32* %21, align 4
  %449 = icmp slt i32 %448, 3
  br label %162

; <label>:450:                                    ; preds = %183, %174
  store i32 0, i32* %22, align 4
  br label %183

; <label>:451:                                    ; preds = %240, %231
  %452 = load i32, i32* %24, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = sub i32 %452, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %452, 1
  %464 = sub i32 0, %452
  %465 = add i32 %464, 1
  %466 = sub i32 0, %452
  %467 = add i32 %466, 1
  %468 = add nsw i32 %452, 1
  store i32 %468, i32* %24, align 4
  br label %240

; <label>:469:                                    ; preds = %261, %252
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:471:                                    ; preds = %289, %280
  store i32 0, i32* %26, align 4
  br label %289

; <label>:472:                                    ; preds = %323, %314
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %323

; <label>:474:                                    ; preds = %351, %342
  store i32 0, i32* %28, align 4
  br label %351

; <label>:475:                                    ; preds = %370, %361
  %476 = load i32, i32* %28, align 4
  %477 = icmp slt i32 %476, 10
  br label %370

; <label>:478:                                    ; preds = %391, %382
  %479 = load i32, i32* %27, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %19, i64 0, i64 %480
  %482 = load i32, i32* %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
