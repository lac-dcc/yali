; ModuleID = 'source-C-CXX/47/1621.c'
source_filename = "source-C-CXX/47/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca [9 x [9 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %22 = bitcast [9 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 324, i32 16, i1 false)
  %23 = load i32, i32* %16, align 4
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 4
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 4
  store i32 %23, i32* %25, align 16
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %291

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %202, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %205

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %308

; <label>:48:                                     ; preds = %39, %308
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i32 0, i32 0
  %50 = bitcast [9 x i32]* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %308

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %176, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %311

; <label>:69:                                     ; preds = %60, %311
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %311

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %179

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %172, %81
  %83 = load i32, i32* %14, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %175

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %314

; <label>:94:                                     ; preds = %85, %314
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %101
  store i32 %109, i32* %107, align 4
  store i32 -1, i32* %18, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %314

; <label>:118:                                    ; preds = %94
  br label %119

; <label>:119:                                    ; preds = %168, %118
  %120 = load i32, i32* %18, align 4
  %121 = icmp sle i32 %120, 1
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %119
  store i32 -1, i32* %19, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %122
  %124 = load i32, i32* %19, align 4
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %126, label %167

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %332

; <label>:135:                                    ; preds = %126, %332
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %142
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %332

; <label>:163:                                    ; preds = %135
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %123

; <label>:167:                                    ; preds = %123
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %119

; <label>:171:                                    ; preds = %119
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %82

; <label>:175:                                    ; preds = %82
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %60

; <label>:179:                                    ; preds = %80
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %359

; <label>:188:                                    ; preds = %179, %359
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %190 = bitcast [9 x i32]* %189 to i8*
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i32 0, i32 0
  %192 = bitcast [9 x i32]* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 324, i32 16, i1 false)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %359

; <label>:201:                                    ; preds = %188
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %35

; <label>:205:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %268, %205
  %207 = load i32, i32* %13, align 4
  %208 = icmp slt i32 %207, 9
  br i1 %208, label %209, label %271

; <label>:209:                                    ; preds = %206
  store i32 0, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %240, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %364

; <label>:219:                                    ; preds = %210, %364
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %220, 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %364

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %243

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %210

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %367

; <label>:252:                                    ; preds = %243, %367
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %254
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %255, i64 0, i64 8
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %367

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  br label %206

; <label>:271:                                    ; preds = %206
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %374

; <label>:280:                                    ; preds = %271, %374
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %374

; <label>:290:                                    ; preds = %280
  ret i32 %281

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca [9 x [9 x i32]], align 16
  %294 = alloca [9 x [9 x i32]], align 16
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %298, i32* %299)
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %293, i32 0, i32 0
  %304 = bitcast [9 x i32]* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 324, i32 16, i1 false)
  %305 = load i32, i32* %298, align 4
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %293, i64 0, i64 4
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 4
  store i32 %305, i32* %307, align 16
  store i32 0, i32* %297, align 4
  br label %9

; <label>:308:                                    ; preds = %48, %39
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i32 0, i32 0
  %310 = bitcast [9 x i32]* %309 to i8*
  call void @llvm.memset.p0i8.i64(i8* %310, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %48

; <label>:311:                                    ; preds = %69, %60
  %312 = load i32, i32* %13, align 4
  %313 = icmp slt i32 %312, 8
  br label %69

; <label>:314:                                    ; preds = %94, %85
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i32], [9 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, %321
  %331 = add nsw i32 %328, %321
  store i32 %331, i32* %327, align 4
  store i32 -1, i32* %18, align 4
  br label %94

; <label>:332:                                    ; preds = %135, %126
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %18, align 4
  %342 = shl i32 %340, %341
  %343 = sub i32 %340, %341
  %344 = mul i32 %343, %341
  %345 = add nsw i32 %340, %341
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i64 0, i64 %346
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %19, align 4
  %350 = sub i32 %348, %349
  %351 = mul i32 %350, %349
  %352 = sub i32 0, %348
  %353 = add i32 %352, %349
  %354 = add nsw i32 %348, %349
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %339
  store i32 %358, i32* %356, align 4
  br label %135

; <label>:359:                                    ; preds = %188, %179
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i32 0, i32 0
  %361 = bitcast [9 x i32]* %360 to i8*
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %12, i32 0, i32 0
  %363 = bitcast [9 x i32]* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %363, i64 324, i32 16, i1 false)
  br label %188

; <label>:364:                                    ; preds = %219, %210
  %365 = load i32, i32* %14, align 4
  %366 = icmp slt i32 %365, 8
  br label %219

; <label>:367:                                    ; preds = %252, %243
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %369
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 8
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %252

; <label>:374:                                    ; preds = %280, %271
  %375 = load i32, i32* %10, align 4
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
