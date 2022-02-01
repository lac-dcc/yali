; ModuleID = 'source-C-CXX/31/310.c'
source_filename = "source-C-CXX/31/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca [25 x i32], align 16
  %11 = alloca [25 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [25 x [101 x i8]], align 16
  %21 = alloca [25 x [101 x i8]], align 16
  %22 = alloca [25 x [101 x i8]], align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %555

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %450, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %451

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %53
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %37
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %92
  store i8 48, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %99
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %109
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %125
  store i8 48, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %227, %97
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %570

; <label>:136:                                    ; preds = %127, %570
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp ne i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %570

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %228

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %574

; <label>:158:                                    ; preds = %149, %574
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %574

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %190, %171
  %173 = load i32, i32* %14, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %177
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %14, align 4
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %579

; <label>:202:                                    ; preds = %193, %579
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %205, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %214
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 0
  store i8 %212, i8* %216, align 1
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %579

; <label>:227:                                    ; preds = %202
  br label %127

; <label>:228:                                    ; preds = %148
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %604

; <label>:237:                                    ; preds = %228, %604
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %604

; <label>:260:                                    ; preds = %237
  br label %261

; <label>:261:                                    ; preds = %428, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %261, %628
  %271 = load i32, i32* %18, align 4
  %272 = icmp sge i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %628

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %429

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %631

; <label>:291:                                    ; preds = %282, %631
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %293
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %301
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp sge i32 %299, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %631

; <label>:317:                                    ; preds = %291
  br i1 %308, label %318, label %344

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %320
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %326, %334
  %336 = add nsw i32 %335, 48
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %22, i64 0, i64 %339
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i8], [101 x i8]* %340, i64 0, i64 %342
  store i8 %337, i8* %343, align 1
  br label %407

; <label>:344:                                    ; preds = %317
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %649

; <label>:353:                                    ; preds = %344, %649
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, 10
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %362, %370
  %372 = add nsw i32 %371, 48
  %373 = trunc i32 %372 to i8
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %22, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %376, i64 0, i64 %378
  store i8 %373, i8* %379, align 1
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %381
  %383 = load i32, i32* %18, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %382, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub nsw i32 %388, 1
  %390 = trunc i32 %389 to i8
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %392
  %394 = load i32, i32* %18, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %393, i64 0, i64 %396
  store i8 %390, i8* %397, align 1
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %649

; <label>:406:                                    ; preds = %353
  br label %407

; <label>:407:                                    ; preds = %406, %318
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %746

; <label>:417:                                    ; preds = %408, %746
  %418 = load i32, i32* %18, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %746

; <label>:428:                                    ; preds = %417
  br label %261

; <label>:429:                                    ; preds = %281
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %762

; <label>:439:                                    ; preds = %430, %762
  %440 = load i32, i32* %16, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %16, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %762

; <label>:450:                                    ; preds = %439
  br label %33

; <label>:451:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  br label %452

; <label>:452:                                    ; preds = %553, %451
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %12, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %554

; <label>:456:                                    ; preds = %452
  store i32 0, i32* %19, align 4
  br label %457

; <label>:457:                                    ; preds = %512, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %779

; <label>:466:                                    ; preds = %457, %779
  %467 = load i32, i32* %19, align 4
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %467, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %779

; <label>:481:                                    ; preds = %466
  br i1 %472, label %482, label %513

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %22, i64 0, i64 %484
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i8], [101 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  br label %492

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %786

; <label>:501:                                    ; preds = %492, %786
  %502 = load i32, i32* %19, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %19, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %786

; <label>:512:                                    ; preds = %501
  br label %457

; <label>:513:                                    ; preds = %481
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %791

; <label>:522:                                    ; preds = %513, %791
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %791

; <label>:532:                                    ; preds = %522
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %793

; <label>:542:                                    ; preds = %533, %793
  %543 = load i32, i32* %16, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %16, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %793

; <label>:553:                                    ; preds = %542
  br label %452

; <label>:554:                                    ; preds = %452
  ret void

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca [25 x i32], align 16
  %557 = alloca [25 x i32], align 16
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca [25 x [101 x i8]], align 16
  %567 = alloca [25 x [101 x i8]], align 16
  %568 = alloca [25 x [101 x i8]], align 16
  %569 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %558)
  store i32 0, i32* %562, align 4
  br label %9

; <label>:570:                                    ; preds = %136, %127
  %571 = load i32, i32* %15, align 4
  %572 = load i32, i32* %17, align 4
  %573 = icmp ne i32 %571, %572
  br label %136

; <label>:574:                                    ; preds = %158, %149
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  store i32 %578, i32* %14, align 4
  br label %158

; <label>:579:                                    ; preds = %202, %193
  %580 = load i32, i32* %16, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %581
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %591
  %593 = getelementptr inbounds [101 x i8], [101 x i8]* %592, i64 0, i64 0
  store i8 %589, i8* %593, align 1
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = shl i32 %594, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %15, align 4
  br label %202

