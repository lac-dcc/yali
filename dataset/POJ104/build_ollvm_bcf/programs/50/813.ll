; ModuleID = 'source-C-CXX/50/813.c'
source_filename = "source-C-CXX/50/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca [400 x i8], align 16
  %11 = alloca [400 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca [6 x i8]*, align 8
  store i32 0, i32* %14, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  store i8* %26, i8** %18, align 8
  %27 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %11, i32 0, i32 0
  store [6 x i8]* %27, [6 x i8]** %19, align 8
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %385

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %132, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %404

; <label>:53:                                     ; preds = %44, %404
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %404

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %122, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %63, %405
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %405

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %123

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %18, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load [6 x i8]*, [6 x i8]** %19, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %93, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %409

; <label>:111:                                    ; preds = %102, %409
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %409

; <label>:122:                                    ; preds = %111
  br label %63

; <label>:123:                                    ; preds = %84
  %124 = load [6 x i8]*, [6 x i8]** %19, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %37

; <label>:135:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %232, %135
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %235

; <label>:142:                                    ; preds = %136
  store i32 0, i32* %16, align 4
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %188, %142
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %189

; <label>:151:                                    ; preds = %144
  %152 = load [6 x i8]*, [6 x i8]** %19, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %152, i64 %154
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i32 0, i32 0
  %157 = load [6 x i8]*, [6 x i8]** %19, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %157, i64 %159
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %156, i8* %161) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %151
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %415

; <label>:177:                                    ; preds = %168, %415
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %415

; <label>:188:                                    ; preds = %177
  br label %144

; <label>:189:                                    ; preds = %144
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %428

; <label>:198:                                    ; preds = %189, %428
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %428

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %231

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %432

; <label>:220:                                    ; preds = %211, %432
  %221 = load i32, i32* %16, align 4
  store i32 %221, i32* %17, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %432

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %210
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %136

; <label>:235:                                    ; preds = %136
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %434

; <label>:244:                                    ; preds = %235, %434
  %245 = load i32, i32* %17, align 4
  %246 = icmp eq i32 %245, 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %434

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %276

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %437

; <label>:265:                                    ; preds = %256, %437
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %437

; <label>:275:                                    ; preds = %265
  br label %366

; <label>:276:                                    ; preds = %255
  %277 = load i32, i32* %17, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 0, i32* %14, align 4
  br label %279

; <label>:279:                                    ; preds = %344, %276
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %347

; <label>:285:                                    ; preds = %279
  store i32 0, i32* %16, align 4
  %286 = load i32, i32* %14, align 4
  store i32 %286, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %311, %285
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %314

; <label>:294:                                    ; preds = %287
  %295 = load [6 x i8]*, [6 x i8]** %19, align 8
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i8], [6 x i8]* %295, i64 %297
  %299 = getelementptr inbounds [6 x i8], [6 x i8]* %298, i32 0, i32 0
  %300 = load [6 x i8]*, [6 x i8]** %19, align 8
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i8], [6 x i8]* %300, i64 %302
  %304 = getelementptr inbounds [6 x i8], [6 x i8]* %303, i32 0, i32 0
  %305 = call i32 @strcmp(i8* %299, i8* %304) #3
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %294
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %287

; <label>:314:                                    ; preds = %287
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %439

; <label>:323:                                    ; preds = %314, %439
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %17, align 4
  %326 = icmp eq i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %439

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %343

; <label>:336:                                    ; preds = %335
  %337 = load [6 x i8]*, [6 x i8]** %19, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i8], [6 x i8]* %337, i64 %339
  %341 = getelementptr inbounds [6 x i8], [6 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %341)
  br label %343

; <label>:343:                                    ; preds = %336, %335
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  br label %279

; <label>:347:                                    ; preds = %279
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %443

; <label>:356:                                    ; preds = %347, %443
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %443

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %275
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %444

; <label>:375:                                    ; preds = %366, %444
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %444

; <label>:384:                                    ; preds = %375
  ret void

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca [400 x i8], align 16
  %387 = alloca [400 x [6 x i8]], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i8*, align 8
  %395 = alloca [6 x i8]*, align 8
  store i32 0, i32* %390, align 4
  store i32 1, i32* %392, align 4
  store i32 0, i32* %393, align 4
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  %397 = getelementptr inbounds [400 x i8], [400 x i8]* %386, i32 0, i32 0
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %397)
  %399 = getelementptr inbounds [400 x i8], [400 x i8]* %386, i32 0, i32 0
  %400 = call i64 @strlen(i8* %399) #3
  %401 = trunc i64 %400 to i32
  store i32 %401, i32* %391, align 4
  %402 = getelementptr inbounds [400 x i8], [400 x i8]* %386, i32 0, i32 0
  store i8* %402, i8** %394, align 8
  %403 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %387, i32 0, i32 0
  store [6 x i8]* %403, [6 x i8]** %395, align 8
  store i32 0, i32* %389, align 4
  br label %9

; <label>:404:                                    ; preds = %53, %44
  store i32 0, i32* %14, align 4
  br label %53

; <label>:405:                                    ; preds = %72, %63
  %406 = load i32, i32* %14, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp slt i32 %406, %407
  br label %72

; <label>:409:                                    ; preds = %111, %102
  %410 = load i32, i32* %14, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = add nsw i32 %410, 1
  store i32 %414, i32* %14, align 4
  br label %111

; <label>:415:                                    ; preds = %177, %168
  %416 = load i32, i32* %13, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = shl i32 %416, 1
  %425 = sub i32 0, %416
  %426 = add i32 %425, 1
  %427 = add nsw i32 %416, 1
  store i32 %427, i32* %13, align 4
  br label %177

; <label>:428:                                    ; preds = %198, %189
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %17, align 4
  %431 = icmp sgt i32 %429, %430
  br label %198

; <label>:432:                                    ; preds = %220, %211
  %433 = load i32, i32* %16, align 4
  store i32 %433, i32* %17, align 4
  br label %220

; <label>:434:                                    ; preds = %244, %235
  %435 = load i32, i32* %17, align 4
  %436 = icmp eq i32 %435, 1
  br label %244

; <label>:437:                                    ; preds = %265, %256
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:439:                                    ; preds = %323, %314
  %440 = load i32, i32* %16, align 4
  %441 = load i32, i32* %17, align 4
  %442 = icmp eq i32 %440, %441
  br label %323

; <label>:443:                                    ; preds = %356, %347
  br label %356

; <label>:444:                                    ; preds = %375, %366
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
