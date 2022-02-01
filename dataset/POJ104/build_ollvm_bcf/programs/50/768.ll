; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [510 x [5 x i32]], align 16
  %23 = alloca [510 x i32], align 16
  %24 = alloca [510 x i8], align 16
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %26 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 2040, i32 16, i1 false)
  %33 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i32 0, i32 0
  %34 = bitcast [5 x i32]* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 10200, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %508

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %44
  store i32 0, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %50
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %51

; <label>:73:                                     ; preds = %51
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
  br i1 %82, label %83, label %534

; <label>:83:                                     ; preds = %74, %534
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %534

; <label>:94:                                     ; preds = %83
  br label %44

; <label>:95:                                     ; preds = %44
  store i32 0, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %272, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %537

; <label>:105:                                    ; preds = %96, %537
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %275

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %548

; <label>:129:                                    ; preds = %120, %548
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %548

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %268, %140
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %271

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %249

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %164, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %159
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %554

; <label>:180:                                    ; preds = %171, %554
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %185, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %554

; <label>:200:                                    ; preds = %180
  br i1 %191, label %201, label %249

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %566

; <label>:210:                                    ; preds = %201, %566
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %215, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %566

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %249

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %234, i64 0, i64 4
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 4
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %236, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %231
  %244 = load i32, i32* %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %231, %230, %200, %159, %147
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %578

; <label>:258:                                    ; preds = %249, %578
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %578

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  br label %141

; <label>:271:                                    ; preds = %141
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %17, align 4
  br label %96

; <label>:275:                                    ; preds = %119
  %276 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  store i32 %277, i32* %12, align 4
  store i32 1, i32* %19, align 4
  br label %278

; <label>:278:                                    ; preds = %351, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %579

; <label>:287:                                    ; preds = %278, %579
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp sle i32 %288, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %579

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %354

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %596

; <label>:311:                                    ; preds = %302, %596
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %596

; <label>:326:                                    ; preds = %311
  br i1 %317, label %327, label %332

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %327, %326
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %603

; <label>:341:                                    ; preds = %332, %603
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %603

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %19, align 4
  br label %278

; <label>:354:                                    ; preds = %301
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %354
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %488

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %14, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  store i32 0, i32* %20, align 4
  br label %364

; <label>:364:                                    ; preds = %486, %359
  %365 = load i32, i32* %20, align 4
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %366, %367
  %369 = icmp sle i32 %365, %368
  br i1 %369, label %370, label %487

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %20, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %447

; <label>:377:                                    ; preds = %370
  store i32 0, i32* %21, align 4
  br label %378

; <label>:378:                                    ; preds = %425, %377
  %379 = load i32, i32* %21, align 4
  %380 = load i32, i32* %13, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp sle i32 %379, %381
  br i1 %382, label %383, label %428

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* %21, align 4
  %385 = load i32, i32* %13, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %397

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* %20, align 4
  %390 = load i32, i32* %21, align 4
  %391 = add nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %395)
  br label %424

; <label>:397:                                    ; preds = %383
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %604

; <label>:406:                                    ; preds = %397, %604
  %407 = load i32, i32* %20, align 4
  %408 = load i32, i32* %21, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %604

; <label>:423:                                    ; preds = %406
  br label %424

; <label>:424:                                    ; preds = %423, %388
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %21, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %21, align 4
  br label %378

; <label>:428:                                    ; preds = %378
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %631

; <label>:437:                                    ; preds = %428, %631
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %631

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %370
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %632

; <label>:456:                                    ; preds = %447, %632
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %632

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %633

; <label>:475:                                    ; preds = %466, %633
  %476 = load i32, i32* %20, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %20, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %633

; <label>:486:                                    ; preds = %475
  br label %364

; <label>:487:                                    ; preds = %364
  br label %488

; <label>:488:                                    ; preds = %487, %357
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %640

; <label>:497:                                    ; preds = %488, %640
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %640

