; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [600 x i8], align 16
  %18 = alloca i8*, align 8
  %19 = alloca [7 x i8]*, align 8
  %20 = alloca [7 x i8]*, align 8
  %21 = alloca [600 x [7 x i8]], align 16
  %22 = alloca [600 x [7 x i8]], align 16
  %23 = alloca [7 x i8]*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %24)
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i32 0, i32 0
  store i8* %26, i8** %18, align 8
  %27 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i32 0, i32 0
  store [7 x i8]* %27, [7 x i8]** %20, align 8
  %28 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  store [7 x i8]* %28, [7 x i8]** %19, align 8
  %29 = getelementptr inbounds [600 x i8], [600 x i8]* %17, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %392

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %84, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %41
  %49 = load [7 x i8]*, [7 x i8]** %20, align 8
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %18, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call i8* @strncpy(i8* %50, i8* %51, i64 %53) #5
  %55 = load [7 x i8]*, [7 x i8]** %20, align 8
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i8*, i8** %18, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %18, align 8
  %62 = load [7 x i8]*, [7 x i8]** %20, align 8
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %62, i32 1
  store [7 x i8]* %63, [7 x i8]** %20, align 8
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %415

; <label>:73:                                     ; preds = %64, %415
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %415

; <label>:84:                                     ; preds = %73
  br label %41

; <label>:85:                                     ; preds = %41
  %86 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i32 0, i32 0
  store [7 x i8]* %86, [7 x i8]** %20, align 8
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %280, %85
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %283

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %16, align 4
  %95 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %21, i32 0, i32 0
  store [7 x i8]* %95, [7 x i8]** %23, align 8
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %152, %94
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %155

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %424

; <label>:112:                                    ; preds = %103, %424
  %113 = load [7 x i8]*, [7 x i8]** %23, align 8
  %114 = getelementptr inbounds [7 x i8], [7 x i8]* %113, i32 0, i32 0
  %115 = load [7 x i8]*, [7 x i8]** %20, align 8
  %116 = getelementptr inbounds [7 x i8], [7 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %114, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %424

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %431

; <label>:137:                                    ; preds = %128, %431
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %431

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %127
  %150 = load [7 x i8]*, [7 x i8]** %23, align 8
  %151 = getelementptr inbounds [7 x i8], [7 x i8]* %150, i32 1
  store [7 x i8]* %151, [7 x i8]** %23, align 8
  br label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  br label %96

; <label>:155:                                    ; preds = %96
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %443

; <label>:164:                                    ; preds = %155, %443
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %443

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %203

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %447

; <label>:186:                                    ; preds = %177, %447
  %187 = load i32, i32* %16, align 4
  store i32 %187, i32* %15, align 4
  %188 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  store [7 x i8]* %188, [7 x i8]** %19, align 8
  %189 = load [7 x i8]*, [7 x i8]** %19, align 8
  %190 = getelementptr inbounds [7 x i8], [7 x i8]* %189, i32 0, i32 0
  %191 = load [7 x i8]*, [7 x i8]** %20, align 8
  %192 = getelementptr inbounds [7 x i8], [7 x i8]* %191, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %190, i8* %192) #5
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %447

; <label>:202:                                    ; preds = %186
  br label %259

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %455

; <label>:212:                                    ; preds = %203, %455
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %455

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %258

; <label>:225:                                    ; preds = %224
  %226 = load [7 x i8]*, [7 x i8]** %19, align 8
  %227 = getelementptr inbounds [7 x i8], [7 x i8]* %226, i32 0, i32 0
  %228 = load [7 x i8]*, [7 x i8]** %20, align 8
  %229 = getelementptr inbounds [7 x i8], [7 x i8]* %228, i32 0, i32 0
  %230 = call i32 @strcmp(i8* %227, i8* %229) #4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %459

; <label>:241:                                    ; preds = %232, %459
  %242 = load [7 x i8]*, [7 x i8]** %19, align 8
  %243 = getelementptr inbounds [7 x i8], [7 x i8]* %242, i32 1
  store [7 x i8]* %243, [7 x i8]** %19, align 8
  %244 = load [7 x i8]*, [7 x i8]** %19, align 8
  %245 = getelementptr inbounds [7 x i8], [7 x i8]* %244, i32 0, i32 0
  %246 = load [7 x i8]*, [7 x i8]** %20, align 8
  %247 = getelementptr inbounds [7 x i8], [7 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %245, i8* %247) #5
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %459

