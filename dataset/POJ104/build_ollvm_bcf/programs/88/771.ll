; ModuleID = 'source-C-CXX/88/771.c'
source_filename = "source-C-CXX/88/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %299

; <label>:11:                                     ; preds = %2, %299
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x [2 x i32]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %18, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %299

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %317

; <label>:47:                                     ; preds = %38, %317
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %317

; <label>:62:                                     ; preds = %47
  br i1 %53, label %88, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %324

; <label>:72:                                     ; preds = %63, %324
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %324

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %62
  %89 = phi i1 [ true, %62 ], [ %78, %87 ]
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %331

; <label>:99:                                     ; preds = %90, %331
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %105, i32* %109)
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %331

; <label>:121:                                    ; preds = %99
  br label %38

; <label>:122:                                    ; preds = %88
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %122, %363
  store i32 0, i32* %16, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %363

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %272, %140
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %275

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %180, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %16, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %20, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %150
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %364

; <label>:170:                                    ; preds = %161, %364
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %364

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  br label %146

; <label>:183:                                    ; preds = %146
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %183, %365
  store i32 0, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %365

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %237, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %366

; <label>:211:                                    ; preds = %202, %366
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %366

; <label>:224:                                    ; preds = %211
  br i1 %215, label %225, label %240

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 8
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %21, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %21, align 4
  br label %236

; <label>:236:                                    ; preds = %233, %225
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %202

; <label>:240:                                    ; preds = %224
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %21, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %16, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %22, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %22, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %245, %240
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %253, %378
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %378

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %141

; <label>:275:                                    ; preds = %141
  %276 = load i32, i32* %22, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %278, %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %379

; <label>:289:                                    ; preds = %280, %379
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %379

; <label>:298:                                    ; preds = %289
  ret i32 0

; <label>:299:                                    ; preds = %11, %2
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i8**, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca [10000 x [2 x i32]], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  store i32 %0, i32* %301, align 4
  store i8** %1, i8*** %302, align 8
  store i32 1, i32* %306, align 4
  store i32 0, i32* %310, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 0, i32* %303, align 4
  %312 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %307, i64 0, i64 0
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %312, i64 0, i64 0
  %314 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %307, i64 0, i64 0
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %313, i32* %315)
  br label %11

; <label>:317:                                    ; preds = %47, %38
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = icmp ne i32 %322, 0
  br label %47

; <label>:324:                                    ; preds = %72, %63
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  br label %72

; <label>:331:                                    ; preds = %99, %90
  %332 = load i32, i32* %15, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = shl i32 %332, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = add nsw i32 %332, 1
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %19, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %343, i32* %347)
  %349 = load i32, i32* %18, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 %349, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %349, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %349, 1
  store i32 %362, i32* %18, align 4
  br label %99

; <label>:363:                                    ; preds = %131, %122
  store i32 0, i32* %16, align 4
  br label %131

; <label>:364:                                    ; preds = %170, %161
  br label %170

; <label>:365:                                    ; preds = %192, %183
  store i32 0, i32* %15, align 4
  br label %192

; <label>:366:                                    ; preds = %211, %202
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %18, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = shl i32 %368, 1
  %376 = sub nsw i32 %368, 1
  %377 = icmp slt i32 %367, %376
  br label %211

; <label>:378:                                    ; preds = %262, %253
  br label %262

; <label>:379:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