; <label>:507:                                    ; preds = %497
  ret i32 %498

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca [510 x [5 x i32]], align 16
  %522 = alloca [510 x i32], align 16
  %523 = alloca [510 x i8], align 16
  store i32 0, i32* %509, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %512)
  %525 = getelementptr inbounds [510 x i8], [510 x i8]* %523, i32 0, i32 0
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %525)
  %527 = getelementptr inbounds [510 x i8], [510 x i8]* %523, i32 0, i32 0
  %528 = call i64 @strlen(i8* %527) #4
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* %510, align 4
  %530 = getelementptr inbounds [510 x i32], [510 x i32]* %522, i32 0, i32 0
  %531 = bitcast i32* %530 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 2040, i32 16, i1 false)
  %532 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %521, i32 0, i32 0
  %533 = bitcast [5 x i32]* %532 to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 10200, i32 16, i1 false)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:534:                                    ; preds = %83, %74
  %535 = load i32, i32* %15, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %15, align 4
  br label %83

; <label>:537:                                    ; preds = %105, %96
  %538 = load i32, i32* %17, align 4
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = shl i32 %539, %540
  %544 = sub i32 0, %539
  %545 = add i32 %544, %540
  %546 = sub nsw i32 %539, %540
  %547 = icmp sle i32 %538, %546
  br label %105

; <label>:548:                                    ; preds = %129, %120
  %549 = load i32, i32* %17, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = add nsw i32 %549, 1
  store i32 %553, i32* %18, align 4
  br label %129

; <label>:554:                                    ; preds = %180, %171
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %556
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %557, i64 0, i64 2
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %561
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %562, i64 0, i64 2
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %559, %564
  br label %180

; <label>:566:                                    ; preds = %210, %201
  %567 = load i32, i32* %17, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %568
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %569, i64 0, i64 3
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %22, i64 0, i64 %573
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %574, i64 0, i64 3
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %571, %576
  br label %210

; <label>:578:                                    ; preds = %258, %249
  br label %258

; <label>:579:                                    ; preds = %287, %278
  %580 = load i32, i32* %19, align 4
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %13, align 4
  %583 = shl i32 %581, %582
  %584 = sub i32 %581, %582
  %585 = mul i32 %584, %582
  %586 = sub i32 0, %581
  %587 = add i32 %586, %582
  %588 = sub i32 %581, %582
  %589 = mul i32 %588, %582
  %590 = sub i32 %581, %582
  %591 = mul i32 %590, %582
  %592 = sub i32 %581, %582
  %593 = mul i32 %592, %582
  %594 = sub nsw i32 %581, %582
  %595 = icmp sle i32 %580, %594
  br label %287

; <label>:596:                                    ; preds = %311, %302
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [510 x i32], [510 x i32]* %23, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %12, align 4
  %602 = icmp sgt i32 %600, %601
  br label %311

; <label>:603:                                    ; preds = %341, %332
  br label %341

; <label>:604:                                    ; preds = %406, %397
  %605 = load i32, i32* %20, align 4
  %606 = load i32, i32* %21, align 4
  %607 = sub i32 %605, %606
  %608 = mul i32 %607, %606
  %609 = sub i32 %605, %606
  %610 = mul i32 %609, %606
  %611 = sub i32 %605, %606
  %612 = mul i32 %611, %606
  %613 = sub i32 0, %605
  %614 = add i32 %613, %606
  %615 = shl i32 %605, %606
  %616 = sub i32 0, %605
  %617 = add i32 %616, %606
  %618 = sub i32 0, %605
  %619 = add i32 %618, %606
  %620 = sub i32 %605, %606
  %621 = mul i32 %620, %606
  %622 = sub i32 0, %605
  %623 = add i32 %622, %606
  %624 = shl i32 %605, %606
  %625 = add nsw i32 %605, %606
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [510 x i8], [510 x i8]* %24, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %629)
  br label %406

; <label>:631:                                    ; preds = %437, %428
  br label %437

; <label>:632:                                    ; preds = %456, %447
  br label %456

; <label>:633:                                    ; preds = %475, %466
  %634 = load i32, i32* %20, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %634, 1
  store i32 %639, i32* %20, align 4
  br label %475

; <label>:640:                                    ; preds = %497, %488
  %641 = load i32, i32* %10, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
