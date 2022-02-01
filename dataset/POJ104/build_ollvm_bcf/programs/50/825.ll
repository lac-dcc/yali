; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca [260 x %struct.bac], align 16
  %12 = alloca %struct.bac, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [500 x i8], align 16
  %20 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = bitcast [6 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 6, i32 1, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %23 = call i32 @getchar()
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %18, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %490

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %154, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %515

; <label>:50:                                     ; preds = %41, %515
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 260
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %515

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %157

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %518

; <label>:71:                                     ; preds = %62, %518
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.bac, %struct.bac* %74, i32 0, i32 1
  store i32 1, i32* %75, align 4
  store i32 0, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %518

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %134, %84
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %523

; <label>:97:                                     ; preds = %88, %523
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.bac, %struct.bac* %100, i32 0, i32 2
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %523

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %531

; <label>:123:                                    ; preds = %114, %531
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %531

; <label>:134:                                    ; preds = %123
  br label %85

; <label>:135:                                    ; preds = %85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %541

; <label>:144:                                    ; preds = %135, %541
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %541

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  br label %41

; <label>:157:                                    ; preds = %61
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %222, %157
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %225

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %200, %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %542

; <label>:173:                                    ; preds = %164, %542
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %18, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %542

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %203

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.bac, %struct.bac* %193, i32 0, i32 2
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %200

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %164

; <label>:203:                                    ; preds = %185
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %546

; <label>:212:                                    ; preds = %203, %546
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %546

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %158

; <label>:225:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %302, %225
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %305

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.bac, %struct.bac* %233, i32 0, i32 1
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %14, align 4
  br label %237

; <label>:237:                                    ; preds = %280, %230
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.bac, %struct.bac* %244, i32 0, i32 2
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %245, i32 0, i32 0
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.bac, %struct.bac* %249, i32 0, i32 2
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %250, i32 0, i32 0
  %252 = call i32 @strcmp(i8* %246, i8* %251) #4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %547

; <label>:263:                                    ; preds = %254, %547
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.bac, %struct.bac* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %547

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %278, %241
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %237

; <label>:283:                                    ; preds = %237
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %556

; <label>:292:                                    ; preds = %283, %556
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %556

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  br label %226

; <label>:305:                                    ; preds = %226
  store i32 0, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %393, %305
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %15, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %14, align 4
  br label %311

; <label>:311:                                    ; preds = %389, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %557

; <label>:320:                                    ; preds = %311, %557
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %15, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp slt i32 %321, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %557

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %392

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.bac, %struct.bac* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.bac, %struct.bac* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %341, %347
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %351
  %353 = bitcast %struct.bac* %12 to i8*
  %354 = bitcast %struct.bac* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 16, i32 4, i1 false)
  %355 = load i32, i32* %14, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %360
  %362 = bitcast %struct.bac* %357 to i8*
  %363 = bitcast %struct.bac* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 16, i32 16, i1 false)
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %366
  %368 = bitcast %struct.bac* %367 to i8*
  %369 = bitcast %struct.bac* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 4, i1 false)
  br label %370

; <label>:370:                                    ; preds = %349, %336
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %581

; <label>:379:                                    ; preds = %370, %581
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %581

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %14, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %14, align 4
  br label %311

; <label>:392:                                    ; preds = %335
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %306

; <label>:396:                                    ; preds = %306
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %582

; <label>:405:                                    ; preds = %396, %582
  %406 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 0
  %407 = getelementptr inbounds %struct.bac, %struct.bac* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %408, 0
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %582

; <label>:418:                                    ; preds = %405
  br i1 %409, label %419, label %487

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %587

; <label>:428:                                    ; preds = %419, %587
  %429 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 0
  %430 = getelementptr inbounds %struct.bac, %struct.bac* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, 1
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 0, i32* %13, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %587

; <label>:442:                                    ; preds = %428
  br label %443

