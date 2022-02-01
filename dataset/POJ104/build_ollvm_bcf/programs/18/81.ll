; ModuleID = 'source-C-CXX/18/81.c'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %29, i8** %6, align 8
  br label %30

; <label>:30:                                     ; preds = %333, %0
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 100
  %34 = icmp ult i8* %31, %33
  br i1 %34, label %35, label %334

; <label>:35:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %312

; <label>:45:                                     ; preds = %39, %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %337

; <label>:54:                                     ; preds = %45, %337
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %337

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %312

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** %7, align 8
  store i32 1, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %345

; <label>:83:                                     ; preds = %74, %345
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %345

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %116

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %7, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %102, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %99
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %7, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %7, align 8
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  br label %74

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %311

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %135, %123
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %6, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %6, align 8
  store i8 %132, i8* %133, align 1
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  br label %310

; <label>:139:                                    ; preds = %119
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %226

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %173, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %352

; <label>:153:                                    ; preds = %144, %352
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %352

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %176

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i8*, i8** %6, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %6, align 8
  store i8 %170, i8* %171, align 1
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  br label %144

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %356

; <label>:185:                                    ; preds = %176, %356
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %356

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %223, %194
  %196 = load i8*, i8** %7, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %357

; <label>:209:                                    ; preds = %200, %357
  %210 = load i8*, i8** %7, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %7, align 8
  %212 = load i8, i8* %210, align 1
  %213 = load i8*, i8** %6, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %6, align 8
  store i8 %212, i8* %213, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %357

; <label>:223:                                    ; preds = %209
  br label %195

; <label>:224:                                    ; preds = %195
  %225 = load i8*, i8** %6, align 8
  store i8 0, i8* %225, align 1
  br label %291

; <label>:226:                                    ; preds = %139
  store i32 99, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %254, %226
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = load i8*, i8** %7, align 8
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %232 = ptrtoint i8* %230 to i64
  %233 = ptrtoint i8* %231 to i64
  %234 = sub i64 %232, %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %234, %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 %237, %239
  %241 = icmp sge i64 %229, %240
  br i1 %241, label %242, label %257

; <label>:242:                                    ; preds = %227
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %242
  %255 = load i32, i32* %1, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %1, align 4
  br label %227

; <label>:257:                                    ; preds = %227
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %363

; <label>:266:                                    ; preds = %257, %363
  store i32 0, i32* %1, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %363

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %1, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i8*, i8** %6, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %6, align 8
  store i8 %284, i8* %285, align 1
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %1, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %1, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  br label %291

; <label>:291:                                    ; preds = %290, %224
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %364

; <label>:300:                                    ; preds = %291, %364
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %364

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %138
  br label %311

; <label>:311:                                    ; preds = %310, %116
  br label %312

; <label>:312:                                    ; preds = %311, %70, %39
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %365

; <label>:322:                                    ; preds = %313, %365
  %323 = load i8*, i8** %6, align 8
  %324 = getelementptr inbounds i8, i8* %323, i32 1
  store i8* %324, i8** %6, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %365

; <label>:333:                                    ; preds = %322
  br label %30

; <label>:334:                                    ; preds = %30
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %335)
  ret void

; <label>:337:                                    ; preds = %54, %45
  %338 = load i8*, i8** %6, align 8
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %342 = load i8, i8* %341, align 16
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %340, %343
  br label %54

; <label>:345:                                    ; preds = %83, %74
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br label %83

; <label>:352:                                    ; preds = %153, %144
  %353 = load i32, i32* %1, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp slt i32 %353, %354
  br label %153

; <label>:356:                                    ; preds = %185, %176
  br label %185

; <label>:357:                                    ; preds = %209, %200
  %358 = load i8*, i8** %7, align 8
  %359 = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %359, i8** %7, align 8
  %360 = load i8, i8* %358, align 1
  %361 = load i8*, i8** %6, align 8
  %362 = getelementptr inbounds i8, i8* %361, i32 1
  store i8* %362, i8** %6, align 8
  store i8 %360, i8* %361, align 1
  br label %209

; <label>:363:                                    ; preds = %266, %257
  store i32 0, i32* %1, align 4
  br label %266

; <label>:364:                                    ; preds = %300, %291
  br label %300

; <label>:365:                                    ; preds = %322, %313
  %366 = load i8*, i8** %6, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %6, align 8
  br label %322
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
