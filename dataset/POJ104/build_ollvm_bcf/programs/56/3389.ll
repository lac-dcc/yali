; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@main.str3 = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [51 x [20 x i8]], align 16
  %16 = alloca [3 x i8], align 1
  %17 = alloca [4 x i8], align 1
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = bitcast [51 x [20 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1020, i32 16, i1 false)
  %20 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %21, align 1
  %22 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %23 = bitcast [4 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %439

; <label>:46:                                     ; preds = %37, %439
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %48
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %439

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %445

; <label>:70:                                     ; preds = %61, %445
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %445

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %420, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %423

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %133, %87
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %458

; <label>:110:                                    ; preds = %101, %458
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %122
  store i8 %117, i8* %123, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %458

; <label>:132:                                    ; preds = %110
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %12, align 4
  br label %96

; <label>:136:                                    ; preds = %96
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %488

; <label>:145:                                    ; preds = %136, %488
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %488

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %196

; <label>:158:                                    ; preds = %157
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %192, %158
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %161, 2
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %492

; <label>:173:                                    ; preds = %164, %492
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %492

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %159

; <label>:195:                                    ; preds = %159
  br label %275

; <label>:196:                                    ; preds = %157
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %198 = call i32 @strcmp(i8* %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %196
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %234, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %502

; <label>:210:                                    ; preds = %201, %502
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 2
  %214 = icmp slt i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %502

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %237

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %201

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %508

; <label>:246:                                    ; preds = %237, %508
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %508

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %196
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %509

; <label>:265:                                    ; preds = %256, %509
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %509

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %195
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %353, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %510

; <label>:287:                                    ; preds = %278, %510
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = sub nsw i32 %289, 3
  %291 = icmp sge i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %510

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %354

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %527

; <label>:310:                                    ; preds = %301, %527
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %312
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i8], [20 x i8]* %313, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %13, align 4
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %12, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %322
  store i8 %317, i8* %323, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %527

; <label>:332:                                    ; preds = %310
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %561

; <label>:342:                                    ; preds = %333, %561
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %561

; <label>:353:                                    ; preds = %342
  br label %278

; <label>:354:                                    ; preds = %300
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  %356 = call i32 @strcmp(i8* %355, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %396

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %573

; <label>:367:                                    ; preds = %358, %573
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %573

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %392, %376
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sub nsw i32 %379, 3
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i8], [20 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %12, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  br label %377

; <label>:395:                                    ; preds = %377
  br label %396

; <label>:396:                                    ; preds = %395, %354
  %397 = load i32, i32* %14, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %401

; <label>:399:                                    ; preds = %396
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %396
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %574

; <label>:410:                                    ; preds = %401, %574
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %574

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  br label %83

; <label>:423:                                    ; preds = %83
  ret void

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [51 x [20 x i8]], align 16
  %431 = alloca [3 x i8], align 1
  %432 = alloca [4 x i8], align 1
  store i32 0, i32* %429, align 4
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  %434 = bitcast [51 x [20 x i8]]* %430 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 1020, i32 16, i1 false)
  %435 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %430, i64 0, i64 0
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %435, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %436, align 1
  %437 = bitcast [3 x i8]* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %438 = bitcast [4 x i8]* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:439:                                    ; preds = %46, %37
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %441
  %443 = getelementptr inbounds [20 x i8], [20 x i8]* %442, i32 0, i32 0
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %443)
  br label %46

; <label>:445:                                    ; preds = %70, %61
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %446, 1
  %456 = shl i32 %446, 1
  %457 = add nsw i32 %446, 1
  store i32 %457, i32* %11, align 4
  br label %70

; <label>:458:                                    ; preds = %110, %101
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %460
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i8], [20 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %466, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 %466, 1
  %478 = mul i32 %477, 1
  %479 = sub nsw i32 %466, 1
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %479, %480
  %482 = sub i32 %479, %480
  %483 = mul i32 %482, %480
  %484 = shl i32 %479, %480
  %485 = sub nsw i32 %479, %480
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 %486
  store i8 %465, i8* %487, align 1
  br label %110

; <label>:488:                                    ; preds = %145, %136
  %489 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %490 = call i32 @strcmp(i8* %489, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %491 = icmp eq i32 %490, 0
  br label %145

; <label>:492:                                    ; preds = %173, %164
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %495, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %500)
  br label %173

; <label>:502:                                    ; preds = %210, %201
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %13, align 4
  %505 = shl i32 %504, 2
  %506 = sub nsw i32 %504, 2
  %507 = icmp slt i32 %503, %506
  br label %210

; <label>:508:                                    ; preds = %246, %237
  br label %246

; <label>:509:                                    ; preds = %265, %256
  br label %265

; <label>:510:                                    ; preds = %287, %278
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 %512, 3
  %514 = mul i32 %513, 3
  %515 = sub i32 0, %512
  %516 = add i32 %515, 3
  %517 = sub i32 %512, 3
  %518 = mul i32 %517, 3
  %519 = sub i32 %512, 3
  %520 = mul i32 %519, 3
  %521 = sub i32 0, %512
  %522 = add i32 %521, 3
  %523 = sub i32 %512, 3
  %524 = mul i32 %523, 3
  %525 = sub nsw i32 %512, 3
  %526 = icmp sge i32 %511, %525
  br label %287

; <label>:527:                                    ; preds = %310, %301
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %15, i64 0, i64 %529
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i8], [20 x i8]* %530, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = load i32, i32* %13, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 %535, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %535, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %535, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %535, 1
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 %544, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 %544, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 0, %544
  %551 = add i32 %550, %545
  %552 = shl i32 %544, %545
  %553 = shl i32 %544, %545
  %554 = sub i32 %544, %545
  %555 = mul i32 %554, %545
  %556 = sub i32 0, %544
  %557 = add i32 %556, %545
  %558 = sub nsw i32 %544, %545
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %559
  store i8 %534, i8* %560, align 1
  br label %310

; <label>:561:                                    ; preds = %342, %333
  %562 = load i32, i32* %12, align 4
  %563 = shl i32 %562, -1
  %564 = shl i32 %562, -1
  %565 = sub i32 %562, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 0, %562
  %568 = add i32 %567, -1
  %569 = sub i32 0, %562
  %570 = add i32 %569, -1
  %571 = shl i32 %562, -1
  %572 = add nsw i32 %562, -1
  store i32 %572, i32* %12, align 4
  br label %342

; <label>:573:                                    ; preds = %367, %358
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %367

; <label>:574:                                    ; preds = %410, %401
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
