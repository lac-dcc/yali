; ModuleID = 'source-C-CXX/31/2177.c'
source_filename = "source-C-CXX/31/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %290, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %291

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %310

; <label>:24:                                     ; preds = %15, %310
  %25 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  %26 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %3)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %4)
  store i32 0, i32* %8, align 4
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %310

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %95, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %96

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %327

; <label>:54:                                     ; preds = %45, %327
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %327

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %358

; <label>:84:                                     ; preds = %75, %358
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %358

; <label>:95:                                     ; preds = %84
  br label %42

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %367

; <label>:105:                                    ; preds = %96, %367
  store i32 0, i32* %8, align 4
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = sub i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %367

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %134, %118
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %378

; <label>:146:                                    ; preds = %137, %378
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %378

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %196, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %199

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 10
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %192, align 4
  br label %195

; <label>:195:                                    ; preds = %180, %162
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %156

; <label>:199:                                    ; preds = %156
  store i32 0, i32* %9, align 4
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #4
  %202 = sub i64 %201, 1
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %247, %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204, %379
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %379

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %385

; <label>:237:                                    ; preds = %228, %385
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %7, align 4
  br label %204

; <label>:250:                                    ; preds = %227
  br label %251

; <label>:251:                                    ; preds = %260, %250
  %252 = load i32, i32* %7, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %263

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 1, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %7, align 4
  br label %251

; <label>:263:                                    ; preds = %251
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %290

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %386

; <label>:276:                                    ; preds = %267, %386
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, -1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %386

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %290

; <label>:288:                                    ; preds = %287
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %290

; <label>:290:                                    ; preds = %288, %287, %263
  br label %11

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %389

; <label>:300:                                    ; preds = %291, %389
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %389

; <label>:309:                                    ; preds = %300
  ret i32 0

; <label>:310:                                    ; preds = %24, %15
  %311 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 4000, i32 16, i1 false)
  %312 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %312, i8 0, i64 4000, i32 16, i1 false)
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %3)
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %4)
  store i32 0, i32* %8, align 4
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #4
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1
  %319 = sub i64 %316, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %316
  %322 = add i64 %321, 1
  %323 = sub i64 0, %316
  %324 = add i64 %323, 1
  %325 = sub i64 %316, 1
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %7, align 4
  br label %24

; <label>:327:                                    ; preds = %54, %45
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 0, %332
  %334 = add i32 %333, 48
  %335 = sub i32 %332, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 0, %332
  %338 = add i32 %337, 48
  %339 = sub i32 %332, 48
  %340 = mul i32 %339, 48
  %341 = shl i32 %332, 48
  %342 = sub i32 0, %332
  %343 = add i32 %342, 48
  %344 = sub nsw i32 %332, 48
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %348, 1
  store i32 %357, i32* %8, align 4
  br label %54

; <label>:358:                                    ; preds = %84, %75
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, -1
  %361 = mul i32 %360, -1
  %362 = sub i32 0, %359
  %363 = add i32 %362, -1
  %364 = sub i32 0, %359
  %365 = add i32 %364, -1
  %366 = add nsw i32 %359, -1
  store i32 %366, i32* %7, align 4
  br label %84

; <label>:367:                                    ; preds = %105, %96
  store i32 0, i32* %8, align 4
  %368 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #4
  %370 = sub i64 0, %369
  %371 = add i64 %370, 1
  %372 = sub i64 %369, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 %369, 1
  %375 = mul i64 %374, 1
  %376 = sub i64 %369, 1
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %7, align 4
  br label %105

; <label>:378:                                    ; preds = %146, %137
  store i32 0, i32* %7, align 4
  br label %146

; <label>:379:                                    ; preds = %213, %204
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 0
  br label %213

; <label>:385:                                    ; preds = %237, %228
  br label %237

; <label>:386:                                    ; preds = %276, %267
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, -1
  br label %276

; <label>:389:                                    ; preds = %300, %291
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
