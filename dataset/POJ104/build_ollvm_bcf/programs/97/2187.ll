; ModuleID = 'source-C-CXX/97/2187.c'
source_filename = "source-C-CXX/97/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %548

; <label>:9:                                      ; preds = %0, %548
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [20000 x [50 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [20000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [20000 x [50 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %548

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %121, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %124

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %119, %35
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 50
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %560

; <label>:48:                                     ; preds = %39, %560
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %560

; <label>:73:                                     ; preds = %48
  br i1 %64, label %74, label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %577

; <label>:83:                                     ; preds = %74, %577
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %577

; <label>:92:                                     ; preds = %83
  br label %120

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %578

; <label>:108:                                    ; preds = %99, %578
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %578

; <label>:119:                                    ; preds = %108
  br label %36

; <label>:120:                                    ; preds = %92, %36
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %30

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %592

; <label>:133:                                    ; preds = %124, %592
  %134 = load i32, i32* %15, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %136
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %138)
  store i32 0, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %592

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %190, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %605

; <label>:158:                                    ; preds = %149, %605
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %159, 50
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %605

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %193

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %15, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %189

; <label>:188:                                    ; preds = %170
  br label %193

; <label>:189:                                    ; preds = %181
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %149

; <label>:193:                                    ; preds = %188, %169
  store i32 0, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %486, %193
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %487

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = icmp slt i32 %205, 80
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %208, %212
  %214 = add nsw i32 %213, 1
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  %221 = icmp sle i32 %220, 80
  br i1 %221, label %222, label %270

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %608

; <label>:231:                                    ; preds = %222, %608
  store i32 0, i32* %12, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %608

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %258, %240
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x i8], [50 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %241

; <label>:261:                                    ; preds = %241
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %465

; <label>:270:                                    ; preds = %207, %199
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %271, %275
  %277 = icmp slt i32 %276, 80
  br i1 %277, label %278, label %358

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %609

; <label>:287:                                    ; preds = %278, %609
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = add nsw i32 %293, 1
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %294, %299
  %301 = icmp sgt i32 %300, 80
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %609

; <label>:310:                                    ; preds = %287
  br i1 %301, label %311, label %358

; <label>:311:                                    ; preds = %310
  store i32 0, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %329, %311
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x i8], [50 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %312

; <label>:332:                                    ; preds = %312
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %660

; <label>:341:                                    ; preds = %332, %660
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %342, %346
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %660

; <label>:357:                                    ; preds = %341
  br label %464

; <label>:358:                                    ; preds = %310, %270
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %359, %363
  %365 = icmp eq i32 %364, 80
  br i1 %365, label %366, label %407

; <label>:366:                                    ; preds = %358
  store i32 0, i32* %12, align 4
  br label %367

; <label>:367:                                    ; preds = %384, %366
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x i8], [50 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  br label %367

; <label>:387:                                    ; preds = %367
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %687

; <label>:396:                                    ; preds = %387, %687
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %687

; <label>:406:                                    ; preds = %396
  br label %463

; <label>:407:                                    ; preds = %358
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %408, %412
  %414 = icmp sgt i32 %413, 80
  br i1 %414, label %415, label %462

; <label>:415:                                    ; preds = %407
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %454, %415
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %455

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x i8], [50 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  br label %434

; <label>:434:                                    ; preds = %424
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %689

; <label>:443:                                    ; preds = %434, %689
  %444 = load i32, i32* %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %12, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %689

; <label>:454:                                    ; preds = %443
  br label %417

; <label>:455:                                    ; preds = %417
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  br label %462

; <label>:462:                                    ; preds = %455, %407
  br label %463

; <label>:463:                                    ; preds = %462, %406
  br label %464

; <label>:464:                                    ; preds = %463, %357
  br label %465

; <label>:465:                                    ; preds = %464, %261
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %698

; <label>:475:                                    ; preds = %466, %698
  %476 = load i32, i32* %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %11, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %698

; <label>:486:                                    ; preds = %475
  br label %194

; <label>:487:                                    ; preds = %194
  store i32 0, i32* %11, align 4
  br label %488

; <label>:488:                                    ; preds = %527, %487
  %489 = load i32, i32* %11, align 4
  %490 = load i32, i32* %15, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %489, %494
  br i1 %495, label %496, label %528

; <label>:496:                                    ; preds = %488
  %497 = load i32, i32* %15, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %499
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x i8], [50 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  br label %507

; <label>:507:                                    ; preds = %496
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %712

; <label>:516:                                    ; preds = %507, %712
  %517 = load i32, i32* %11, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %11, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %712

; <label>:527:                                    ; preds = %516
  br label %488

; <label>:528:                                    ; preds = %488
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %720

; <label>:537:                                    ; preds = %528, %720
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %720

; <label>:547:                                    ; preds = %537
  ret i32 %538

; <label>:548:                                    ; preds = %9, %0
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca [20000 x i32], align 16
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca [20000 x [50 x i8]], align 16
  store i32 0, i32* %549, align 4
  %557 = bitcast [20000 x i32]* %552 to i8*
  call void @llvm.memset.p0i8.i64(i8* %557, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %553, align 4
  store i32 0, i32* %555, align 4
  %558 = bitcast [20000 x [50 x i8]]* %556 to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 1000000, i32 16, i1 false)
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %554)
  store i32 0, i32* %550, align 4
  br label %9

; <label>:560:                                    ; preds = %48, %39
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x i8], [50 x i8]* %563, i64 0, i64 %565
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %566)
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %569
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x i8], [50 x i8]* %570, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp eq i32 %575, 32
  br label %48

