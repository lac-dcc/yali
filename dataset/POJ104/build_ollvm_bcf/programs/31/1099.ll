; ModuleID = 'source-C-CXX/31/1099.c'
source_filename = "source-C-CXX/31/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %312

; <label>:11:                                     ; preds = %2, %312
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [101 x i32], align 16
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast i8* %24 to [100 x i8]*
  %26 = getelementptr [100 x i8], [100 x i8]* %25, i32 0, i32 0
  store i8 48, i8* %26
  %27 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = bitcast [101 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 404, i32 16, i1 false)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %312

; <label>:40:                                     ; preds = %11
  br label %41

; <label>:41:                                     ; preds = %310, %40
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %311

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %21, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* %21, align 4
  %48 = icmp sle i32 %47, 100
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %21, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %333

; <label>:62:                                     ; preds = %53, %333
  %63 = load i32, i32* %21, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %21, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %333

; <label>:73:                                     ; preds = %62
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %19, align 4
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %85

; <label>:85:                                     ; preds = %197, %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %349

; <label>:94:                                     ; preds = %85, %349
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %20, align 4
  %97 = icmp sle i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %349

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %200

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %21, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %20, align 4
  %116 = load i32, i32* %21, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %114, %121
  br i1 %122, label %123, label %142

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %21, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %20, align 4
  %132 = load i32, i32* %21, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %130, %137
  %139 = load i32, i32* %21, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %196

; <label>:142:                                    ; preds = %107
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %353

; <label>:151:                                    ; preds = %142, %353
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %21, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 10
  %160 = load i32, i32* %20, align 4
  %161 = load i32, i32* %21, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %159, %166
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, 1
  %174 = sub nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %21, align 4
  %183 = add nsw i32 %182, 1
  %184 = sub nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %353

; <label>:195:                                    ; preds = %151
  br label %196

; <label>:196:                                    ; preds = %195, %123
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %21, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %21, align 4
  br label %85

; <label>:200:                                    ; preds = %106
  %201 = load i32, i32* %20, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %21, align 4
  br label %203

; <label>:203:                                    ; preds = %237, %200
  %204 = load i32, i32* %21, align 4
  %205 = load i32, i32* %19, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %470

; <label>:216:                                    ; preds = %207, %470
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %21, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %470

; <label>:236:                                    ; preds = %216
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %21, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %21, align 4
  br label %203

; <label>:240:                                    ; preds = %203
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 100, i32* %21, align 4
  br label %242

; <label>:242:                                    ; preds = %254, %240
  %243 = load i32, i32* %21, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %21, align 4
  store i32 %252, i32* %23, align 4
  br label %257

; <label>:253:                                    ; preds = %245
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %21, align 4
  br label %242

; <label>:257:                                    ; preds = %251, %242
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %502

; <label>:266:                                    ; preds = %257, %502
  %267 = load i32, i32* %23, align 4
  store i32 %267, i32* %21, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %502

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %286, %276
  %278 = load i32, i32* %21, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %21, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %21, align 4
  br label %277

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %504

; <label>:299:                                    ; preds = %290, %504
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %504

; <label>:310:                                    ; preds = %299
  br label %41

; <label>:311:                                    ; preds = %41
  ret i32 0

; <label>:312:                                    ; preds = %11, %2
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i8**, align 8
  %316 = alloca [100 x i8], align 16
  %317 = alloca [100 x i8], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [101 x i32], align 16
  %324 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 %0, i32* %314, align 4
  store i8** %1, i8*** %315, align 8
  %325 = bitcast [100 x i8]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 100, i32 16, i1 false)
  %326 = bitcast i8* %325 to [100 x i8]*
  %327 = getelementptr [100 x i8], [100 x i8]* %326, i32 0, i32 0
  store i8 48, i8* %327
  %328 = bitcast [100 x i8]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 100, i32 16, i1 false)
  %329 = bitcast i8* %328 to [100 x i8]*
  %330 = getelementptr [100 x i8], [100 x i8]* %329, i32 0, i32 0
  store i8 48, i8* %330
  %331 = bitcast [101 x i32]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 404, i32 16, i1 false)
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %318)
  store i32 0, i32* %319, align 4
  br label %11

; <label>:333:                                    ; preds = %62, %53
  %334 = load i32, i32* %21, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = sub i32 0, %334
  %339 = add i32 %338, 1
  %340 = sub i32 0, %334
  %341 = add i32 %340, 1
  %342 = sub i32 0, %334
  %343 = add i32 %342, 1
  %344 = sub i32 0, %334
  %345 = add i32 %344, 1
  %346 = shl i32 %334, 1
  %347 = shl i32 %334, 1
  %348 = add nsw i32 %334, 1
  store i32 %348, i32* %21, align 4
  br label %62

