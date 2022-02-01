; ModuleID = 'source-C-CXX/8/10.c'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.anon], align 16
  %9 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %351

; <label>:24:                                     ; preds = %15, %351
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %351

; <label>:49:                                     ; preds = %24
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %368

; <label>:59:                                     ; preds = %50, %368
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 2
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %368

; <label>:72:                                     ; preds = %59
  br label %78

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 2
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %72
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %373

; <label>:91:                                     ; preds = %82, %373
  store i32 0, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %373

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %194, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %195

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %374

; <label>:114:                                    ; preds = %105, %374
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %374

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %155

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 0
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 0
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %135, i8* %140) #3
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 1
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %130, %129
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %381

; <label>:164:                                    ; preds = %155, %381
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %381

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %382

; <label>:183:                                    ; preds = %174, %382
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %382

; <label>:194:                                    ; preds = %183
  br label %101

; <label>:195:                                    ; preds = %101
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %291, %195
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %287, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %389

; <label>:211:                                    ; preds = %202, %389
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %389

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %290

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.anon, %struct.anon* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %286

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 1
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.anon, %struct.anon* %257, i32 0, i32 1
  store i32 %253, i32* %258, align 4
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %262, i32 0, i32 0
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %259, i8* %264) #3
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %268, i32 0, i32 0
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i32 0, i32 0
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 0
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i32 0, i32 0
  %277 = call i8* @strcpy(i8* %270, i8* %276) #3
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %281, i32 0, i32 0
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %282, i32 0, i32 0
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %285 = call i8* @strcpy(i8* %283, i8* %284) #3
  br label %286

; <label>:286:                                    ; preds = %237, %224
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %202

; <label>:290:                                    ; preds = %223
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %4, align 4
  br label %198

; <label>:294:                                    ; preds = %198
  store i32 0, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %324, %294
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %393

; <label>:308:                                    ; preds = %299, %393
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.anon, %struct.anon* %311, i32 0, i32 0
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %393

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  br label %295

; <label>:327:                                    ; preds = %295
  store i32 0, i32* %4, align 4
  br label %328

; <label>:328:                                    ; preds = %347, %327
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %350

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %332
  br label %347

; <label>:340:                                    ; preds = %332
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 0
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  br label %347

; <label>:347:                                    ; preds = %340, %339
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %328

; <label>:350:                                    ; preds = %328
  ret i32 0

; <label>:351:                                    ; preds = %24, %15
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.anon, %struct.anon* %354, i32 0, i32 0
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i32 0, i32 0
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.anon, %struct.anon* %359, i32 0, i32 1
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %356, i32* %360)
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 60
  br label %24

; <label>:368:                                    ; preds = %59, %50
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 2
  store i32 1, i32* %372, align 4
  br label %59

; <label>:373:                                    ; preds = %91, %82
  store i32 0, i32* %4, align 4
  br label %91

; <label>:374:                                    ; preds = %114, %105
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %8, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 1
  br label %114

; <label>:381:                                    ; preds = %164, %155
  br label %164

; <label>:382:                                    ; preds = %183, %174
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %4, align 4
  br label %183

; <label>:389:                                    ; preds = %211, %202
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  br label %211

; <label>:393:                                    ; preds = %308, %299
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %9, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.anon, %struct.anon* %396, i32 0, i32 0
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %398)
  br label %308
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
