; ModuleID = 'source-C-CXX/50/855.c'
source_filename = "source-C-CXX/50/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %94, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %1, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 100
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = add i64 %39, %46
  %48 = sub i64 %47, 32
  %49 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %445

; <label>:61:                                     ; preds = %52, %445
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %2, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %445

; <label>:72:                                     ; preds = %61
  br label %30

; <label>:73:                                     ; preds = %30
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %454

; <label>:83:                                     ; preds = %74, %454
  %84 = load i64, i64* %3, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %3, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %454

; <label>:94:                                     ; preds = %83
  br label %23

; <label>:95:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  br label %96

; <label>:96:                                     ; preds = %185, %95
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %1, align 8
  %100 = sub i64 %98, %99
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %96
  store i64 0, i64* %2, align 8
  br label %104

; <label>:104:                                    ; preds = %163, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %1, align 8
  %108 = sub i64 %106, %107
  %109 = add i64 %108, 1
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %470

; <label>:120:                                    ; preds = %111, %470
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %123, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %470

; <label>:136:                                    ; preds = %120
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8
  br label %142

; <label>:142:                                    ; preds = %137, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %478

; <label>:152:                                    ; preds = %143, %478
  %153 = load i64, i64* %2, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* %2, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %478

; <label>:163:                                    ; preds = %152
  br label %104

; <label>:164:                                    ; preds = %104
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %490

; <label>:174:                                    ; preds = %165, %490
  %175 = load i64, i64* %3, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %3, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %490

; <label>:185:                                    ; preds = %174
  br label %96

; <label>:186:                                    ; preds = %96
  store i64 0, i64* %3, align 8
  br label %187

; <label>:187:                                    ; preds = %221, %186
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %1, align 8
  %191 = sub i64 %189, %190
  %192 = add i64 %191, 1
  %193 = icmp ult i64 %188, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %187
  %195 = load i64, i64* %3, align 8
  %196 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp ugt i64 %197, 1
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %194
  store i64 1, i64* %7, align 8
  br label %200

; <label>:200:                                    ; preds = %199, %194
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %510

; <label>:210:                                    ; preds = %201, %510
  %211 = load i64, i64* %3, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %3, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %510

; <label>:221:                                    ; preds = %210
  br label %187

; <label>:222:                                    ; preds = %187
  %223 = load i64, i64* %7, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:227:                                    ; preds = %222
  store i64 0, i64* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %264, %227
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %1, align 8
  %232 = sub i64 %230, %231
  %233 = add i64 %232, 1
  %234 = icmp ult i64 %229, %233
  br i1 %234, label %235, label %267

; <label>:235:                                    ; preds = %228
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %8, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %515

; <label>:250:                                    ; preds = %241, %515
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %8, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %515

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %262, %235
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %11, align 8
  %266 = add i64 %265, 1
  store i64 %266, i64* %11, align 8
  br label %228

; <label>:267:                                    ; preds = %228
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %268

; <label>:268:                                    ; preds = %374, %267
  %269 = load i64, i64* %3, align 8
  %270 = load i64, i64* %4, align 8
  %271 = load i64, i64* %1, align 8
  %272 = sub i64 %270, %271
  %273 = add i64 %272, 1
  %274 = icmp ult i64 %269, %273
  br i1 %274, label %275, label %377

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %519

; <label>:284:                                    ; preds = %275, %519
  %285 = load i64, i64* %3, align 8
  %286 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %8, align 8
  %289 = icmp eq i64 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %519

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %373

; <label>:299:                                    ; preds = %298
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %300

; <label>:300:                                    ; preds = %344, %299
  %301 = load i64, i64* %2, align 8
  %302 = load i64, i64* %10, align 8
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %300
  %305 = load i64, i64* %3, align 8
  %306 = load i64, i64* %2, align 8
  %307 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp ne i64 %305, %308
  br label %310

; <label>:310:                                    ; preds = %304, %300
  %311 = phi i1 [ false, %300 ], [ %309, %304 ]
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %310
  %313 = load i64, i64* %3, align 8
  %314 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %2, align 8
  %317 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %315, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %312
  store i64 1, i64* %12, align 8
  br label %323

; <label>:323:                                    ; preds = %322, %312
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %525

; <label>:333:                                    ; preds = %324, %525
  %334 = load i64, i64* %2, align 8
  %335 = add i64 %334, 1
  store i64 %335, i64* %2, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %525

; <label>:344:                                    ; preds = %333
  br label %300

; <label>:345:                                    ; preds = %310
  %346 = load i64, i64* %12, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %372

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %536

; <label>:357:                                    ; preds = %348, %536
  %358 = load i64, i64* %3, align 8
  %359 = load i64, i64* %10, align 8
  %360 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %359
  store i64 %358, i64* %360, align 8
  %361 = load i64, i64* %10, align 8
  %362 = add i64 %361, 1
  store i64 %362, i64* %10, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %536

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371, %345
  br label %373

; <label>:373:                                    ; preds = %372, %298
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %3, align 8
  %376 = add i64 %375, 1
  store i64 %376, i64* %3, align 8
  br label %268

; <label>:377:                                    ; preds = %268
  %378 = load i64, i64* %8, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %378)
  store i64 0, i64* %2, align 8
  br label %380

; <label>:380:                                    ; preds = %440, %377
  %381 = load i64, i64* %2, align 8
  %382 = load i64, i64* %10, align 8
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %443

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %546

; <label>:393:                                    ; preds = %384, %546
  store i64 0, i64* %3, align 8
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %546

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %437, %402
  %404 = load i64, i64* %3, align 8
  %405 = load i64, i64* %1, align 8
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %407, label %438

