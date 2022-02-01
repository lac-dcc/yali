; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca [100 x [30 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [4 x i32]], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %329, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %332

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %353

; <label>:43:                                     ; preds = %34, %353
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %49
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %55, i32* %59, i8* %19, i8* %18, i32* %63)
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp sgt i32 %69, 80
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %353

; <label>:79:                                     ; preds = %43
  br i1 %70, label %80, label %117

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %381

; <label>:96:                                     ; preds = %87, %381
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 8000
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 3
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %381

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115, %80
  br label %117

; <label>:117:                                    ; preds = %116, %79
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %122, 85
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %395

; <label>:133:                                    ; preds = %124, %395
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %395

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %178

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %402

; <label>:158:                                    ; preds = %149, %402
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 4000
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %167, i64 0, i64 3
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %402

; <label>:177:                                    ; preds = %158
  br label %178

; <label>:178:                                    ; preds = %177, %148
  %179 = load i8, i8* %18, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 89
  br i1 %181, label %182, label %211

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %421

; <label>:191:                                    ; preds = %182, %421
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %194, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1000
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 3
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %421

; <label>:210:                                    ; preds = %191
  br label %211

; <label>:211:                                    ; preds = %210, %178
  br label %212

; <label>:212:                                    ; preds = %211, %117
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %214
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = icmp sgt i32 %217, 90
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %221
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %222, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 2000
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %228, i64 0, i64 3
  store i32 %225, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %212
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %232
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 80
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %440

; <label>:246:                                    ; preds = %237, %440
  %247 = load i8, i8* %19, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 89
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %440

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %270

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 850
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %268, i64 0, i64 3
  store i32 %265, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %259, %258, %230
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %444

; <label>:279:                                    ; preds = %270, %444
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %444

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %321

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %452

; <label>:305:                                    ; preds = %296, %452
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %308, i64 0, i64 3
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %16, align 4
  %311 = load i32, i32* %13, align 4
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %452

; <label>:320:                                    ; preds = %305
  br label %321

; <label>:321:                                    ; preds = %320, %295
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %325, i64 0, i64 3
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %322, %327
  store i32 %328, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %30

; <label>:332:                                    ; preds = %30
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds [30 x i8], [30 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %14, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %338, i32 %339)
  ret i32 0

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca [100 x [30 x i8]], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [100 x [4 x i32]], align 16
  %350 = alloca i8, align 1
  %351 = alloca i8, align 1
  store i32 0, i32* %342, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %348, align 4
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  store i32 0, i32* %345, align 4
  br label %9

; <label>:353:                                    ; preds = %43, %34
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %355
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %356, i64 0, i64 3
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %11, i64 0, i64 %359
  %361 = getelementptr inbounds [30 x i8], [30 x i8]* %360, i32 0, i32 0
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %363
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %367
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %368, i64 0, i64 1
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %371
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %372, i64 0, i64 2
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %361, i32* %365, i32* %369, i8* %19, i8* %18, i32* %373)
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %376
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %377, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = icmp sgt i32 %379, 80
  br label %43

; <label>:381:                                    ; preds = %96, %87
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %383
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %384, i64 0, i64 3
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 %386, 8000
  %388 = sub i32 %386, 8000
  %389 = mul i32 %388, 8000
  %390 = add nsw i32 %386, 8000
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %392
  %394 = getelementptr inbounds [4 x i32], [4 x i32]* %393, i64 0, i64 3
  store i32 %390, i32* %394, align 4
  br label %96

; <label>:395:                                    ; preds = %133, %124
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %397
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp sgt i32 %400, 80
  br label %133

; <label>:402:                                    ; preds = %158, %149
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %405, i64 0, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %407, 4000
  %409 = sub i32 0, %407
  %410 = add i32 %409, 4000
  %411 = shl i32 %407, 4000
  %412 = sub i32 0, %407
  %413 = add i32 %412, 4000
  %414 = sub i32 0, %407
  %415 = add i32 %414, 4000
  %416 = add nsw i32 %407, 4000
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %418
  %420 = getelementptr inbounds [4 x i32], [4 x i32]* %419, i64 0, i64 3
  store i32 %416, i32* %420, align 4
  br label %158

; <label>:421:                                    ; preds = %191, %182
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %424, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 1000
  %428 = mul i32 %427, 1000
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1000
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1000
  %433 = shl i32 %426, 1000
  %434 = shl i32 %426, 1000
  %435 = add nsw i32 %426, 1000
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %437
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %438, i64 0, i64 3
  store i32 %435, i32* %439, align 4
  br label %191

; <label>:440:                                    ; preds = %246, %237
  %441 = load i8, i8* %19, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 89
  br label %246

; <label>:444:                                    ; preds = %279, %270
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %446
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %447, i64 0, i64 3
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %16, align 4
  %451 = icmp sgt i32 %449, %450
  br label %279

; <label>:452:                                    ; preds = %305, %296
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %17, i64 0, i64 %454
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %455, i64 0, i64 3
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* %13, align 4
  store i32 %458, i32* %15, align 4
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
