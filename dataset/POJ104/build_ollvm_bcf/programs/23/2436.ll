; ModuleID = 'source-C-CXX/23/2436.c'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [201 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = bitcast [201 x [2 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 19000, i32* %19, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %292

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %167, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %311

; <label>:46:                                     ; preds = %37, %311
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %311

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %168

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %117, %59
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %315

; <label>:81:                                     ; preds = %72, %315
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %315

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  br label %120

; <label>:98:                                     ; preds = %96, %65
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %322

; <label>:107:                                    ; preds = %98, %322
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %322

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %61

; <label>:120:                                    ; preds = %97, %61
  %121 = load i32, i32* %13, align 4
  store i32 %121, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %142, %120
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 32
  br i1 %132, label %140, label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 44
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133, %126
  br label %145

; <label>:141:                                    ; preds = %133
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %122

; <label>:145:                                    ; preds = %140, %122
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %13, align 4
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* %14, align 4
  store i32 %155, i32* %18, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %145
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %20, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* %14, align 4
  store i32 %166, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %156
  br label %37

; <label>:168:                                    ; preds = %58
  %169 = load i32, i32* %17, align 4
  store i32 %169, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %217, %168
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %323

; <label>:179:                                    ; preds = %170, %323
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %323

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %220

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %327

; <label>:201:                                    ; preds = %192, %327
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %327

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  br label %170

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %334

; <label>:229:                                    ; preds = %220, %334
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* %20, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %334

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %290, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %337

; <label>:250:                                    ; preds = %241, %337
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %19, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %337

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %291

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %341

; <label>:279:                                    ; preds = %270, %341
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %341

; <label>:290:                                    ; preds = %279
  br label %241

; <label>:291:                                    ; preds = %262
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca [2000 x i8], align 16
  %295 = alloca [201 x [2 x i32]], align 16
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %304 = bitcast [2000 x i8]* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 2000, i32 16, i1 false)
  %305 = getelementptr inbounds [2000 x i8], [2000 x i8]* %294, i32 0, i32 0
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %305)
  %307 = bitcast [201 x [2 x i32]]* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %307, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %296, align 4
  store i32 0, i32* %297, align 4
  %308 = getelementptr inbounds [2000 x i8], [2000 x i8]* %294, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #4
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %299, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %300, align 4
  store i32 0, i32* %301, align 4
  store i32 0, i32* %303, align 4
  store i32 19000, i32* %302, align 4
  br label %9

; <label>:311:                                    ; preds = %46, %37
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %16, align 4
  %314 = icmp slt i32 %312, %313
  br label %46

; <label>:315:                                    ; preds = %81, %72
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 44
  br label %81

; <label>:322:                                    ; preds = %107, %98
  br label %107

; <label>:323:                                    ; preds = %179, %170
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %18, align 4
  %326 = icmp slt i32 %324, %325
  br label %179

; <label>:327:                                    ; preds = %201, %192
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %201

; <label>:334:                                    ; preds = %229, %220
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* %20, align 4
  store i32 %336, i32* %13, align 4
  br label %229

; <label>:337:                                    ; preds = %250, %241
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %19, align 4
  %340 = icmp slt i32 %338, %339
  br label %250

; <label>:341:                                    ; preds = %279, %270
  %342 = load i32, i32* %13, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = sub i32 %342, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %342, 1
  store i32 %357, i32* %13, align 4
  br label %279
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
