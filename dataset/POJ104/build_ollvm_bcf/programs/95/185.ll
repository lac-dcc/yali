; ModuleID = 'source-C-CXX/95/185.c'
source_filename = "source-C-CXX/95/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %59

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %351

; <label>:46:                                     ; preds = %37, %351
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %351

; <label>:58:                                     ; preds = %46
  br label %328

; <label>:59:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %355

; <label>:73:                                     ; preds = %64, %355
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %355

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %20, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = sdiv i32 %107, 13
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* %20, align 4
  %110 = mul nsw i32 10, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = srem i32 %115, 13
  store i32 %116, i32* %20, align 4
  %117 = load i32, i32* %19, align 4
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %96

; <label>:126:                                    ; preds = %96
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %13, align 4
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %131 = load i8, i8* %130, align 16
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %322

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %371

; <label>:144:                                    ; preds = %135, %371
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %371

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %243

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %378

; <label>:168:                                    ; preds = %159, %378
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 2
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %378

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %224

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %215, %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %381

; <label>:197:                                    ; preds = %188, %381
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %381

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %183

; <label>:218:                                    ; preds = %183
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  br label %224

; <label>:224:                                    ; preds = %218, %180
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %394

; <label>:233:                                    ; preds = %224, %394
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %394

; <label>:242:                                    ; preds = %233
  br label %303

; <label>:243:                                    ; preds = %158
  store i32 0, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %278, %243
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %279

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %395

; <label>:267:                                    ; preds = %258, %395
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %395

; <label>:278:                                    ; preds = %267
  br label %244

; <label>:279:                                    ; preds = %244
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %404

; <label>:288:                                    ; preds = %279, %404
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %404

; <label>:302:                                    ; preds = %288
  br label %303

; <label>:303:                                    ; preds = %302, %242
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %410

; <label>:312:                                    ; preds = %303, %410
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %410

; <label>:321:                                    ; preds = %312
  br label %325

; <label>:322:                                    ; preds = %126
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %323)
  br label %325

; <label>:325:                                    ; preds = %322, %321
  %326 = load i32, i32* %20, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %325, %58
  %329 = call i32 @getchar()
  %330 = call i32 @getchar()
  %331 = load i32, i32* %10, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca [100 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [100 x i8], align 16
  %339 = alloca [100 x i8], align 16
  %340 = alloca [100 x i8], align 16
  %341 = alloca [100 x i8], align 16
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i32 0, i32 0
  %345 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %344)
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #3
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %335, align 4
  %349 = load i32, i32* %335, align 4
  %350 = icmp eq i32 %349, 1
  br label %9

; <label>:351:                                    ; preds = %46, %37
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %353)
  br label %46

; <label>:355:                                    ; preds = %73, %64
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 %360, 48
  %362 = mul i32 %361, 48
  %363 = sub i32 0, %360
  %364 = add i32 %363, 48
  %365 = shl i32 %360, 48
  %366 = shl i32 %360, 48
  %367 = sub nsw i32 %360, 48
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %73

; <label>:371:                                    ; preds = %144, %135
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 1
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = shl i32 %374, 48
  %376 = sub nsw i32 %374, 48
  %377 = icmp eq i32 %376, 0
  br label %144

; <label>:378:                                    ; preds = %168, %159
  %379 = load i32, i32* %12, align 4
  %380 = icmp eq i32 %379, 2
  br label %168

; <label>:381:                                    ; preds = %197, %188
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 %382, 2
  %384 = mul i32 %383, 2
  %385 = sub i32 0, %382
  %386 = add i32 %385, 2
  %387 = add nsw i32 %382, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %392
  store i8 %390, i8* %393, align 1
  br label %197

; <label>:394:                                    ; preds = %233, %224
  br label %233

; <label>:395:                                    ; preds = %267, %258
  %396 = load i32, i32* %14, align 4
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = shl i32 %396, 1
  %403 = add nsw i32 %396, 1
  store i32 %403, i32* %14, align 4
  br label %267

; <label>:404:                                    ; preds = %288, %279
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %406
  store i8 0, i8* %407, align 1
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  br label %288

; <label>:410:                                    ; preds = %312, %303
  br label %312
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
