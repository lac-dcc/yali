; ModuleID = 'source-C-CXX/18/400.c'
source_filename = "source-C-CXX/18/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %7, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %0
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %7, align 8
  br label %28

; <label>:47:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %166, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %167

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %113, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %315

; <label>:62:                                     ; preds = %53, %315
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %315

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %116

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %323

; <label>:88:                                     ; preds = %79, %323
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %93, i8* %101, align 1
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %323

; <label>:112:                                    ; preds = %88
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %53

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %341

; <label>:125:                                    ; preds = %116, %341
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %341

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %141
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %349

; <label>:155:                                    ; preds = %146, %349
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %349

; <label>:166:                                    ; preds = %155
  br label %48

; <label>:167:                                    ; preds = %48
  store i32 0, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %254, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %255

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %359

; <label>:181:                                    ; preds = %172, %359
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %184, i32 0, i32 0
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %185, i8* %186) #5
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %359

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %205

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #6
  br label %215

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %208, i32 0, i32 0
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i32 0, i32 0
  %214 = call i8* @strcpy(i8* %209, i8* %213) #6
  br label %215

; <label>:215:                                    ; preds = %205, %198
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %367

; <label>:224:                                    ; preds = %215, %367
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %367

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %368

; <label>:243:                                    ; preds = %234, %368
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %368

; <label>:254:                                    ; preds = %243
  br label %168

; <label>:255:                                    ; preds = %168
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strcpy(i8* %256, i8* %258) #6
  store i32 1, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %291, %255
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %377

; <label>:269:                                    ; preds = %260, %377
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %377

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %294

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %284 = call i8* @strcat(i8* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i32 0, i32 0
  %290 = call i8* @strcat(i8* %285, i8* %289) #6
  br label %291

; <label>:291:                                    ; preds = %282
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %260

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %381

; <label>:303:                                    ; preds = %294, %381
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %381

; <label>:314:                                    ; preds = %303
  ret void

; <label>:315:                                    ; preds = %62, %53
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 32
  br label %62

; <label>:323:                                    ; preds = %88, %79
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 %331
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i32 0, i32 0
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  store i8 %328, i8* %336, align 1
  %337 = load i32, i32* %12, align 4
  %338 = shl i32 %337, 1
  %339 = shl i32 %337, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %12, align 4
  br label %88

; <label>:341:                                    ; preds = %125, %116
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 32
  br label %125

; <label>:349:                                    ; preds = %155, %146
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = shl i32 %350, 1
  %357 = shl i32 %350, 1
  %358 = add nsw i32 %350, 1
  store i32 %358, i32* %9, align 4
  br label %155

; <label>:359:                                    ; preds = %181, %172
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i32 0, i32 0
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %365 = call i32 @strcmp(i8* %363, i8* %364) #5
  %366 = icmp eq i32 %365, 0
  br label %181

; <label>:367:                                    ; preds = %224, %215
  br label %224

; <label>:368:                                    ; preds = %243, %234
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = shl i32 %369, 1
  %376 = add nsw i32 %369, 1
  store i32 %376, i32* %9, align 4
  br label %243

; <label>:377:                                    ; preds = %269, %260
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp sle i32 %378, %379
  br label %269

; <label>:381:                                    ; preds = %303, %294
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %382)
  br label %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
