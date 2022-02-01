; ModuleID = 'source-C-CXX/23/102.c'
source_filename = "source-C-CXX/23/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80, i32 16, i1 false)
  %14 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %121, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %329

; <label>:26:                                     ; preds = %17, %329
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ule i64 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %329

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %122

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isalpha(i32 %49) #4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %44
  store i32 1, i32* %12, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1, i32* %11, align 4
  br label %61

; <label>:58:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %52
  br label %100

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %335

; <label>:71:                                     ; preds = %62, %335
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @isalpha(i32 %76) #4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %335

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %98

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %12, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1, i32* %11, align 4
  br label %99

; <label>:98:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %88
  br label %100

; <label>:100:                                    ; preds = %99, %61
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %343

; <label>:110:                                    ; preds = %101, %343
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %343

; <label>:121:                                    ; preds = %110
  br label %17

; <label>:122:                                    ; preds = %40
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %143, %122
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %125

; <label>:146:                                    ; preds = %125
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %203, %146
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %206

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %358

; <label>:162:                                    ; preds = %153, %358
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %163, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %358

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %184

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %5, align 4
  store i32 %183, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %365

; <label>:193:                                    ; preds = %184, %365
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %365

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %149

; <label>:206:                                    ; preds = %149
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %247, %206
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %220, label %248

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %366

; <label>:236:                                    ; preds = %227, %366
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %366

; <label>:247:                                    ; preds = %236
  br label %211

; <label>:248:                                    ; preds = %211
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %378

; <label>:257:                                    ; preds = %248, %378
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %378

; <label>:271:                                    ; preds = %257
  br label %272

; <label>:272:                                    ; preds = %326, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %384

; <label>:281:                                    ; preds = %272, %384
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %286, %287
  %289 = icmp slt i32 %282, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %384

; <label>:298:                                    ; preds = %281
  br i1 %289, label %299, label %327

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %408

; <label>:315:                                    ; preds = %306, %408
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %408

; <label>:326:                                    ; preds = %315
  br label %272

; <label>:327:                                    ; preds = %298
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:329:                                    ; preds = %26, %17
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = icmp ule i64 %331, %333
  br label %26

; <label>:335:                                    ; preds = %71, %62
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 @isalpha(i32 %340) #4
  %342 = icmp ne i32 %341, 0
  br label %71

; <label>:343:                                    ; preds = %110, %101
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = shl i32 %344, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = sub i32 %344, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %344, 1
  store i32 %357, i32* %5, align 4
  br label %110

; <label>:358:                                    ; preds = %162, %153
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %359, %363
  br label %162

; <label>:365:                                    ; preds = %193, %184
  br label %193

; <label>:366:                                    ; preds = %236, %227
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = sub i32 %367, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %367, 1
  store i32 %377, i32* %5, align 4
  br label %236

; <label>:378:                                    ; preds = %257, %248
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %5, align 4
  br label %257

; <label>:384:                                    ; preds = %281, %272
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, %389
  %392 = add i32 %391, %390
  %393 = sub i32 0, %389
  %394 = add i32 %393, %390
  %395 = sub i32 %389, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 %389, %390
  %398 = mul i32 %397, %390
  %399 = sub i32 0, %389
  %400 = add i32 %399, %390
  %401 = shl i32 %389, %390
  %402 = sub i32 0, %389
  %403 = add i32 %402, %390
  %404 = sub i32 0, %389
  %405 = add i32 %404, %390
  %406 = add nsw i32 %389, %390
  %407 = icmp slt i32 %385, %406
  br label %281

; <label>:408:                                    ; preds = %315, %306
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = shl i32 %409, 1
  %414 = shl i32 %409, 1
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %5, align 4
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