; <label>:257:                                    ; preds = %241
  br label %258

; <label>:258:                                    ; preds = %257, %225, %224
  br label %259

; <label>:259:                                    ; preds = %258, %202
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %467

; <label>:268:                                    ; preds = %259, %467
  %269 = load [7 x i8]*, [7 x i8]** %20, align 8
  %270 = getelementptr inbounds [7 x i8], [7 x i8]* %269, i32 1
  store [7 x i8]* %270, [7 x i8]** %20, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %467

; <label>:279:                                    ; preds = %268
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %87

; <label>:283:                                    ; preds = %87
  %284 = load [7 x i8]*, [7 x i8]** %19, align 8
  %285 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  %286 = ptrtoint [7 x i8]* %284 to i64
  %287 = ptrtoint [7 x i8]* %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 7
  %290 = add nsw i64 %289, 1
  %291 = trunc i64 %290 to i32
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %283
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %15, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  store [7 x i8]* %299, [7 x i8]** %19, align 8
  store i32 0, i32* %13, align 4
  br label %300

; <label>:300:                                    ; preds = %371, %296
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %372

; <label>:304:                                    ; preds = %300
  store i32 0, i32* %16, align 4
  %305 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  store [7 x i8]* %305, [7 x i8]** %23, align 8
  br label %306

; <label>:306:                                    ; preds = %320, %304
  %307 = load [7 x i8]*, [7 x i8]** %23, align 8
  %308 = load [7 x i8]*, [7 x i8]** %19, align 8
  %309 = icmp ult [7 x i8]* %307, %308
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %306
  %311 = load [7 x i8]*, [7 x i8]** %23, align 8
  %312 = getelementptr inbounds [7 x i8], [7 x i8]* %311, i32 0, i32 0
  %313 = load [7 x i8]*, [7 x i8]** %19, align 8
  %314 = getelementptr inbounds [7 x i8], [7 x i8]* %313, i32 0, i32 0
  %315 = call i32 @strcmp(i8* %312, i8* %314) #4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %320

; <label>:320:                                    ; preds = %317, %310
  %321 = load [7 x i8]*, [7 x i8]** %23, align 8
  %322 = getelementptr inbounds [7 x i8], [7 x i8]* %321, i32 1
  store [7 x i8]* %322, [7 x i8]** %23, align 8
  br label %306

; <label>:323:                                    ; preds = %306
  %324 = load i32, i32* %16, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %323
  %327 = load [7 x i8]*, [7 x i8]** %19, align 8
  %328 = getelementptr inbounds [7 x i8], [7 x i8]* %327, i32 0, i32 0
  %329 = call i32 @puts(i8* %328)
  br label %330

; <label>:330:                                    ; preds = %326, %323
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %470

; <label>:339:                                    ; preds = %330, %470
  %340 = load [7 x i8]*, [7 x i8]** %19, align 8
  %341 = getelementptr inbounds [7 x i8], [7 x i8]* %340, i32 1
  store [7 x i8]* %341, [7 x i8]** %19, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %470

; <label>:350:                                    ; preds = %339
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %473

; <label>:360:                                    ; preds = %351, %473
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %473

; <label>:371:                                    ; preds = %360
  br label %300

; <label>:372:                                    ; preds = %300
  br label %373

; <label>:373:                                    ; preds = %372, %294
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %486

