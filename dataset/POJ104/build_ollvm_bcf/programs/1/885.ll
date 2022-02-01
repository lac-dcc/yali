; ModuleID = 'source-C-CXX/1/885.c'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x %struct.book], align 16
  %6 = alloca [26 x i16], align 16
  %7 = alloca [26 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [26 x i16]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 52, i32 16, i1 false)
  %13 = bitcast [26 x i16]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i16* %22, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %388

; <label>:38:                                     ; preds = %29, %388
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %388

; <label>:49:                                     ; preds = %38
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %111, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %114

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %400

; <label>:76:                                     ; preds = %67, %400
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.book, %struct.book* %79, i32 0, i32 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [27 x i8], [27 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %8, align 2
  %88 = load i16, i16* %8, align 2
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = add i16 %91, 1
  store i16 %92, i16* %90, align 2
  %93 = load i16, i16* %8, align 2
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = add i16 %96, 1
  store i16 %97, i16* %95, align 2
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %400

; <label>:106:                                    ; preds = %76
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %51

; <label>:114:                                    ; preds = %51
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %448

; <label>:123:                                    ; preds = %114, %448
  store i32 0, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %448

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %196, %132
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %134, 25
  br i1 %135, label %136, label %199

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %192, %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 25, %139
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %449

; <label>:151:                                    ; preds = %142, %449
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i32
  %163 = icmp slt i32 %156, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %449

; <label>:172:                                    ; preds = %151
  br i1 %163, label %173, label %191

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %175
  %177 = load i16, i16* %176, align 2
  store i16 %177, i16* %9, align 2
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %184
  store i16 %182, i16* %185, align 2
  %186 = load i16, i16* %9, align 2
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %189
  store i16 %186, i16* %190, align 2
  br label %191

; <label>:191:                                    ; preds = %173, %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %137

; <label>:195:                                    ; preds = %137
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  br label %133

; <label>:199:                                    ; preds = %133
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %463

; <label>:208:                                    ; preds = %199, %463
  store i32 0, i32* %3, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %463

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %255, %217
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %219, 25
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 0
  %228 = load i16, i16* %227, align 16
  %229 = sext i16 %228 to i32
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %3, align 4
  %233 = trunc i32 %232 to i16
  store i16 %233, i16* %10, align 2
  br label %234

; <label>:234:                                    ; preds = %231, %221
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %464

; <label>:244:                                    ; preds = %235, %464
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %464

; <label>:255:                                    ; preds = %244
  br label %218

; <label>:256:                                    ; preds = %218
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %478

; <label>:265:                                    ; preds = %256, %478
  %266 = load i16, i16* %10, align 2
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %267, 65
  %269 = trunc i32 %268 to i8
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %272 = load i16, i16* %10, align 2
  %273 = sext i16 %272 to i64
  %274 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %273
  %275 = load i16, i16* %274, align 2
  %276 = sext i16 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  store i32 0, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %478

; <label>:286:                                    ; preds = %265
  br label %287

; <label>:287:                                    ; preds = %384, %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %387

; <label>:291:                                    ; preds = %287
  store i32 0, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %382, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %503

; <label>:301:                                    ; preds = %292, %503
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 1
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [27 x i8], [27 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %503

; <label>:320:                                    ; preds = %301
  br i1 %311, label %321, label %383

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.book, %struct.book* %324, i32 0, i32 1
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [27 x i8], [27 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load i16, i16* %10, align 2
  %332 = sext i16 %331 to i32
  %333 = add nsw i32 %332, 65
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.book, %struct.book* %338, i32 0, i32 0
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %335, %321
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %514

; <label>:352:                                    ; preds = %343, %514
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %514

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %515

; <label>:371:                                    ; preds = %362, %515
  %372 = load i32, i32* %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %4, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %515

; <label>:382:                                    ; preds = %371
  br label %292

; <label>:383:                                    ; preds = %320
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  br label %287

; <label>:387:                                    ; preds = %287
  ret i32 0

; <label>:388:                                    ; preds = %38, %29
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %389, 1
  %398 = shl i32 %389, 1
  %399 = add nsw i32 %389, 1
  store i32 %399, i32* %3, align 4
  br label %38

; <label>:400:                                    ; preds = %76, %67
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.book, %struct.book* %403, i32 0, i32 1
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [27 x i8], [27 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = shl i32 %409, 65
  %411 = sub i32 0, %409
  %412 = add i32 %411, 65
  %413 = sub nsw i32 %409, 65
  %414 = trunc i32 %413 to i16
  store i16 %414, i16* %8, align 2
  %415 = load i16, i16* %8, align 2
  %416 = sext i16 %415 to i64
  %417 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = sub i16 %418, 1
  %420 = mul i16 %419, 1
  %421 = sub i16 %418, 1
  %422 = mul i16 %421, 1
  %423 = shl i16 %418, 1
  %424 = sub i16 %418, 1
  %425 = mul i16 %424, 1
  %426 = sub i16 0, %418
  %427 = add i16 %426, 1
  %428 = shl i16 %418, 1
  %429 = add i16 %418, 1
  store i16 %429, i16* %417, align 2
  %430 = load i16, i16* %8, align 2
  %431 = sext i16 %430 to i64
  %432 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %431
  %433 = load i16, i16* %432, align 2
  %434 = shl i16 %433, 1
  %435 = shl i16 %433, 1
  %436 = sub i16 0, %433
  %437 = add i16 %436, 1
  %438 = sub i16 0, %433
  %439 = add i16 %438, 1
  %440 = sub i16 0, %433
  %441 = add i16 %440, 1
  %442 = sub i16 %433, 1
  %443 = mul i16 %442, 1
  %444 = sub i16 %433, 1
  %445 = mul i16 %444, 1
  %446 = shl i16 %433, 1
  %447 = add i16 %433, 1
  store i16 %447, i16* %432, align 2
  br label %76

; <label>:448:                                    ; preds = %123, %114
  store i32 0, i32* %3, align 4
  br label %123

; <label>:449:                                    ; preds = %151, %142
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %451
  %453 = load i16, i16* %452, align 2
  %454 = sext i16 %453 to i32
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = add nsw i32 %455, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [26 x i16], [26 x i16]* %6, i64 0, i64 %458
  %460 = load i16, i16* %459, align 2
  %461 = sext i16 %460 to i32
  %462 = icmp slt i32 %454, %461
  br label %151

; <label>:463:                                    ; preds = %208, %199
  store i32 0, i32* %3, align 4
  br label %208

; <label>:464:                                    ; preds = %244, %235
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %465, 1
  %477 = add nsw i32 %465, 1
  store i32 %477, i32* %3, align 4
  br label %244

; <label>:478:                                    ; preds = %265, %256
  %479 = load i16, i16* %10, align 2
  %480 = sext i16 %479 to i32
  %481 = sub i32 0, %480
  %482 = add i32 %481, 65
  %483 = sub i32 %480, 65
  %484 = mul i32 %483, 65
  %485 = sub i32 0, %480
  %486 = add i32 %485, 65
  %487 = sub i32 0, %480
  %488 = add i32 %487, 65
  %489 = sub i32 %480, 65
  %490 = mul i32 %489, 65
  %491 = sub i32 0, %480
  %492 = add i32 %491, 65
  %493 = add nsw i32 %480, 65
  %494 = trunc i32 %493 to i8
  %495 = sext i8 %494 to i32
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %497 = load i16, i16* %10, align 2
  %498 = sext i16 %497 to i64
  %499 = getelementptr inbounds [26 x i16], [26 x i16]* %7, i64 0, i64 %498
  %500 = load i16, i16* %499, align 2
  %501 = sext i16 %500 to i32
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  store i32 0, i32* %3, align 4
  br label %265

; <label>:503:                                    ; preds = %301, %292
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %5, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.book, %struct.book* %506, i32 0, i32 1
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [27 x i8], [27 x i8]* %507, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br label %301

; <label>:514:                                    ; preds = %352, %343
  br label %352

; <label>:515:                                    ; preds = %371, %362
  %516 = load i32, i32* %4, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = shl i32 %516, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = add nsw i32 %516, 1
  store i32 %526, i32* %4, align 4
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