; <label>:577:                                    ; preds = %83, %74
  br label %83

; <label>:578:                                    ; preds = %108, %99
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = shl i32 %579, 1
  %589 = shl i32 %579, 1
  %590 = shl i32 %579, 1
  %591 = add nsw i32 %579, 1
  store i32 %591, i32* %12, align 4
  br label %108

; <label>:592:                                    ; preds = %133, %124
  %593 = load i32, i32* %15, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = shl i32 %593, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %593, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20000 x [50 x i8]], [20000 x [50 x i8]]* %17, i64 0, i64 %601
  %603 = getelementptr inbounds [50 x i8], [50 x i8]* %602, i32 0, i32 0
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %603)
  store i32 0, i32* %11, align 4
  br label %133

; <label>:605:                                    ; preds = %158, %149
  %606 = load i32, i32* %11, align 4
  %607 = icmp slt i32 %606, 50
  br label %158

; <label>:608:                                    ; preds = %231, %222
  store i32 0, i32* %12, align 4
  br label %231

; <label>:609:                                    ; preds = %287, %278
  %610 = load i32, i32* %16, align 4
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = sub i32 %610, %614
  %617 = mul i32 %616, %614
  %618 = sub i32 0, %610
  %619 = add i32 %618, %614
  %620 = shl i32 %610, %614
  %621 = shl i32 %610, %614
  %622 = add nsw i32 %610, %614
  %623 = shl i32 %622, 1
  %624 = shl i32 %622, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 0, %622
  %628 = add i32 %627, 1
  %629 = sub i32 %622, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %622, 1
  %632 = shl i32 %622, 1
  %633 = add nsw i32 %622, 1
  %634 = load i32, i32* %11, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %634
  %638 = add i32 %637, 1
  %639 = add nsw i32 %634, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %633, %642
  %644 = mul i32 %643, %642
  %645 = sub i32 %633, %642
  %646 = mul i32 %645, %642
  %647 = sub i32 %633, %642
  %648 = mul i32 %647, %642
  %649 = sub i32 0, %633
  %650 = add i32 %649, %642
  %651 = shl i32 %633, %642
  %652 = shl i32 %633, %642
  %653 = sub i32 0, %633
  %654 = add i32 %653, %642
  %655 = sub i32 %633, %642
  %656 = mul i32 %655, %642
  %657 = shl i32 %633, %642
  %658 = add nsw i32 %633, %642
  %659 = icmp sgt i32 %658, 80
  br label %287

; <label>:660:                                    ; preds = %341, %332
  %661 = load i32, i32* %16, align 4
  %662 = load i32, i32* %11, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [20000 x i32], [20000 x i32]* %13, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %661
  %667 = add i32 %666, %665
  %668 = sub i32 0, %661
  %669 = add i32 %668, %665
  %670 = sub i32 0, %661
  %671 = add i32 %670, %665
  %672 = sub i32 0, %661
  %673 = add i32 %672, %665
  %674 = shl i32 %661, %665
  %675 = shl i32 %661, %665
  %676 = add nsw i32 %661, %665
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 0, %676
  %682 = add i32 %681, 1
  %683 = shl i32 %676, 1
  %684 = sub i32 0, %676
  %685 = add i32 %684, 1
  %686 = add nsw i32 %676, 1
  store i32 %686, i32* %16, align 4
  br label %341

; <label>:687:                                    ; preds = %396, %387
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %396

; <label>:689:                                    ; preds = %443, %434
  %690 = load i32, i32* %12, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 %690, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %690, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %12, align 4
  br label %443

; <label>:698:                                    ; preds = %475, %466
  %699 = load i32, i32* %11, align 4
  %700 = shl i32 %699, 1
  %701 = sub i32 0, %699
  %702 = add i32 %701, 1
  %703 = sub i32 0, %699
  %704 = add i32 %703, 1
  %705 = sub i32 0, %699
  %706 = add i32 %705, 1
  %707 = sub i32 %699, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %699
  %710 = add i32 %709, 1
  %711 = add nsw i32 %699, 1
  store i32 %711, i32* %11, align 4
  br label %475

; <label>:712:                                    ; preds = %516, %507
  %713 = load i32, i32* %11, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 0, %713
  %716 = add i32 %715, 1
  %717 = shl i32 %713, 1
  %718 = shl i32 %713, 1
  %719 = add nsw i32 %713, 1
  store i32 %719, i32* %11, align 4
  br label %516

; <label>:720:                                    ; preds = %537, %528
  %721 = load i32, i32* %10, align 4
  br label %537
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
