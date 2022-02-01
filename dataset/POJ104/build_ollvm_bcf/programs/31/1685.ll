; ModuleID = 'source-C-CXX/31/1685.c'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [200 x i8]], align 16
  %17 = alloca [100 x [200 x i8]], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %348

; <label>:38:                                     ; preds = %29, %348
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %348

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %82

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %53
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %57
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %55, i8* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %352

; <label>:70:                                     ; preds = %61, %352
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %352

; <label>:81:                                     ; preds = %70
  br label %29

; <label>:82:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %333, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %336

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %360

; <label>:96:                                     ; preds = %87, %360
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %99
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %97, i8* %101) #4
  store i32 0, i32* %15, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %104
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %109
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #5
  %113 = sub i64 %107, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %360

; <label>:123:                                    ; preds = %96
  br label %124

; <label>:124:                                    ; preds = %155, %123
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i64 0, i64 %133
  store i8 48, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %389

; <label>:144:                                    ; preds = %135, %389
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %389

; <label>:155:                                    ; preds = %144
  br label %124

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %402

; <label>:165:                                    ; preds = %156, %402
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %168, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %173
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %174, i32 0, i32 0
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %177 = call i8* @strcat(i8* %175, i8* %176) #4
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %179
  %181 = getelementptr inbounds [200 x i8], [200 x i8]* %180, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #5
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %402

; <label>:194:                                    ; preds = %165
  br label %195

; <label>:195:                                    ; preds = %294, %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %427

; <label>:207:                                    ; preds = %198, %427
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %217, %225
  %227 = icmp sge i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %427

; <label>:236:                                    ; preds = %207
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %247, %255
  %257 = add nsw i32 %256, 48
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %261, i64 0, i64 %263
  store i8 %258, i8* %264, align 1
  store i32 0, i32* %15, align 4
  br label %293

; <label>:265:                                    ; preds = %236
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %275, %283
  %285 = add nsw i32 %284, 58
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %289, i64 0, i64 %291
  store i8 %286, i8* %292, align 1
  store i32 -1, i32* %15, align 4
  br label %293

; <label>:293:                                    ; preds = %265, %237
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %12, align 4
  br label %195

; <label>:297:                                    ; preds = %195
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp ne i32 %298, %300
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %304
  %306 = getelementptr inbounds [200 x i8], [200 x i8]* %305, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %306)
  br label %332

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %471

; <label>:317:                                    ; preds = %308, %471
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %319
  %321 = getelementptr inbounds [200 x i8], [200 x i8]* %320, i32 0, i32 0
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %471

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %331, %302
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %83

; <label>:336:                                    ; preds = %83
  ret void

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [100 x [200 x i8]], align 16
  %345 = alloca [100 x [200 x i8]], align 16
  %346 = alloca [100 x i8], align 16
  store i32 0, i32* %343, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  store i32 0, i32* %339, align 4
  br label %9

; <label>:348:                                    ; preds = %38, %29
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp slt i32 %349, %350
  br label %38

; <label>:352:                                    ; preds = %70, %61
  %353 = load i32, i32* %11, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = shl i32 %353, 1
  %359 = add nsw i32 %353, 1
  store i32 %359, i32* %11, align 4
  br label %70

; <label>:360:                                    ; preds = %96, %87
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %363
  %365 = getelementptr inbounds [200 x i8], [200 x i8]* %364, i32 0, i32 0
  %366 = call i8* @strcpy(i8* %361, i8* %365) #4
  store i32 0, i32* %15, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %368
  %370 = getelementptr inbounds [200 x i8], [200 x i8]* %369, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #5
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %373
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %374, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #5
  %377 = sub i64 0, %371
  %378 = add i64 %377, %376
  %379 = sub i64 0, %371
  %380 = add i64 %379, %376
  %381 = shl i64 %371, %376
  %382 = sub i64 0, %371
  %383 = add i64 %382, %376
  %384 = sub i64 0, %371
  %385 = add i64 %384, %376
  %386 = shl i64 %371, %376
  %387 = sub i64 %371, %376
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %96

; <label>:389:                                    ; preds = %144, %135
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %390, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %390, 1
  store i32 %401, i32* %12, align 4
  br label %144

; <label>:402:                                    ; preds = %165, %156
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %404
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i8], [200 x i8]* %405, i64 0, i64 %407
  store i8 0, i8* %408, align 1
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %410
  %412 = getelementptr inbounds [200 x i8], [200 x i8]* %411, i32 0, i32 0
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %414 = call i8* @strcat(i8* %412, i8* %413) #4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %416
  %418 = getelementptr inbounds [200 x i8], [200 x i8]* %417, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #5
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %421, 1
  store i32 %426, i32* %12, align 4
  br label %165

; <label>:427:                                    ; preds = %207, %198
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %429
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x i8], [200 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i32, i32* %15, align 4
  %437 = shl i32 %435, %436
  %438 = sub i32 %435, %436
  %439 = mul i32 %438, %436
  %440 = shl i32 %435, %436
  %441 = sub i32 0, %435
  %442 = add i32 %441, %436
  %443 = sub i32 %435, %436
  %444 = mul i32 %443, %436
  %445 = shl i32 %435, %436
  %446 = shl i32 %435, %436
  %447 = shl i32 %435, %436
  %448 = sub i32 0, %435
  %449 = add i32 %448, %436
  %450 = add nsw i32 %435, %436
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %17, i64 0, i64 %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200 x i8], [200 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = shl i32 %450, %458
  %460 = sub i32 %450, %458
  %461 = mul i32 %460, %458
  %462 = sub i32 0, %450
  %463 = add i32 %462, %458
  %464 = sub i32 %450, %458
  %465 = mul i32 %464, %458
  %466 = shl i32 %450, %458
  %467 = sub i32 0, %450
  %468 = add i32 %467, %458
  %469 = sub nsw i32 %450, %458
  %470 = icmp sge i32 %469, 0
  br label %207

; <label>:471:                                    ; preds = %317, %308
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %16, i64 0, i64 %473
  %475 = getelementptr inbounds [200 x i8], [200 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %475)
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
