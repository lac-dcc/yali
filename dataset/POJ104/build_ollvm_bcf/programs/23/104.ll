; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.j = internal global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [50 x [100 x i8]], align 16
  %8 = alloca [50 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %2
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %17, align 4
  br label %42

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %17, align 4
  %39 = load i32, i32* %18, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %18, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %35
  br label %42

; <label>:42:                                     ; preds = %41, %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %425

; <label>:52:                                     ; preds = %43, %425
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %425

; <label>:63:                                     ; preds = %52
  br label %21

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %430

; <label>:73:                                     ; preds = %64, %430
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %430

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %164, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %18, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %167

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %158, %87
  %89 = load i32, i32* @main.j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = icmp ult i64 %90, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %163

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @main.j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %15, align 4
  br label %158

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %431

; <label>:119:                                    ; preds = %110, %431
  %120 = load i32, i32* @main.j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* @main.j, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %431

; <label>:145:                                    ; preds = %119
  br i1 %136, label %146, label %156

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* @main.j, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @main.j, align 4
  br label %163

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157, %107
  %159 = load i32, i32* @main.j, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @main.j, align 4
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %88

; <label>:163:                                    ; preds = %146, %88
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %83

; <label>:167:                                    ; preds = %83
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %182, %167
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %18, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %185

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i32 0, i32 0
  %181 = call i8* @strcpy(i8* %176, i8* %180) #5
  br label %182

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %168

; <label>:185:                                    ; preds = %168
  store i32 0, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %328, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %462

; <label>:195:                                    ; preds = %186, %462
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %462

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %329

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %211

; <label>:211:                                    ; preds = %304, %208
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %18, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %466

; <label>:224:                                    ; preds = %215, %466
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %226
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i32 0, i32 0
  %229 = call i64 @strlen(i8* %228) #4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  %235 = icmp ugt i64 %229, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %466

; <label>:244:                                    ; preds = %224
  br i1 %235, label %245, label %285

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %478

; <label>:254:                                    ; preds = %245, %478
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %255, i8* %259) #5
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %267, i32 0, i32 0
  %269 = call i8* @strcpy(i8* %264, i8* %268) #5
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %275 = call i8* @strcpy(i8* %273, i8* %274) #5
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %478

; <label>:284:                                    ; preds = %254
  br label %285

; <label>:285:                                    ; preds = %284, %244
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %500

; <label>:294:                                    ; preds = %285, %500
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %500

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  br label %211

; <label>:307:                                    ; preds = %211
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %501

; <label>:317:                                    ; preds = %308, %501
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %14, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %501

; <label>:328:                                    ; preds = %317
  br label %186

; <label>:329:                                    ; preds = %207
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %331 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 0
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %331, i32 0, i32 0
  %333 = call i8* @strcpy(i8* %330, i8* %332) #5
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %335 = load i32, i32* %18, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i32 0, i32 0
  %340 = call i8* @strcpy(i8* %334, i8* %339) #5
  store i32 0, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %356, %329
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %359

; <label>:345:                                    ; preds = %341
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %349
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %350, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #4
  %353 = icmp eq i64 %347, %352
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %345
  br label %359

; <label>:355:                                    ; preds = %345
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %14, align 4
  br label %341

; <label>:359:                                    ; preds = %354, %341
  store i32 0, i32* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %413, %359
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %18, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %414

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #4
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %368
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i32 0, i32 0
  %371 = call i64 @strlen(i8* %370) #4
  %372 = icmp eq i64 %366, %371
  br i1 %372, label %373, label %392

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %504

; <label>:382:                                    ; preds = %373, %504
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %504

; <label>:391:                                    ; preds = %382
  br label %414

; <label>:392:                                    ; preds = %364
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %505

; <label>:402:                                    ; preds = %393, %505
  %403 = load i32, i32* %16, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %16, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %505

; <label>:413:                                    ; preds = %402
  br label %360

; <label>:414:                                    ; preds = %391, %360
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %416
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %417, i32 0, i32 0
  %419 = call i32 @puts(i8* %418)
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %421
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i32 0, i32 0
  %424 = call i32 @puts(i8* %423)
  ret i32 0

; <label>:425:                                    ; preds = %52, %43
  %426 = load i32, i32* %14, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %14, align 4
  br label %52

; <label>:430:                                    ; preds = %73, %64
  store i32 0, i32* %14, align 4
  br label %73

; <label>:431:                                    ; preds = %119, %110
  %432 = load i32, i32* @main.j, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i8], [100 x i8]* %438, i64 0, i64 %440
  store i8 %435, i8* %441, align 1
  %442 = load i32, i32* @main.j, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %442, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 %442, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %442, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %442, 1
  %456 = add nsw i32 %442, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 32
  br label %119

; <label>:462:                                    ; preds = %195, %186
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %18, align 4
  %465 = icmp slt i32 %463, %464
  br label %195

; <label>:466:                                    ; preds = %224, %215
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %468
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #4
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %473
  %475 = getelementptr inbounds [100 x i8], [100 x i8]* %474, i32 0, i32 0
  %476 = call i64 @strlen(i8* %475) #4
  %477 = icmp ugt i64 %471, %476
  br label %224

; <label>:478:                                    ; preds = %254, %245
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %482, i32 0, i32 0
  %484 = call i8* @strcpy(i8* %479, i8* %483) #5
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %486
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %487, i32 0, i32 0
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %490
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %491, i32 0, i32 0
  %493 = call i8* @strcpy(i8* %488, i8* %492) #5
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %7, i64 0, i64 %495
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i32 0, i32 0
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %499 = call i8* @strcpy(i8* %497, i8* %498) #5
  br label %254

; <label>:500:                                    ; preds = %294, %285
  br label %294

; <label>:501:                                    ; preds = %317, %308
  %502 = load i32, i32* %14, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %14, align 4
  br label %317

; <label>:504:                                    ; preds = %382, %373
  br label %382

; <label>:505:                                    ; preds = %402, %393
  %506 = load i32, i32* %16, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, %506
  %509 = add i32 %508, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = sub i32 0, %506
  %513 = add i32 %512, 1
  %514 = sub i32 0, %506
  %515 = add i32 %514, 1
  %516 = shl i32 %506, 1
  %517 = add nsw i32 %506, 1
  store i32 %517, i32* %16, align 4
  br label %402
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
