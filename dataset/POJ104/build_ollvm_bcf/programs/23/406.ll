; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [81 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [50 x [81 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4050, i32 16, i1 false)
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %13, [81 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load [81 x i8]*, [81 x i8]** %2, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [81 x i8]* %15)
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %300

; <label>:28:                                     ; preds = %19, %300
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %300

; <label>:37:                                     ; preds = %28
  br label %62

; <label>:38:                                     ; preds = %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %301

; <label>:48:                                     ; preds = %39, %301
  %49 = load [81 x i8]*, [81 x i8]** %2, align 8
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %49, i32 1
  store [81 x i8]* %50, [81 x i8]** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %301

; <label>:61:                                     ; preds = %48
  br label %14

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %65, [81 x i8]** %2, align 8
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %81, %62
  %67 = load [81 x i8]*, [81 x i8]** %2, align 8
  %68 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %68, i64 %70
  %72 = icmp ult [81 x i8]* %67, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %66
  %74 = load [81 x i8]*, [81 x i8]** %2, align 8
  %75 = bitcast [81 x i8]* %74 to i8*
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73
  %82 = load [81 x i8]*, [81 x i8]** %2, align 8
  %83 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i32 1
  store [81 x i8]* %83, [81 x i8]** %2, align 8
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %196, %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %307

; <label>:100:                                    ; preds = %91, %307
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %307

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %197

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %311

; <label>:129:                                    ; preds = %120, %311
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %311

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143, %113
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %317

; <label>:153:                                    ; preds = %144, %317
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %317

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %175

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %176, %324
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %185
  br label %91

; <label>:197:                                    ; preds = %112
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %334

; <label>:206:                                    ; preds = %197, %334
  %207 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %207, [81 x i8]** %2, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %334

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %254, %216
  %218 = load [81 x i8]*, [81 x i8]** %2, align 8
  %219 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [81 x i8], [81 x i8]* %219, i64 %221
  %223 = icmp ult [81 x i8]* %218, %222
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %217
  %225 = load [81 x i8]*, [81 x i8]** %2, align 8
  %226 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %226, i64 %228
  %230 = icmp eq [81 x i8]* %225, %229
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %224
  %232 = load [81 x i8]*, [81 x i8]** %2, align 8
  %233 = bitcast [81 x i8]* %232 to i8*
  %234 = call i32 @puts(i8* %233)
  br label %257

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %336

; <label>:244:                                    ; preds = %235, %336
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %336

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load [81 x i8]*, [81 x i8]** %2, align 8
  %256 = getelementptr inbounds [81 x i8], [81 x i8]* %255, i32 1
  store [81 x i8]* %256, [81 x i8]** %2, align 8
  br label %217

; <label>:257:                                    ; preds = %231, %217
  %258 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %258, [81 x i8]** %2, align 8
  br label %259

; <label>:259:                                    ; preds = %296, %257
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %337

; <label>:268:                                    ; preds = %259, %337
  %269 = load [81 x i8]*, [81 x i8]** %2, align 8
  %270 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [81 x i8], [81 x i8]* %270, i64 %272
  %274 = icmp ult [81 x i8]* %269, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %337

; <label>:283:                                    ; preds = %268
  br i1 %274, label %284, label %299

; <label>:284:                                    ; preds = %283
  %285 = load [81 x i8]*, [81 x i8]** %2, align 8
  %286 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [81 x i8], [81 x i8]* %286, i64 %288
  %290 = icmp eq [81 x i8]* %285, %289
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %284
  %292 = load [81 x i8]*, [81 x i8]** %2, align 8
  %293 = bitcast [81 x i8]* %292 to i8*
  %294 = call i32 @puts(i8* %293)
  br label %299

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load [81 x i8]*, [81 x i8]** %2, align 8
  %298 = getelementptr inbounds [81 x i8], [81 x i8]* %297, i32 1
  store [81 x i8]* %298, [81 x i8]** %2, align 8
  br label %259

; <label>:299:                                    ; preds = %291, %283
  ret void

; <label>:300:                                    ; preds = %28, %19
  br label %28

; <label>:301:                                    ; preds = %48, %39
  %302 = load [81 x i8]*, [81 x i8]** %2, align 8
  %303 = getelementptr inbounds [81 x i8], [81 x i8]* %302, i32 1
  store [81 x i8]* %303, [81 x i8]** %2, align 8
  %304 = load i32, i32* %6, align 4
  %305 = shl i32 %304, 1
  %306 = add nsw i32 %304, 1
  store i32 %306, i32* %6, align 4
  br label %48

; <label>:307:                                    ; preds = %100, %91
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp slt i32 %308, %309
  br label %100

; <label>:311:                                    ; preds = %129, %120
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* %8, align 4
  store i32 %316, i32* %9, align 4
  br label %129

; <label>:317:                                    ; preds = %153, %144
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %318, %322
  br label %153

; <label>:324:                                    ; preds = %185, %176
  %325 = load i32, i32* %8, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = add nsw i32 %325, 1
  store i32 %333, i32* %8, align 4
  br label %185

; <label>:334:                                    ; preds = %206, %197
  %335 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  store [81 x i8]* %335, [81 x i8]** %2, align 8
  br label %206

; <label>:336:                                    ; preds = %244, %235
  br label %244

; <label>:337:                                    ; preds = %268, %259
  %338 = load [81 x i8]*, [81 x i8]** %2, align 8
  %339 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i32 0, i32 0
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [81 x i8], [81 x i8]* %339, i64 %341
  %343 = icmp ult [81 x i8]* %338, %342
  br label %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
