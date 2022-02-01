; ModuleID = 'source-C-CXX/19/210.c'
source_filename = "source-C-CXX/19/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [15 x i8]], align 16
  %5 = alloca [100 x [3 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  br label %34

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %12

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %312

; <label>:43:                                     ; preds = %34, %312
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %312

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %290, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %293

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %321

; <label>:68:                                     ; preds = %59, %321
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %2, align 1
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %321

; <label>:91:                                     ; preds = %68
  br label %92

; <label>:92:                                     ; preds = %176, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %336

; <label>:108:                                    ; preds = %99, %336
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, i8* %2, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %116, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %336

; <label>:128:                                    ; preds = %108
  br i1 %119, label %129, label %155

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %348

; <label>:138:                                    ; preds = %129, %348
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %2, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %348

; <label>:154:                                    ; preds = %138
  br label %155

; <label>:155:                                    ; preds = %154, %128
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %356

; <label>:165:                                    ; preds = %156, %356
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %165
  br label %92

; <label>:177:                                    ; preds = %92
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %177, %362
  store i32 0, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %362

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %281, %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %284

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x i8], [15 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8, i8* %2, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %280

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %240, %215
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [15 x i8], [15 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [15 x i8], [15 x i8]* %235, i64 0, i64 %238
  store i8 %232, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %9, align 4
  br label %221

; <label>:243:                                    ; preds = %221
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %246, i64 0, i64 0
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [15 x i8], [15 x i8]* %251, i64 0, i64 %254
  store i8 %248, i8* %255, align 1
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [3 x i8], [3 x i8]* %258, i64 0, i64 1
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [15 x i8], [15 x i8]* %263, i64 0, i64 %266
  store i8 %260, i8* %267, align 1
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i8], [3 x i8]* %270, i64 0, i64 2
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = add nsw i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i8], [15 x i8]* %275, i64 0, i64 %278
  store i8 %272, i8* %279, align 1
  br label %284

; <label>:280:                                    ; preds = %203
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %196

; <label>:284:                                    ; preds = %243, %196
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %286
  %288 = getelementptr inbounds [15 x i8], [15 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %288)
  br label %290

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %55

; <label>:293:                                    ; preds = %55
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %363

; <label>:302:                                    ; preds = %293, %363
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %363

; <label>:311:                                    ; preds = %302
  ret i32 0

; <label>:312:                                    ; preds = %43, %34
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, %313
  %316 = add i32 %315, 1
  %317 = sub i32 %313, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %313, 1
  %320 = add nsw i32 %313, 1
  store i32 %320, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:321:                                    ; preds = %68, %59
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [15 x i8], [15 x i8]* %324, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #4
  %327 = trunc i64 %326 to i32
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [15 x i8], [15 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 1
  store i8 %335, i8* %2, align 1
  store i32 0, i32* %8, align 4
  br label %68

; <label>:336:                                    ; preds = %108, %99
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x i8], [15 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = load i8, i8* %2, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp sgt i32 %344, %346
  br label %108

; <label>:348:                                    ; preds = %138, %129
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x i8], [15 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  store i8 %355, i8* %2, align 1
  br label %138

; <label>:356:                                    ; preds = %165, %156
  %357 = load i32, i32* %8, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %357, 1
  store i32 %361, i32* %8, align 4
  br label %165

; <label>:362:                                    ; preds = %186, %177
  store i32 0, i32* %8, align 4
  br label %186

; <label>:363:                                    ; preds = %302, %293
  br label %302
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
