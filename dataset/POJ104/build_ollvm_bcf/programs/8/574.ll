; ModuleID = 'source-C-CXX/8/574.c'
source_filename = "source-C-CXX/8/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [10 x i8]], align 16
  %13 = alloca [100 x [10 x i8]], align 16
  %14 = alloca [100 x [10 x i8]], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %328

; <label>:28:                                     ; preds = %19, %328
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %328

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %115

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %55, %332
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %332

; <label>:91:                                     ; preds = %64
  br label %111

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %94
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %96, i8* %100) #4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %92, %91
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %19

; <label>:115:                                    ; preds = %40
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %352

; <label>:124:                                    ; preds = %115, %352
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %352

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %237, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %136
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %215, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %214

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %357

; <label>:164:                                    ; preds = %155, %357
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %11, align 4
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %173
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %187
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call i8* @strcpy(i8* %189, i8* %193) #4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %200
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %357

; <label>:213:                                    ; preds = %164
  br label %214

; <label>:214:                                    ; preds = %213, %144
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %140

; <label>:218:                                    ; preds = %140
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %415

; <label>:227:                                    ; preds = %218, %415
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %415

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %4, align 4
  br label %136

; <label>:240:                                    ; preds = %136
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %416

; <label>:249:                                    ; preds = %240, %416
  store i32 0, i32* %4, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %416

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %287, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %417

; <label>:268:                                    ; preds = %259, %417
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %417

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %290

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %283
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  br label %259

; <label>:290:                                    ; preds = %280
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %321, %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %324

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %421

; <label>:306:                                    ; preds = %297, %421
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %308
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %291

; <label>:324:                                    ; preds = %291
  %325 = call i32 @getchar()
  %326 = call i32 @getchar()
  %327 = load i32, i32* %1, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %28, %19
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  br label %28

; <label>:332:                                    ; preds = %64, %55
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %334
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %335, i32 0, i32 0
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %338
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %336, i8* %340) #4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %6, align 4
  %350 = shl i32 %349, 1
  %351 = add nsw i32 %349, 1
  store i32 %351, i32* %6, align 4
  br label %64

; <label>:352:                                    ; preds = %124, %115
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %353, 1
  store i32 %356, i32* %4, align 4
  br label %124

; <label>:357:                                    ; preds = %164, %155
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %11, align 4
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %368 = load i32, i32* %5, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %368, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %377
  %379 = getelementptr inbounds [10 x i8], [10 x i8]* %378, i32 0, i32 0
  %380 = call i8* @strcpy(i8* %367, i8* %379) #4
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %389
  store i32 %384, i32* %390, align 4
  %391 = load i32, i32* %5, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %397
  %399 = getelementptr inbounds [10 x i8], [10 x i8]* %398, i32 0, i32 0
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %401
  %403 = getelementptr inbounds [10 x i8], [10 x i8]* %402, i32 0, i32 0
  %404 = call i8* @strcpy(i8* %399, i8* %403) #4
  %405 = load i32, i32* %11, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %13, i64 0, i64 %410
  %412 = getelementptr inbounds [10 x i8], [10 x i8]* %411, i32 0, i32 0
  %413 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %414 = call i8* @strcpy(i8* %412, i8* %413) #4
  br label %164

; <label>:415:                                    ; preds = %227, %218
  br label %227

; <label>:416:                                    ; preds = %249, %240
  store i32 0, i32* %4, align 4
  br label %249

; <label>:417:                                    ; preds = %268, %259
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %6, align 4
  %420 = icmp slt i32 %418, %419
  br label %268

; <label>:421:                                    ; preds = %306, %297
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %14, i64 0, i64 %423
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i32 0, i32 0
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %425)
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
