; ModuleID = 'source-C-CXX/19/39.c'
source_filename = "source-C-CXX/19/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [15 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [15 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 15, i32 1, i1 false)
  %21 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4, i32 1, i1 false)
  %22 = bitcast [15 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31, %308
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %13, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %310

; <label>:38:                                     ; preds = %32
  %39 = load i8, i8* %13, align 1
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  store i8 %39, i8* %40, align 1
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 1
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 0, i32* %16, align 4
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %46

; <label>:46:                                     ; preds = %78, %38
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %325

; <label>:58:                                     ; preds = %49, %325
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %343

; <label>:90:                                     ; preds = %81, %343
  store i32 0, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %343

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %154, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %344

; <label>:109:                                    ; preds = %100, %344
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %18, align 4
  %112 = sub nsw i32 %111, 4
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %344

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %157

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %351

; <label>:132:                                    ; preds = %123, %351
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  store i32 %137, i32* %19, align 4
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %351

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %153

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %19, align 4
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %15, align 4
  br label %100

; <label>:157:                                    ; preds = %122
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %360

; <label>:166:                                    ; preds = %157, %360
  %167 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #6
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %360

; <label>:180:                                    ; preds = %166
  br label %181

; <label>:181:                                    ; preds = %253, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %380

; <label>:190:                                    ; preds = %181, %380
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 4
  %194 = icmp slt i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %380

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %254

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %387

; <label>:213:                                    ; preds = %204, %387
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %387

; <label>:232:                                    ; preds = %213
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %416

; <label>:242:                                    ; preds = %233, %416
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %416

; <label>:253:                                    ; preds = %242
  br label %181

; <label>:254:                                    ; preds = %203
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 4
  store i32 %256, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %271, %254
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %269
  store i8 %267, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  store i32 0, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %305, %274
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %18, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %275
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %280, %421
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %421

; <label>:304:                                    ; preds = %289
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %275

; <label>:308:                                    ; preds = %275
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:310:                                    ; preds = %37
  ret void

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca [15 x i8], align 1
  %313 = alloca [4 x i8], align 1
  %314 = alloca [15 x i8], align 1
  %315 = alloca i8, align 1
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = bitcast [15 x i8]* %312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 15, i32 1, i1 false)
  %323 = bitcast [4 x i8]* %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 4, i32 1, i1 false)
  %324 = bitcast [15 x i8]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %316, align 4
  br label %9

; <label>:325:                                    ; preds = %58, %49
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 0, %326
  %329 = add i32 %328, %327
  %330 = add nsw i32 %326, %327
  %331 = shl i32 %330, 3
  %332 = sub i32 %330, 3
  %333 = mul i32 %332, 3
  %334 = sub i32 %330, 3
  %335 = mul i32 %334, 3
  %336 = sub nsw i32 %330, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %341
  store i8 %339, i8* %342, align 1
  br label %58

; <label>:343:                                    ; preds = %90, %81
  store i32 0, i32* %15, align 4
  br label %90

; <label>:344:                                    ; preds = %109, %100
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %18, align 4
  %347 = sub i32 %346, 4
  %348 = mul i32 %347, 4
  %349 = sub nsw i32 %346, 4
  %350 = icmp slt i32 %345, %349
  br label %109

; <label>:351:                                    ; preds = %132, %123
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  store i32 %356, i32* %19, align 4
  %357 = load i32, i32* %19, align 4
  %358 = load i32, i32* %16, align 4
  %359 = icmp sgt i32 %357, %358
  br label %132

; <label>:360:                                    ; preds = %166, %157
  %361 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %362 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %363 = call i8* @strcpy(i8* %361, i8* %362) #6
  %364 = load i32, i32* %17, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %364, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %364, 1
  %378 = shl i32 %364, 1
  %379 = add nsw i32 %364, 1
  store i32 %379, i32* %15, align 4
  br label %166

; <label>:380:                                    ; preds = %190, %181
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %17, align 4
  %383 = sub i32 %382, 4
  %384 = mul i32 %383, 4
  %385 = add nsw i32 %382, 4
  %386 = icmp slt i32 %381, %385
  br label %190

; <label>:387:                                    ; preds = %213, %204
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %17, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = shl i32 %388, %389
  %393 = sub i32 %388, %389
  %394 = mul i32 %393, %389
  %395 = shl i32 %388, %389
  %396 = sub i32 0, %388
  %397 = add i32 %396, %389
  %398 = shl i32 %388, %389
  %399 = sub i32 %388, %389
  %400 = mul i32 %399, %389
  %401 = sub i32 %388, %389
  %402 = mul i32 %401, %389
  %403 = sub nsw i32 %388, %389
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %403, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %414
  store i8 %412, i8* %415, align 1
  br label %213

; <label>:416:                                    ; preds = %242, %233
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %15, align 4
  br label %242

; <label>:421:                                    ; preds = %289, %280
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
