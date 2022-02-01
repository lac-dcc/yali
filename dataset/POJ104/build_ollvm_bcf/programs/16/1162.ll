; ModuleID = 'source-C-CXX/16/1162.c'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.bracket*, align 8
  %18 = alloca %struct.bracket*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %279, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %16, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %282

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = call noalias i8* @malloc(i64 104) #5
  %37 = bitcast i8* %36 to %struct.bracket*
  store %struct.bracket* %37, %struct.bracket** %17, align 8
  %38 = call noalias i8* @malloc(i64 104) #5
  %39 = bitcast i8* %38 to %struct.bracket*
  store %struct.bracket* %39, %struct.bracket** %18, align 8
  %40 = load %struct.bracket*, %struct.bracket** %18, align 8
  %41 = getelementptr inbounds %struct.bracket, %struct.bracket* %40, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = load %struct.bracket*, %struct.bracket** %17, align 8
  %43 = getelementptr inbounds %struct.bracket, %struct.bracket* %42, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %168, %33
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %171

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %145 [
    i32 40, label %57
    i32 41, label %91
  ]

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %294

; <label>:66:                                     ; preds = %57, %294
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load %struct.bracket*, %struct.bracket** %17, align 8
  %72 = getelementptr inbounds %struct.bracket, %struct.bracket* %71, i32 0, i32 0
  %73 = load %struct.bracket*, %struct.bracket** %17, align 8
  %74 = getelementptr inbounds %struct.bracket, %struct.bracket* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %77
  store i8 %70, i8* %78, align 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %80
  store i8 32, i8* %81, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %294

; <label>:90:                                     ; preds = %66
  br label %149

; <label>:91:                                     ; preds = %51
  %92 = load %struct.bracket*, %struct.bracket** %17, align 8
  %93 = getelementptr inbounds %struct.bracket, %struct.bracket* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %98
  store i8 32, i8* %99, align 1
  %100 = load %struct.bracket*, %struct.bracket** %17, align 8
  %101 = getelementptr inbounds %struct.bracket, %struct.bracket* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %126

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %314

; <label>:113:                                    ; preds = %104, %314
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %115
  store i8 63, i8* %116, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %125, %96
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %318

; <label>:135:                                    ; preds = %126, %318
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %318

; <label>:144:                                    ; preds = %135
  br label %149

; <label>:145:                                    ; preds = %51
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %147
  store i8 32, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145, %144, %90
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %319

; <label>:158:                                    ; preds = %149, %319
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %47

; <label>:171:                                    ; preds = %47
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %320

; <label>:180:                                    ; preds = %171, %320
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %267, %191
  %193 = load i32, i32* %13, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %270

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  switch i32 %200, label %265 [
    i32 41, label %201
    i32 40, label %214
  ]

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load %struct.bracket*, %struct.bracket** %18, align 8
  %207 = getelementptr inbounds %struct.bracket, %struct.bracket* %206, i32 0, i32 0
  %208 = load %struct.bracket*, %struct.bracket** %18, align 8
  %209 = getelementptr inbounds %struct.bracket, %struct.bracket* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %212
  store i8 %205, i8* %213, align 1
  br label %266

; <label>:214:                                    ; preds = %195
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %339

; <label>:223:                                    ; preds = %214, %339
  %224 = load %struct.bracket*, %struct.bracket** %18, align 8
  %225 = getelementptr inbounds %struct.bracket, %struct.bracket* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %339

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %260

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %237, %344
  %247 = load %struct.bracket*, %struct.bracket** %18, align 8
  %248 = getelementptr inbounds %struct.bracket, %struct.bracket* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %344

; <label>:259:                                    ; preds = %246
  br label %264

; <label>:260:                                    ; preds = %236
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %262
  store i8 36, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %260, %259
  br label %266

; <label>:265:                                    ; preds = %195
  br label %266

; <label>:266:                                    ; preds = %265, %264, %201
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %13, align 4
  br label %192

; <label>:270:                                    ; preds = %192
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %272
  store i8 0, i8* %273, align 1
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %274, i8* %275)
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 100, i32 16, i1 false)
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 100, i32 16, i1 false)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %29

; <label>:282:                                    ; preds = %29
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [100 x i8], align 16
  %286 = alloca [100 x i8], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca %struct.bracket*, align 8
  %292 = alloca %struct.bracket*, align 8
  store i32 0, i32* %284, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %290)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:294:                                    ; preds = %66, %57
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load %struct.bracket*, %struct.bracket** %17, align 8
  %300 = getelementptr inbounds %struct.bracket, %struct.bracket* %299, i32 0, i32 0
  %301 = load %struct.bracket*, %struct.bracket** %17, align 8
  %302 = getelementptr inbounds %struct.bracket, %struct.bracket* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %302, align 4
  %309 = sext i32 %303 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %309
  store i8 %298, i8* %310, align 1
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %312
  store i8 32, i8* %313, align 1
  br label %66

; <label>:314:                                    ; preds = %113, %104
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %316
  store i8 63, i8* %317, align 1
  br label %113

; <label>:318:                                    ; preds = %135, %126
  br label %135

; <label>:319:                                    ; preds = %158, %149
  br label %158

; <label>:320:                                    ; preds = %180, %171
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = sub i32 %321, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %321
  %332 = add i32 %331, 1
  %333 = sub i32 0, %321
  %334 = add i32 %333, 1
  %335 = shl i32 %321, 1
  %336 = sub i32 0, %321
  %337 = add i32 %336, 1
  %338 = sub nsw i32 %321, 1
  store i32 %338, i32* %13, align 4
  br label %180

; <label>:339:                                    ; preds = %223, %214
  %340 = load %struct.bracket*, %struct.bracket** %18, align 8
  %341 = getelementptr inbounds %struct.bracket, %struct.bracket* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 0
  br label %223

; <label>:344:                                    ; preds = %246, %237
  %345 = load %struct.bracket*, %struct.bracket** %18, align 8
  %346 = getelementptr inbounds %struct.bracket, %struct.bracket* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %347, 1
  %353 = mul i32 %352, 1
  %354 = sub nsw i32 %347, 1
  store i32 %354, i32* %346, align 4
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