; <label>:604:                                    ; preds = %237, %228
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %606
  %608 = load i32, i32* %16, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x i8], [101 x i8]* %607, i64 0, i64 %612
  store i8 0, i8* %613, align 1
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %617, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %617, 1
  %627 = sub nsw i32 %617, 1
  store i32 %627, i32* %18, align 4
  br label %237

; <label>:628:                                    ; preds = %270, %261
  %629 = load i32, i32* %18, align 4
  %630 = icmp sge i32 %629, 0
  br label %270

; <label>:631:                                    ; preds = %291, %282
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %633
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x i8], [101 x i8]* %634, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %641
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [101 x i8], [101 x i8]* %642, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp sge i32 %639, %647
  br label %291

; <label>:649:                                    ; preds = %353, %344
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %651
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [101 x i8], [101 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = sub i32 0, %657
  %659 = add i32 %658, 10
  %660 = shl i32 %657, 10
  %661 = shl i32 %657, 10
  %662 = sub i32 %657, 10
  %663 = mul i32 %662, 10
  %664 = sub i32 0, %657
  %665 = add i32 %664, 10
  %666 = shl i32 %657, 10
  %667 = sub i32 0, %657
  %668 = add i32 %667, 10
  %669 = shl i32 %657, 10
  %670 = add nsw i32 %657, 10
  %671 = load i32, i32* %16, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %21, i64 0, i64 %672
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [101 x i8], [101 x i8]* %673, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = sub i32 %670, %678
  %680 = mul i32 %679, %678
  %681 = sub nsw i32 %670, %678
  %682 = sub i32 0, %681
  %683 = add i32 %682, 48
  %684 = sub i32 %681, 48
  %685 = mul i32 %684, 48
  %686 = shl i32 %681, 48
  %687 = sub i32 %681, 48
  %688 = mul i32 %687, 48
  %689 = sub i32 %681, 48
  %690 = mul i32 %689, 48
  %691 = sub i32 %681, 48
  %692 = mul i32 %691, 48
  %693 = add nsw i32 %681, 48
  %694 = trunc i32 %693 to i8
  %695 = load i32, i32* %16, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %22, i64 0, i64 %696
  %698 = load i32, i32* %18, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x i8], [101 x i8]* %697, i64 0, i64 %699
  store i8 %694, i8* %700, align 1
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %702
  %704 = load i32, i32* %18, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %704, 1
  %712 = sub i32 %704, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %704
  %715 = add i32 %714, 1
  %716 = shl i32 %704, 1
  %717 = shl i32 %704, 1
  %718 = sub nsw i32 %704, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x i8], [101 x i8]* %703, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1
  %722 = sext i8 %721 to i32
  %723 = shl i32 %722, 1
  %724 = shl i32 %722, 1
  %725 = shl i32 %722, 1
  %726 = shl i32 %722, 1
  %727 = shl i32 %722, 1
  %728 = sub nsw i32 %722, 1
  %729 = trunc i32 %728 to i8
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %20, i64 0, i64 %731
  %733 = load i32, i32* %18, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = shl i32 %733, 1
  %737 = sub i32 0, %733
  %738 = add i32 %737, 1
  %739 = sub i32 0, %733
  %740 = add i32 %739, 1
  %741 = sub i32 0, %733
  %742 = add i32 %741, 1
  %743 = sub nsw i32 %733, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [101 x i8], [101 x i8]* %732, i64 0, i64 %744
  store i8 %729, i8* %745, align 1
  br label %353

; <label>:746:                                    ; preds = %417, %408
  %747 = load i32, i32* %18, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, -1
  %750 = shl i32 %747, -1
  %751 = sub i32 0, %747
  %752 = add i32 %751, -1
  %753 = sub i32 %747, -1
  %754 = mul i32 %753, -1
  %755 = shl i32 %747, -1
  %756 = sub i32 %747, -1
  %757 = mul i32 %756, -1
  %758 = shl i32 %747, -1
  %759 = sub i32 0, %747
  %760 = add i32 %759, -1
  %761 = add nsw i32 %747, -1
  store i32 %761, i32* %18, align 4
  br label %417

; <label>:762:                                    ; preds = %439, %430
  %763 = load i32, i32* %16, align 4
  %764 = sub i32 %763, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 %763, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %763, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %763, 1
  %771 = sub i32 0, %763
  %772 = add i32 %771, 1
  %773 = sub i32 %763, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %763, 1
  %776 = sub i32 0, %763
  %777 = add i32 %776, 1
  %778 = add nsw i32 %763, 1
  store i32 %778, i32* %16, align 4
  br label %439

; <label>:779:                                    ; preds = %466, %457
  %780 = load i32, i32* %19, align 4
  %781 = load i32, i32* %16, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp slt i32 %780, %784
  br label %466

; <label>:786:                                    ; preds = %501, %492
  %787 = load i32, i32* %19, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = add nsw i32 %787, 1
  store i32 %790, i32* %19, align 4
  br label %501

; <label>:791:                                    ; preds = %522, %513
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %522

; <label>:793:                                    ; preds = %542, %533
  %794 = load i32, i32* %16, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 0, %794
  %799 = add i32 %798, 1
  %800 = shl i32 %794, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = add nsw i32 %794, 1
  store i32 %803, i32* %16, align 4
  br label %542
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
