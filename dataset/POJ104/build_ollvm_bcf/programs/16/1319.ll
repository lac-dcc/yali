; ModuleID = 'source-C-CXX/16/1319.c'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
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
  %21 = alloca [100 x i32], align 16
  %22 = alloca [1000 x [150 x i8]], align 16
  %23 = alloca [1000 x [150 x i8]], align 16
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %475

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %471, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %474

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %40
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %45
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  br label %53

; <label>:53:                                     ; preds = %160, %38
  %54 = load i32, i32* %19, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %62
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %491

; <label>:79:                                     ; preds = %70, %491
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %81
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %82, i64 0, i64 %84
  store i8 36, i8* %85, align 1
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %491

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96, %60
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %99
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i8], [150 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %109
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i8], [150 x i8]* %110, i64 0, i64 %112
  store i8 63, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %107, %97
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i8], [150 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 40
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %126
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 41
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %504

; <label>:143:                                    ; preds = %134, %504
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [150 x i8], [150 x i8]* %146, i64 0, i64 %148
  store i8 32, i8* %149, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %504

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158, %124, %114
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %19, align 4
  br label %53

; <label>:163:                                    ; preds = %53
  store i32 0, i32* %20, align 4
  br label %164

; <label>:164:                                    ; preds = %387, %163
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %390

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %385, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %511

; <label>:178:                                    ; preds = %169, %511
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %511

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %386

; <label>:194:                                    ; preds = %193
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %16, align 4
  store i32 -1, i32* %13, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150 x i8], [150 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 36
  br i1 %203, label %204, label %364

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %19, align 4
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %13, align 4
  store i32 %207, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %282, %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %518

; <label>:217:                                    ; preds = %208, %518
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %518

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %285

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [150 x i8], [150 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 63
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %525

; <label>:252:                                    ; preds = %243, %525
  %253 = load i32, i32* %17, align 4
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %525

; <label>:262:                                    ; preds = %252
  br label %285

; <label>:263:                                    ; preds = %233
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %527

; <label>:272:                                    ; preds = %263, %527
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %527

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %208

; <label>:285:                                    ; preds = %262, %232
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %18, align 4
  br label %288

; <label>:288:                                    ; preds = %305, %285
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %292, label %308

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %294
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150 x i8], [150 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 36
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %18, align 4
  store i32 %303, i32* %14, align 4
  br label %308

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %18, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %18, align 4
  br label %288

; <label>:308:                                    ; preds = %302, %288
  %309 = load i32, i32* %14, align 4
  %310 = icmp ne i32 %309, -1
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %528

; <label>:320:                                    ; preds = %311, %528
  %321 = load i32, i32* %16, align 4
  %322 = icmp ne i32 %321, -1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %528

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %345

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [150 x i8], [150 x i8]* %335, i64 0, i64 %337
  store i8 32, i8* %338, align 1
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [150 x i8], [150 x i8]* %341, i64 0, i64 %343
  store i8 32, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %332, %331, %308
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %531

; <label>:354:                                    ; preds = %345, %531
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %531

; <label>:363:                                    ; preds = %354
  br label %386

; <label>:364:                                    ; preds = %194
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %365, %532
  %375 = load i32, i32* %19, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %19, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %532

; <label>:385:                                    ; preds = %374
  br label %169

; <label>:386:                                    ; preds = %363, %193
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %20, align 4
  br label %164

; <label>:390:                                    ; preds = %164
  store i32 0, i32* %19, align 4
  br label %391

; <label>:391:                                    ; preds = %426, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %543

; <label>:400:                                    ; preds = %391, %543
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %401, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %543

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %429

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %22, i64 0, i64 %418
  %420 = load i32, i32* %19, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [150 x i8], [150 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* %19, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %19, align 4
  br label %391

; <label>:429:                                    ; preds = %415
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %431

; <label>:431:                                    ; preds = %468, %429
  %432 = load i32, i32* %19, align 4
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %432, %436
  br i1 %437, label %438, label %469

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %440
  %442 = load i32, i32* %19, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [150 x i8], [150 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %550

; <label>:457:                                    ; preds = %448, %550
  %458 = load i32, i32* %19, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %19, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %550

; <label>:468:                                    ; preds = %457
  br label %431

; <label>:469:                                    ; preds = %431
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %471

; <label>:471:                                    ; preds = %469
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  br label %34

; <label>:474:                                    ; preds = %34
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [100 x i32], align 16
  %488 = alloca [1000 x [150 x i8]], align 16
  %489 = alloca [1000 x [150 x i8]], align 16
  store i32 0, i32* %476, align 4
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %478)
  store i32 0, i32* %477, align 4
  br label %9

; <label>:491:                                    ; preds = %79, %70
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %493
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [150 x i8], [150 x i8]* %494, i64 0, i64 %496
  store i8 36, i8* %497, align 1
  %498 = load i32, i32* %15, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = shl i32 %498, 1
  %502 = shl i32 %498, 1
  %503 = add nsw i32 %498, 1
  store i32 %503, i32* %15, align 4
  br label %79

; <label>:504:                                    ; preds = %143, %134
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %23, i64 0, i64 %506
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [150 x i8], [150 x i8]* %507, i64 0, i64 %509
  store i8 32, i8* %510, align 1
  br label %143

; <label>:511:                                    ; preds = %178, %169
  %512 = load i32, i32* %19, align 4
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %512, %516
  br label %178

; <label>:518:                                    ; preds = %217, %208
  %519 = load i32, i32* %17, align 4
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %519, %523
  br label %217

; <label>:525:                                    ; preds = %252, %243
  %526 = load i32, i32* %17, align 4
  store i32 %526, i32* %16, align 4
  br label %252

; <label>:527:                                    ; preds = %272, %263
  br label %272

; <label>:528:                                    ; preds = %320, %311
  %529 = load i32, i32* %16, align 4
  %530 = icmp ne i32 %529, -1
  br label %320

; <label>:531:                                    ; preds = %354, %345
  br label %354

; <label>:532:                                    ; preds = %374, %365
  %533 = load i32, i32* %19, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %533
  %539 = add i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %533, 1
  store i32 %542, i32* %19, align 4
  br label %374

; <label>:543:                                    ; preds = %400, %391
  %544 = load i32, i32* %19, align 4
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %544, %548
  br label %400

; <label>:550:                                    ; preds = %457, %448
  %551 = load i32, i32* %19, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %19, align 4
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
