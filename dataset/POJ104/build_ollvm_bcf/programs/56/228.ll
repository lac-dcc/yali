; ModuleID = 'source-C-CXX/56/228.c'
source_filename = "source-C-CXX/56/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [50 x [15 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 750, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %400

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %378, %42
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %381

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %64, label %132

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %410

; <label>:73:                                     ; preds = %64, %410
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 101
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %73
  br i1 %83, label %93, label %132

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %127, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %428

; <label>:103:                                    ; preds = %94, %428
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %428

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %130

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %94

; <label>:130:                                    ; preds = %116
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %376

; <label>:132:                                    ; preds = %92, %47
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %436

; <label>:141:                                    ; preds = %132, %436
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 121
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %436

; <label>:160:                                    ; preds = %141
  br i1 %151, label %161, label %229

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %454

; <label>:170:                                    ; preds = %161, %454
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %173, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 108
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %454

; <label>:189:                                    ; preds = %170
  br i1 %180, label %190, label %229

; <label>:190:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %226, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %193, 2
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %471

; <label>:215:                                    ; preds = %206, %471
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %471

; <label>:226:                                    ; preds = %215
  br label %191

; <label>:227:                                    ; preds = %191
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:229:                                    ; preds = %189, %160
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %477

; <label>:238:                                    ; preds = %229, %477
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [15 x i8], [15 x i8]* %241, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 103
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %477

; <label>:257:                                    ; preds = %238
  br i1 %248, label %258, label %319

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i8], [15 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 110
  br i1 %268, label %269, label %319

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %500

; <label>:278:                                    ; preds = %269, %500
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %282, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x i8], [15 x i8]* %281, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 105
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %500

; <label>:297:                                    ; preds = %278
  br i1 %288, label %298, label %319

; <label>:298:                                    ; preds = %297
  store i32 0, i32* %13, align 4
  br label %299

; <label>:299:                                    ; preds = %314, %298
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sub nsw i32 %301, 3
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %317

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x i8], [15 x i8]* %307, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  br label %299

; <label>:317:                                    ; preds = %299
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %356

; <label>:319:                                    ; preds = %297, %258, %257
  store i32 0, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %352, %319
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %355

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %518

; <label>:333:                                    ; preds = %324, %518
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [15 x i8], [15 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %518

; <label>:351:                                    ; preds = %333
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %320

; <label>:355:                                    ; preds = %320
  br label %356

; <label>:356:                                    ; preds = %355, %317
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %528

; <label>:365:                                    ; preds = %356, %528
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %528

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %227
  br label %376

; <label>:376:                                    ; preds = %375, %130
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %43

; <label>:381:                                    ; preds = %43
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %529

; <label>:390:                                    ; preds = %381, %529
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %529

; <label>:399:                                    ; preds = %390
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %401, align 4
  %407 = bitcast [50 x [15 x i8]]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 750, i32 16, i1 false)
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %402)
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %403, align 4
  br label %9

; <label>:410:                                    ; preds = %73, %64
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %412
  %414 = load i32, i32* %14, align 4
  %415 = shl i32 %414, 2
  %416 = shl i32 %414, 2
  %417 = sub i32 0, %414
  %418 = add i32 %417, 2
  %419 = shl i32 %414, 2
  %420 = sub i32 %414, 2
  %421 = mul i32 %420, 2
  %422 = sub nsw i32 %414, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [15 x i8], [15 x i8]* %413, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 101
  br label %73

; <label>:428:                                    ; preds = %103, %94
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 2
  %433 = shl i32 %430, 2
  %434 = sub nsw i32 %430, 2
  %435 = icmp slt i32 %429, %434
  br label %103

; <label>:436:                                    ; preds = %141, %132
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %440
  %444 = add i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = sub nsw i32 %440, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [15 x i8], [15 x i8]* %439, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 121
  br label %141

; <label>:454:                                    ; preds = %170, %161
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %456
  %458 = load i32, i32* %14, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 2
  %461 = sub i32 %458, 2
  %462 = mul i32 %461, 2
  %463 = shl i32 %458, 2
  %464 = shl i32 %458, 2
  %465 = sub nsw i32 %458, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [15 x i8], [15 x i8]* %457, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 108
  br label %170

; <label>:471:                                    ; preds = %215, %206
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %472, 1
  store i32 %476, i32* %13, align 4
  br label %215

; <label>:477:                                    ; preds = %238, %229
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = sub i32 %481, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = shl i32 %481, 1
  %491 = shl i32 %481, 1
  %492 = sub i32 %481, 1
  %493 = mul i32 %492, 1
  %494 = sub nsw i32 %481, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [15 x i8], [15 x i8]* %480, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 103
  br label %238

; <label>:500:                                    ; preds = %278, %269
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %502
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %504, 3
  %506 = mul i32 %505, 3
  %507 = shl i32 %504, 3
  %508 = sub i32 0, %504
  %509 = add i32 %508, 3
  %510 = sub i32 0, %504
  %511 = add i32 %510, 3
  %512 = sub nsw i32 %504, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [15 x i8], [15 x i8]* %503, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 105
  br label %278

; <label>:518:                                    ; preds = %333, %324
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %15, i64 0, i64 %520
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [15 x i8], [15 x i8]* %521, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %526)
  br label %333

; <label>:528:                                    ; preds = %365, %356
  br label %365

; <label>:529:                                    ; preds = %390, %381
  br label %390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