; <label>:443:                                    ; preds = %485, %442
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %15, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %486

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.bac, %struct.bac* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 0
  %454 = getelementptr inbounds %struct.bac, %struct.bac* %453, i32 0, i32 1
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %452, %455
  br i1 %456, label %457, label %464

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.bac, %struct.bac* %460, i32 0, i32 2
  %462 = getelementptr inbounds [5 x i8], [5 x i8]* %461, i32 0, i32 0
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %462)
  br label %464

; <label>:464:                                    ; preds = %457, %447
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %595

; <label>:474:                                    ; preds = %465, %595
  %475 = load i32, i32* %13, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %13, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %595

; <label>:485:                                    ; preds = %474
  br label %443

; <label>:486:                                    ; preds = %443
  br label %489

; <label>:487:                                    ; preds = %418
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %489

; <label>:489:                                    ; preds = %487, %486
  ret i32 0

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca [260 x %struct.bac], align 16
  %493 = alloca %struct.bac, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca [500 x i8], align 16
  %501 = alloca [6 x i8], align 1
  store i32 0, i32* %491, align 4
  %502 = bitcast [6 x i8]* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 6, i32 1, i1 false)
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  %504 = call i32 @getchar()
  %505 = getelementptr inbounds [500 x i8], [500 x i8]* %500, i32 0, i32 0
  %506 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %505)
  %507 = getelementptr inbounds [500 x i8], [500 x i8]* %500, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #4
  %509 = trunc i64 %508 to i32
  store i32 %509, i32* %498, align 4
  %510 = load i32, i32* %498, align 4
  %511 = load i32, i32* %499, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub nsw i32 %510, %511
  store i32 %514, i32* %496, align 4
  store i32 0, i32* %494, align 4
  br label %9

; <label>:515:                                    ; preds = %50, %41
  %516 = load i32, i32* %13, align 4
  %517 = icmp slt i32 %516, 260
  br label %50

; <label>:518:                                    ; preds = %71, %62
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.bac, %struct.bac* %521, i32 0, i32 1
  store i32 1, i32* %522, align 4
  store i32 0, i32* %14, align 4
  br label %71

; <label>:523:                                    ; preds = %97, %88
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.bac, %struct.bac* %526, i32 0, i32 2
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i8], [5 x i8]* %527, i64 0, i64 %529
  store i8 0, i8* %530, align 1
  br label %97

; <label>:531:                                    ; preds = %123, %114
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %532, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %532, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = add nsw i32 %532, 1
  store i32 %540, i32* %14, align 4
  br label %123

; <label>:541:                                    ; preds = %144, %135
  br label %144

; <label>:542:                                    ; preds = %173, %164
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %18, align 4
  %545 = icmp slt i32 %543, %544
  br label %173

; <label>:546:                                    ; preds = %212, %203
  br label %212

; <label>:547:                                    ; preds = %263, %254
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.bac, %struct.bac* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %551, align 4
  br label %263

; <label>:556:                                    ; preds = %292, %283
  br label %292

; <label>:557:                                    ; preds = %320, %311
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %15, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %559, 1
  %569 = sub i32 %559, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %559
  %572 = add i32 %571, 1
  %573 = sub i32 %559, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %559, 1
  %576 = load i32, i32* %13, align 4
  %577 = sub i32 %575, %576
  %578 = mul i32 %577, %576
  %579 = sub nsw i32 %575, %576
  %580 = icmp slt i32 %558, %579
  br label %320

; <label>:581:                                    ; preds = %379, %370
  br label %379

; <label>:582:                                    ; preds = %405, %396
  %583 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 0
  %584 = getelementptr inbounds %struct.bac, %struct.bac* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 4
  %586 = icmp sgt i32 %585, 0
  br label %405

; <label>:587:                                    ; preds = %428, %419
  %588 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %11, i64 0, i64 0
  %589 = getelementptr inbounds %struct.bac, %struct.bac* %588, i32 0, i32 1
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = add nsw i32 %590, 1
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 0, i32* %13, align 4
  br label %428

; <label>:595:                                    ; preds = %474, %465
  %596 = load i32, i32* %13, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %596, 1
  store i32 %599, i32* %13, align 4
  br label %474
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