; <label>:349:                                    ; preds = %94, %85
  %350 = load i32, i32* %21, align 4
  %351 = load i32, i32* %20, align 4
  %352 = icmp sle i32 %350, %351
  br label %94

; <label>:353:                                    ; preds = %151, %142
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %21, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %356, %355
  %358 = shl i32 %354, %355
  %359 = shl i32 %354, %355
  %360 = shl i32 %354, %355
  %361 = shl i32 %354, %355
  %362 = sub nsw i32 %354, %355
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 %366, 10
  %368 = mul i32 %367, 10
  %369 = sub i32 0, %366
  %370 = add i32 %369, 10
  %371 = sub i32 0, %366
  %372 = add i32 %371, 10
  %373 = shl i32 %366, 10
  %374 = sub i32 %366, 10
  %375 = mul i32 %374, 10
  %376 = add nsw i32 %366, 10
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %21, align 4
  %379 = shl i32 %377, %378
  %380 = sub i32 0, %377
  %381 = add i32 %380, %378
  %382 = sub i32 %377, %378
  %383 = mul i32 %382, %378
  %384 = shl i32 %377, %378
  %385 = sub i32 %377, %378
  %386 = mul i32 %385, %378
  %387 = sub i32 0, %377
  %388 = add i32 %387, %378
  %389 = sub i32 %377, %378
  %390 = mul i32 %389, %378
  %391 = shl i32 %377, %378
  %392 = shl i32 %377, %378
  %393 = sub nsw i32 %377, %378
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = sub i32 %376, %397
  %399 = mul i32 %398, %397
  %400 = sub i32 0, %376
  %401 = add i32 %400, %397
  %402 = sub i32 %376, %397
  %403 = mul i32 %402, %397
  %404 = sub nsw i32 %376, %397
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %19, align 4
  %409 = load i32, i32* %21, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = shl i32 %409, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 0, %409
  %419 = add i32 %418, 1
  %420 = sub i32 %409, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %409, 1
  %423 = sub i32 %408, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 %408, %422
  %426 = mul i32 %425, %422
  %427 = shl i32 %408, %422
  %428 = sub i32 %408, %422
  %429 = mul i32 %428, %422
  %430 = sub i32 %408, %422
  %431 = mul i32 %430, %422
  %432 = sub i32 0, %408
  %433 = add i32 %432, %422
  %434 = sub nsw i32 %408, %422
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %438, 1
  %448 = sub nsw i32 %438, 1
  %449 = trunc i32 %448 to i8
  %450 = load i32, i32* %19, align 4
  %451 = load i32, i32* %21, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 %451, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %451
  %456 = add i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = add nsw i32 %451, 1
  %462 = sub i32 %450, %461
  %463 = mul i32 %462, %461
  %464 = sub i32 %450, %461
  %465 = mul i32 %464, %461
  %466 = shl i32 %450, %461
  %467 = sub nsw i32 %450, %461
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %468
  store i8 %449, i8* %469, align 1
  br label %151

; <label>:470:                                    ; preds = %216, %207
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %21, align 4
  %473 = sub i32 0, %471
  %474 = add i32 %473, %472
  %475 = sub i32 0, %471
  %476 = add i32 %475, %472
  %477 = shl i32 %471, %472
  %478 = shl i32 %471, %472
  %479 = shl i32 %471, %472
  %480 = sub i32 %471, %472
  %481 = mul i32 %480, %472
  %482 = sub i32 %471, %472
  %483 = mul i32 %482, %472
  %484 = sub nsw i32 %471, %472
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub i32 %488, 48
  %490 = mul i32 %489, 48
  %491 = sub i32 %488, 48
  %492 = mul i32 %491, 48
  %493 = shl i32 %488, 48
  %494 = sub i32 0, %488
  %495 = add i32 %494, 48
  %496 = sub i32 0, %488
  %497 = add i32 %496, 48
  %498 = sub nsw i32 %488, 48
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %500
  store i32 %498, i32* %501, align 4
  br label %216

; <label>:502:                                    ; preds = %266, %257
  %503 = load i32, i32* %23, align 4
  store i32 %503, i32* %21, align 4
  br label %266

; <label>:504:                                    ; preds = %299, %290
  %505 = load i32, i32* %18, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = add nsw i32 %505, 1
  store i32 %512, i32* %18, align 4
  br label %299
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