; <label>:382:                                    ; preds = %373, %486
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %486

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [600 x i8], align 16
  %401 = alloca i8*, align 8
  %402 = alloca [7 x i8]*, align 8
  %403 = alloca [7 x i8]*, align 8
  %404 = alloca [600 x [7 x i8]], align 16
  %405 = alloca [600 x [7 x i8]], align 16
  %406 = alloca [7 x i8]*, align 8
  store i32 0, i32* %393, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %399, align 4
  %407 = getelementptr inbounds [600 x i8], [600 x i8]* %400, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %394, i8* %407)
  %409 = getelementptr inbounds [600 x i8], [600 x i8]* %400, i32 0, i32 0
  store i8* %409, i8** %401, align 8
  %410 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %404, i32 0, i32 0
  store [7 x i8]* %410, [7 x i8]** %403, align 8
  %411 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %405, i32 0, i32 0
  store [7 x i8]* %411, [7 x i8]** %402, align 8
  %412 = getelementptr inbounds [600 x i8], [600 x i8]* %400, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #4
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %395, align 4
  store i32 0, i32* %396, align 4
  br label %9

; <label>:415:                                    ; preds = %73, %64
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %13, align 4
  br label %73

; <label>:424:                                    ; preds = %112, %103
  %425 = load [7 x i8]*, [7 x i8]** %23, align 8
  %426 = getelementptr inbounds [7 x i8], [7 x i8]* %425, i32 0, i32 0
  %427 = load [7 x i8]*, [7 x i8]** %20, align 8
  %428 = getelementptr inbounds [7 x i8], [7 x i8]* %427, i32 0, i32 0
  %429 = call i32 @strcmp(i8* %426, i8* %428) #4
  %430 = icmp eq i32 %429, 0
  br label %112

; <label>:431:                                    ; preds = %137, %128
  %432 = load i32, i32* %16, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %432, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = shl i32 %432, 1
  %441 = shl i32 %432, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %16, align 4
  br label %137

; <label>:443:                                    ; preds = %164, %155
  %444 = load i32, i32* %16, align 4
  %445 = load i32, i32* %15, align 4
  %446 = icmp sgt i32 %444, %445
  br label %164

; <label>:447:                                    ; preds = %186, %177
  %448 = load i32, i32* %16, align 4
  store i32 %448, i32* %15, align 4
  %449 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %22, i32 0, i32 0
  store [7 x i8]* %449, [7 x i8]** %19, align 8
  %450 = load [7 x i8]*, [7 x i8]** %19, align 8
  %451 = getelementptr inbounds [7 x i8], [7 x i8]* %450, i32 0, i32 0
  %452 = load [7 x i8]*, [7 x i8]** %20, align 8
  %453 = getelementptr inbounds [7 x i8], [7 x i8]* %452, i32 0, i32 0
  %454 = call i8* @strcpy(i8* %451, i8* %453) #5
  br label %186

; <label>:455:                                    ; preds = %212, %203
  %456 = load i32, i32* %16, align 4
  %457 = load i32, i32* %15, align 4
  %458 = icmp eq i32 %456, %457
  br label %212

; <label>:459:                                    ; preds = %241, %232
  %460 = load [7 x i8]*, [7 x i8]** %19, align 8
  %461 = getelementptr inbounds [7 x i8], [7 x i8]* %460, i32 1
  store [7 x i8]* %461, [7 x i8]** %19, align 8
  %462 = load [7 x i8]*, [7 x i8]** %19, align 8
  %463 = getelementptr inbounds [7 x i8], [7 x i8]* %462, i32 0, i32 0
  %464 = load [7 x i8]*, [7 x i8]** %20, align 8
  %465 = getelementptr inbounds [7 x i8], [7 x i8]* %464, i32 0, i32 0
  %466 = call i8* @strcpy(i8* %463, i8* %465) #5
  br label %241

; <label>:467:                                    ; preds = %268, %259
  %468 = load [7 x i8]*, [7 x i8]** %20, align 8
  %469 = getelementptr inbounds [7 x i8], [7 x i8]* %468, i32 1
  store [7 x i8]* %469, [7 x i8]** %20, align 8
  br label %268

; <label>:470:                                    ; preds = %339, %330
  %471 = load [7 x i8]*, [7 x i8]** %19, align 8
  %472 = getelementptr inbounds [7 x i8], [7 x i8]* %471, i32 1
  store [7 x i8]* %472, [7 x i8]** %19, align 8
  br label %339

; <label>:473:                                    ; preds = %360, %351
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %474, 1
  store i32 %485, i32* %13, align 4
  br label %360

; <label>:486:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
