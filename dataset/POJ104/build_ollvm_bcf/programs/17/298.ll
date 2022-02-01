; ModuleID = 'source-C-CXX/17/298.c'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [100 x [101 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %127, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %14
  %19 = load [101 x i32]*, [101 x i32]** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %25
  %30 = load [101 x i32]*, [101 x i32]** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %393

; <label>:49:                                     ; preds = %40, %393
  %50 = load [101 x i32]*, [101 x i32]** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %393

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66, %29
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %402

; <label>:80:                                     ; preds = %71, %402
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %402

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %123, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %403

; <label>:103:                                    ; preds = %94, %403
  %104 = load i32, i32* %9, align 4
  %105 = load [101 x i32]*, [101 x i32]** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %104
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %90

; <label>:126:                                    ; preds = %90
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %14

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %244, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %11, align 4
  %136 = load [101 x i32]*, [101 x i32]** %4, align 8
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %203, %135
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %206

; <label>:146:                                    ; preds = %142
  %147 = load [101 x i32]*, [101 x i32]** %4, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %418

; <label>:166:                                    ; preds = %157, %418
  %167 = load [101 x i32]*, [101 x i32]** %4, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %418

; <label>:183:                                    ; preds = %166
  br label %184

; <label>:184:                                    ; preds = %183, %146
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %427

; <label>:193:                                    ; preds = %184, %427
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %427

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %142

; <label>:206:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %242, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %9, align 4
  %213 = load [101 x i32]*, [101 x i32]** %4, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %213, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %212
  store i32 %221, i32* %219, align 4
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %428

; <label>:231:                                    ; preds = %222, %428
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %428

; <label>:242:                                    ; preds = %231
  br label %207

; <label>:243:                                    ; preds = %207
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  br label %131

; <label>:247:                                    ; preds = %131
  %248 = load [101 x i32]*, [101 x i32]** %4, align 8
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 1
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %10, align 4
  %252 = load [101 x i32]*, [101 x i32]** %4, align 8
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 0
  store i32 %255, i32* %257, align 16
  %258 = load i32, i32* %5, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %247
  %261 = load [101 x i32]*, [101 x i32]** %4, align 8
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 1
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %3, align 4
  br label %391

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %439

; <label>:274:                                    ; preds = %265, %439
  store i32 2, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %439

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %329, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %332

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %440

; <label>:297:                                    ; preds = %288, %440
  %298 = load [101 x i32]*, [101 x i32]** %4, align 8
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i64 %300
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 0
  store i32 %303, i32* %308, align 4
  %309 = load [101 x i32]*, [101 x i32]** %4, align 8
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %316 = load i32, i32* %6, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %315, i64 0, i64 %318
  store i32 %314, i32* %319, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %440

; <label>:328:                                    ; preds = %297
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %284

; <label>:332:                                    ; preds = %284
  store i32 2, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %381, %332
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %384

; <label>:337:                                    ; preds = %333
  store i32 2, i32* %7, align 4
  br label %338

; <label>:338:                                    ; preds = %359, %337
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %362

; <label>:342:                                    ; preds = %338
  %343 = load [101 x i32]*, [101 x i32]** %4, align 8
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %343, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 0, i64 %357
  store i32 %350, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %342
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  br label %338

; <label>:362:                                    ; preds = %338
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %469

; <label>:371:                                    ; preds = %362, %469
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %469

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %333

; <label>:384:                                    ; preds = %333
  %385 = load i32, i32* %10, align 4
  %386 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i32 0, i32 0
  %387 = load i32, i32* %5, align 4
  %388 = sub nsw i32 %387, 1
  %389 = call i32 @cal([101 x i32]* %386, i32 %388)
  %390 = add nsw i32 %385, %389
  store i32 %390, i32* %3, align 4
  br label %391

; <label>:391:                                    ; preds = %384, %260
  %392 = load i32, i32* %3, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %49, %40
  %394 = load [101 x i32]*, [101 x i32]** %4, align 8
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %394, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  br label %49

; <label>:402:                                    ; preds = %80, %71
  store i32 0, i32* %7, align 4
  br label %80

; <label>:403:                                    ; preds = %103, %94
  %404 = load i32, i32* %9, align 4
  %405 = load [101 x i32]*, [101 x i32]** %4, align 8
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i32], [101 x i32]* %405, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, %404
  %414 = mul i32 %413, %404
  %415 = sub i32 0, %412
  %416 = add i32 %415, %404
  %417 = sub nsw i32 %412, %404
  store i32 %417, i32* %411, align 4
  br label %103

; <label>:418:                                    ; preds = %166, %157
  %419 = load [101 x i32]*, [101 x i32]** %4, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x i32], [101 x i32]* %419, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %9, align 4
  br label %166

; <label>:427:                                    ; preds = %193, %184
  br label %193

; <label>:428:                                    ; preds = %231, %222
  %429 = load i32, i32* %7, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %429, 1
  store i32 %438, i32* %7, align 4
  br label %231

; <label>:439:                                    ; preds = %274, %265
  store i32 2, i32* %6, align 4
  br label %274

; <label>:440:                                    ; preds = %297, %288
  %441 = load [101 x i32]*, [101 x i32]** %4, align 8
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i32], [101 x i32]* %441, i64 %443
  %445 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %451
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i64 0, i64 0
  store i32 %446, i32* %453, align 4
  %454 = load [101 x i32]*, [101 x i32]** %4, align 8
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %454, i64 0
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x i32], [101 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub nsw i32 %461, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x i32], [101 x i32]* %460, i64 0, i64 %467
  store i32 %459, i32* %468, align 4
  br label %297

; <label>:469:                                    ; preds = %371, %362
  br label %371
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [101 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = bitcast [100 x [101 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %153, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %186

; <label>:38:                                     ; preds = %29, %186
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %186

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %156

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %147, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %148

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %190

; <label>:70:                                     ; preds = %61, %190
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %16, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %190

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %198

; <label>:96:                                     ; preds = %87, %198
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %198

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %108, %214
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %215

; <label>:136:                                    ; preds = %127, %215
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %215

; <label>:147:                                    ; preds = %136
  br label %52

; <label>:148:                                    ; preds = %52
  %149 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %16, i32 0, i32 0
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @cal([101 x i32]* %149, i32 %150)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %29

; <label>:156:                                    ; preds = %50
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %226

; <label>:165:                                    ; preds = %156, %226
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %226

; <label>:174:                                    ; preds = %165
  ret void

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca [100 x [101 x i32]], align 16
  %183 = alloca i32, align 4
  %184 = bitcast [100 x [101 x i32]]* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 40400, i32 16, i1 false)
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  store i32 0, i32* %177, align 4
  br label %9

; <label>:186:                                    ; preds = %38, %29
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %187, %188
  br label %38

; <label>:190:                                    ; preds = %70, %61
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %16, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %196)
  br label %70

; <label>:198:                                    ; preds = %96, %87
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 %199, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %199, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %199
  %208 = add i32 %207, 1
  %209 = sub i32 0, %199
  %210 = add i32 %209, 1
  %211 = sub i32 %199, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %199, 1
  store i32 %213, i32* %13, align 4
  br label %96

; <label>:214:                                    ; preds = %117, %108
  br label %117

; <label>:215:                                    ; preds = %136, %127
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = sub i32 %216, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = add nsw i32 %216, 1
  store i32 %225, i32* %12, align 4
  br label %136

; <label>:226:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