; <label>:407:                                    ; preds = %403
  %408 = load i64, i64* %3, align 8
  %409 = load i64, i64* %2, align 8
  %410 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %408, %411
  %413 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %547

; <label>:426:                                    ; preds = %417, %547
  %427 = load i64, i64* %3, align 8
  %428 = add i64 %427, 1
  store i64 %428, i64* %3, align 8
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %547

; <label>:437:                                    ; preds = %426
  br label %403

; <label>:438:                                    ; preds = %403
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %440

; <label>:440:                                    ; preds = %438
  %441 = load i64, i64* %2, align 8
  %442 = add i64 %441, 1
  store i64 %442, i64* %2, align 8
  br label %380

; <label>:443:                                    ; preds = %380
  br label %444

; <label>:444:                                    ; preds = %443, %225
  ret void

; <label>:445:                                    ; preds = %61, %52
  %446 = load i64, i64* %2, align 8
  %447 = sub i64 %446, 1
  %448 = mul i64 %447, 1
  %449 = sub i64 %446, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 0, %446
  %452 = add i64 %451, 1
  %453 = add i64 %446, 1
  store i64 %453, i64* %2, align 8
  br label %61

; <label>:454:                                    ; preds = %83, %74
  %455 = load i64, i64* %3, align 8
  %456 = sub i64 %455, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 %455, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 0, %455
  %461 = add i64 %460, 1
  %462 = shl i64 %455, 1
  %463 = sub i64 %455, 1
  %464 = mul i64 %463, 1
  %465 = shl i64 %455, 1
  %466 = sub i64 0, %455
  %467 = add i64 %466, 1
  %468 = shl i64 %455, 1
  %469 = add i64 %455, 1
  store i64 %469, i64* %3, align 8
  br label %83

; <label>:470:                                    ; preds = %120, %111
  %471 = load i64, i64* %3, align 8
  %472 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %2, align 8
  %475 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = icmp eq i64 %473, %476
  br label %120

; <label>:478:                                    ; preds = %152, %143
  %479 = load i64, i64* %2, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %480, 1
  %482 = sub i64 0, %479
  %483 = add i64 %482, 1
  %484 = shl i64 %479, 1
  %485 = shl i64 %479, 1
  %486 = shl i64 %479, 1
  %487 = shl i64 %479, 1
  %488 = shl i64 %479, 1
  %489 = add i64 %479, 1
  store i64 %489, i64* %2, align 8
  br label %152

; <label>:490:                                    ; preds = %174, %165
  %491 = load i64, i64* %3, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %492, 1
  %494 = sub i64 0, %491
  %495 = add i64 %494, 1
  %496 = sub i64 %491, 1
  %497 = mul i64 %496, 1
  %498 = shl i64 %491, 1
  %499 = sub i64 0, %491
  %500 = add i64 %499, 1
  %501 = sub i64 0, %491
  %502 = add i64 %501, 1
  %503 = sub i64 %491, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 0, %491
  %506 = add i64 %505, 1
  %507 = sub i64 0, %491
  %508 = add i64 %507, 1
  %509 = add i64 %491, 1
  store i64 %509, i64* %3, align 8
  br label %174

; <label>:510:                                    ; preds = %210, %201
  %511 = load i64, i64* %3, align 8
  %512 = sub i64 0, %511
  %513 = add i64 %512, 1
  %514 = add i64 %511, 1
  store i64 %514, i64* %3, align 8
  br label %210

; <label>:515:                                    ; preds = %250, %241
  %516 = load i64, i64* %11, align 8
  %517 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  store i64 %518, i64* %8, align 8
  br label %250

; <label>:519:                                    ; preds = %284, %275
  %520 = load i64, i64* %3, align 8
  %521 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i64, i64* %8, align 8
  %524 = icmp eq i64 %522, %523
  br label %284

; <label>:525:                                    ; preds = %333, %324
  %526 = load i64, i64* %2, align 8
  %527 = sub i64 0, %526
  %528 = add i64 %527, 1
  %529 = sub i64 0, %526
  %530 = add i64 %529, 1
  %531 = sub i64 %526, 1
  %532 = mul i64 %531, 1
  %533 = shl i64 %526, 1
  %534 = shl i64 %526, 1
  %535 = add i64 %526, 1
  store i64 %535, i64* %2, align 8
  br label %333

; <label>:536:                                    ; preds = %357, %348
  %537 = load i64, i64* %3, align 8
  %538 = load i64, i64* %10, align 8
  %539 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %538
  store i64 %537, i64* %539, align 8
  %540 = load i64, i64* %10, align 8
  %541 = sub i64 0, %540
  %542 = add i64 %541, 1
  %543 = sub i64 %540, 1
  %544 = mul i64 %543, 1
  %545 = add i64 %540, 1
  store i64 %545, i64* %10, align 8
  br label %357

; <label>:546:                                    ; preds = %393, %384
  store i64 0, i64* %3, align 8
  br label %393

; <label>:547:                                    ; preds = %426, %417
  %548 = load i64, i64* %3, align 8
  %549 = sub i64 0, %548
  %550 = add i64 %549, 1
  %551 = sub i64 0, %548
  %552 = add i64 %551, 1
  %553 = sub i64 0, %548
  %554 = add i64 %553, 1
  %555 = shl i64 %548, 1
  %556 = sub i64 %548, 1
  %557 = mul i64 %556, 1
  %558 = sub i64 %548, 1
  %559 = mul i64 %558, 1
  %560 = sub i64 %548, 1
  %561 = mul i64 %560, 1
  %562 = sub i64 %548, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 %548, 1
  %565 = mul i64 %564, 1
  %566 = add i64 %548, 1
  store i64 %566, i64* %3, align 8
  br label %426
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
