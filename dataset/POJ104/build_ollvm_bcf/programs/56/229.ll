; ModuleID = 'source-C-CXX/56/229.c'
source_filename = "source-C-CXX/56/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x [51 x i8]], align 16
  %15 = alloca [10 x i8], align 1
  %16 = bitcast [51 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 204, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %319

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %47, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %34
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %39
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %315, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %318

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %59, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 114
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %56
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %109, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x i8], [51 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %328

; <label>:98:                                     ; preds = %89, %328
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %328

; <label>:109:                                    ; preds = %98
  br label %71

; <label>:110:                                    ; preds = %71
  br label %295

; <label>:111:                                    ; preds = %56
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x i8], [51 x i8]* %114, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 121
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %164, %125
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x i8], [51 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %333

; <label>:153:                                    ; preds = %144, %333
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %333

; <label>:164:                                    ; preds = %153
  br label %126

; <label>:165:                                    ; preds = %126
  br label %276

; <label>:166:                                    ; preds = %111
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %337

; <label>:175:                                    ; preds = %166, %337
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x i8], [51 x i8]* %178, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 103
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %337

; <label>:197:                                    ; preds = %175
  br i1 %188, label %198, label %275

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %353

; <label>:207:                                    ; preds = %198, %353
  store i32 0, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %353

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %273, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %354

; <label>:226:                                    ; preds = %217, %354
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 3
  %233 = icmp slt i32 %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %354

; <label>:242:                                    ; preds = %226
  br i1 %233, label %243, label %274

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x i8], [51 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %369

; <label>:262:                                    ; preds = %253, %369
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %369

; <label>:273:                                    ; preds = %262
  br label %217

; <label>:274:                                    ; preds = %242
  br label %275

; <label>:275:                                    ; preds = %274, %197
  br label %276

; <label>:276:                                    ; preds = %275, %165
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %379

; <label>:285:                                    ; preds = %276, %379
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %379

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %110
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %380

; <label>:304:                                    ; preds = %295, %380
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %380

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %51

; <label>:318:                                    ; preds = %51
  ret void

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [51 x i32], align 16
  %324 = alloca [51 x [51 x i8]], align 16
  %325 = alloca [10 x i8], align 1
  %326 = bitcast [51 x i32]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 204, i32 16, i1 false)
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:328:                                    ; preds = %98, %89
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %12, align 4
  br label %98

; <label>:333:                                    ; preds = %153, %144
  %334 = load i32, i32* %12, align 4
  %335 = shl i32 %334, 1
  %336 = add nsw i32 %334, 1
  store i32 %336, i32* %12, align 4
  br label %153

; <label>:337:                                    ; preds = %175, %166
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %14, i64 0, i64 %339
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [51 x i8], [51 x i8]* %340, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 103
  br label %175

; <label>:353:                                    ; preds = %207, %198
  store i32 0, i32* %12, align 4
  br label %207

; <label>:354:                                    ; preds = %226, %217
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 3
  %362 = sub i32 %359, 3
  %363 = mul i32 %362, 3
  %364 = shl i32 %359, 3
  %365 = sub i32 0, %359
  %366 = add i32 %365, 3
  %367 = sub nsw i32 %359, 3
  %368 = icmp slt i32 %355, %367
  br label %226

; <label>:369:                                    ; preds = %262, %253
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %370, 1
  store i32 %378, i32* %12, align 4
  br label %262

; <label>:379:                                    ; preds = %285, %276
  br label %285

; <label>:380:                                    ; preds = %304, %295
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
