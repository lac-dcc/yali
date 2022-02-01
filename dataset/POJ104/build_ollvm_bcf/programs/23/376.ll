; ModuleID = 'source-C-CXX/23/376.c'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %164, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %313

; <label>:19:                                     ; preds = %10, %313
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %313

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %165

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %35
  store i32 0, i32* @n, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %110, %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %320

; <label>:53:                                     ; preds = %44, %320
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %320

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %76

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

; <label>:76:                                     ; preds = %69, %68
  %77 = phi i1 [ false, %68 ], [ %75, %69 ]
  br i1 %77, label %78, label %115

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %327

; <label>:87:                                     ; preds = %78, %327
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* @m, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* @n, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  store i8 32, i8* %100, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @n, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @n, align 4
  br label %44

; <label>:115:                                    ; preds = %76
  %116 = load i32, i32* @m, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* @m, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @m, align 4
  br label %125

; <label>:124:                                    ; preds = %35
  br label %144

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %341

; <label>:134:                                    ; preds = %125, %341
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %341

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %124
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %342

; <label>:153:                                    ; preds = %144, %342
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %342

; <label>:164:                                    ; preds = %153
  br label %10

; <label>:165:                                    ; preds = %34
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %165, %347
  %175 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %347

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %243, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %352

; <label>:197:                                    ; preds = %188, %352
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* @m, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %352

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %246

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #3
  %216 = load i32, i32* %6, align 4
  %217 = zext i32 %216 to i64
  %218 = icmp ugt i64 %215, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %222, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %210
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %226
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %188

; <label>:246:                                    ; preds = %209
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %267, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* @m, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %6, align 4
  %253 = zext i32 %252 to i64
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i32 0, i32 0
  %258 = call i64 @strlen(i8* %257) #3
  %259 = icmp eq i64 %253, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %264)
  br label %270

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %247

; <label>:270:                                    ; preds = %260, %247
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %309, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %356

; <label>:280:                                    ; preds = %271, %356
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* @m, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %356

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %312

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = zext i32 %294 to i64
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds [20 x i8], [20 x i8]* %298, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = icmp eq i64 %295, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %306)
  br label %312

; <label>:308:                                    ; preds = %293
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %271

; <label>:312:                                    ; preds = %302, %292
  ret void

; <label>:313:                                    ; preds = %19, %10
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br label %19

; <label>:320:                                    ; preds = %53, %44
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 32
  br label %53

; <label>:327:                                    ; preds = %87, %78
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* @m, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %333
  %335 = load i32, i32* @n, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %334, i64 0, i64 %336
  store i8 %331, i8* %337, align 1
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %339
  store i8 32, i8* %340, align 1
  br label %87

; <label>:341:                                    ; preds = %134, %125
  br label %134

; <label>:342:                                    ; preds = %153, %144
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = add nsw i32 %343, 1
  store i32 %346, i32* %3, align 4
  br label %153

; <label>:347:                                    ; preds = %174, %165
  %348 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #3
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %174

; <label>:352:                                    ; preds = %197, %188
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* @m, align 4
  %355 = icmp slt i32 %353, %354
  br label %197

; <label>:356:                                    ; preds = %280, %271
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* @m, align 4
  %359 = icmp slt i32 %357, %358
  br label %280
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
