; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [550 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [550 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %13 = bitcast [550 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 550, i32 16, i1 false)
  %14 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  %15 = bitcast [8 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %205, %0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %28, %322
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %322

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %120, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %324

; <label>:57:                                     ; preds = %48, %324
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %324

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %121

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %338

; <label>:81:                                     ; preds = %72, %338
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %338

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %348

; <label>:109:                                    ; preds = %100, %348
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %348

; <label>:120:                                    ; preds = %109
  br label %48

; <label>:121:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %201, %121
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %356

; <label>:132:                                    ; preds = %123, %356
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  %140 = icmp ule i64 %134, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %356

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %204

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %369

; <label>:159:                                    ; preds = %150, %369
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %369

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %170

; <label>:189:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  %190 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %190, i8* %191) #4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %189
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %123

; <label>:204:                                    ; preds = %149
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %19

; <label>:208:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %231, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %213 = call i64 @strlen(i8* %212) #4
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 %213, %215
  %217 = icmp ule i64 %211, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %218
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  br label %209

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %6, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %242

; <label>:240:                                    ; preds = %234
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %320

; <label>:242:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %298, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %247 = call i64 @strlen(i8* %246) #4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 %247, %249
  %251 = icmp ule i64 %245, %250
  br i1 %251, label %252, label %301

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %297

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %371

; <label>:268:                                    ; preds = %259, %371
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %371

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %292, %278
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %279

; <label>:295:                                    ; preds = %279
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %252
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  br label %243

; <label>:301:                                    ; preds = %243
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %373

; <label>:310:                                    ; preds = %301, %373
  store i32 0, i32* %1, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %373

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %240
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %37, %28
  %323 = load i32, i32* %7, align 4
  store i32 %323, i32* %8, align 4
  br label %37

; <label>:324:                                    ; preds = %57, %48
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 0, %326
  %331 = add i32 %330, %327
  %332 = sub i32 %326, %327
  %333 = mul i32 %332, %327
  %334 = sub i32 0, %326
  %335 = add i32 %334, %327
  %336 = add nsw i32 %326, %327
  %337 = icmp slt i32 %325, %336
  br label %57

; <label>:338:                                    ; preds = %81, %72
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %81

; <label>:348:                                    ; preds = %109, %100
  %349 = load i32, i32* %8, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %349, 1
  store i32 %355, i32* %8, align 4
  br label %109

; <label>:356:                                    ; preds = %132, %123
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [550 x i8], [550 x i8]* %9, i32 0, i32 0
  %360 = call i64 @strlen(i8* %359) #4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = shl i64 %360, %362
  %364 = shl i64 %360, %362
  %365 = sub i64 %360, %362
  %366 = mul i64 %365, %362
  %367 = sub i64 %360, %362
  %368 = icmp ule i64 %358, %367
  br label %132

; <label>:369:                                    ; preds = %159, %150
  %370 = load i32, i32* %8, align 4
  store i32 %370, i32* %5, align 4
  br label %159

; <label>:371:                                    ; preds = %268, %259
  %372 = load i32, i32* %7, align 4
  store i32 %372, i32* %8, align 4
  br label %268

; <label>:373:                                    ; preds = %310, %301
  store i32 0, i32* %1, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
