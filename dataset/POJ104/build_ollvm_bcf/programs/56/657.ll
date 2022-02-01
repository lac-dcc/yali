; ModuleID = 'source-C-CXX/56/657.c'
source_filename = "source-C-CXX/56/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x [32 x i8]], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %297

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %261, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %264

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %304

; <label>:38:                                     ; preds = %29, %304
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %40
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %45
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %50
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i8
  store i8 %54, i8* %14, align 1
  %55 = load i8, i8* %14, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %304

; <label>:66:                                     ; preds = %38
  br i1 %57, label %67, label %136

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %69
  %71 = load i8, i8* %14, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %70, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %324

; <label>:88:                                     ; preds = %79, %324
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %90
  %92 = load i8, i8* %14, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %91, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 114
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %324

; <label>:108:                                    ; preds = %88
  br i1 %99, label %109, label %136

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %349

; <label>:118:                                    ; preds = %109, %349
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %120
  %122 = load i8, i8* %14, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %121, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %349

; <label>:135:                                    ; preds = %118
  br label %260

; <label>:136:                                    ; preds = %108, %67, %66
  %137 = load i8, i8* %14, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %367

; <label>:149:                                    ; preds = %140, %367
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %151
  %153 = load i8, i8* %14, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %152, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 108
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %367

; <label>:169:                                    ; preds = %149
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %172
  %174 = load i8, i8* %14, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %173, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 121
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %184
  %186 = load i8, i8* %14, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %185, i64 0, i64 %189
  store i8 0, i8* %190, align 1
  br label %259

; <label>:191:                                    ; preds = %170, %169, %136
  %192 = load i8, i8* %14, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sgt i32 %193, 3
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %390

; <label>:204:                                    ; preds = %195, %390
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %206
  %208 = load i8, i8* %14, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %207, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 105
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %390

; <label>:224:                                    ; preds = %204
  br i1 %215, label %225, label %258

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %227
  %229 = load i8, i8* %14, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %228, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 110
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %239
  %241 = load i8, i8* %14, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %240, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 103
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %251
  %253 = load i8, i8* %14, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i8], [32 x i8]* %252, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %249, %237, %225, %224, %191
  br label %259

; <label>:259:                                    ; preds = %258, %182
  br label %260

; <label>:260:                                    ; preds = %259, %135
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  br label %25

; <label>:264:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %293, %264
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %296

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %404

; <label>:278:                                    ; preds = %269, %404
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %280
  %282 = getelementptr inbounds [32 x i8], [32 x i8]* %281, i32 0, i32 0
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %404

; <label>:292:                                    ; preds = %278
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %265

; <label>:296:                                    ; preds = %265
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca [50 x [32 x i8]], align 16
  %302 = alloca i8, align 1
  store i32 0, i32* %298, align 4
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  store i32 0, i32* %299, align 4
  br label %9

; <label>:304:                                    ; preds = %38, %29
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %306
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %307, i32 0, i32 0
  %309 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %308)
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %311
  %313 = getelementptr inbounds [32 x i8], [32 x i8]* %312, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #3
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %316
  %318 = getelementptr inbounds [32 x i8], [32 x i8]* %317, i32 0, i32 0
  %319 = call i64 @strlen(i8* %318) #3
  %320 = trunc i64 %319 to i8
  store i8 %320, i8* %14, align 1
  %321 = load i8, i8* %14, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp sgt i32 %322, 2
  br label %38

; <label>:324:                                    ; preds = %88, %79
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %326
  %328 = load i8, i8* %14, align 1
  %329 = sext i8 %328 to i32
  %330 = shl i32 %329, 1
  %331 = sub i32 %329, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = shl i32 %329, 1
  %337 = sub i32 0, %329
  %338 = add i32 %337, 1
  %339 = sub i32 %329, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %329
  %342 = add i32 %341, 1
  %343 = sub nsw i32 %329, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i8], [32 x i8]* %327, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 114
  br label %88

; <label>:349:                                    ; preds = %118, %109
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %351
  %353 = load i8, i8* %14, align 1
  %354 = sext i8 %353 to i32
  %355 = shl i32 %354, 2
  %356 = sub i32 %354, 2
  %357 = mul i32 %356, 2
  %358 = sub i32 %354, 2
  %359 = mul i32 %358, 2
  %360 = sub i32 %354, 2
  %361 = mul i32 %360, 2
  %362 = sub i32 0, %354
  %363 = add i32 %362, 2
  %364 = sub nsw i32 %354, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i8], [32 x i8]* %352, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  br label %118

; <label>:367:                                    ; preds = %149, %140
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %369
  %371 = load i8, i8* %14, align 1
  %372 = sext i8 %371 to i32
  %373 = shl i32 %372, 2
  %374 = shl i32 %372, 2
  %375 = shl i32 %372, 2
  %376 = sub i32 0, %372
  %377 = add i32 %376, 2
  %378 = sub i32 0, %372
  %379 = add i32 %378, 2
  %380 = sub i32 %372, 2
  %381 = mul i32 %380, 2
  %382 = sub i32 %372, 2
  %383 = mul i32 %382, 2
  %384 = sub nsw i32 %372, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i8], [32 x i8]* %370, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 108
  br label %149

; <label>:390:                                    ; preds = %204, %195
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %392
  %394 = load i8, i8* %14, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 %395, 3
  %397 = mul i32 %396, 3
  %398 = sub nsw i32 %395, 3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i8], [32 x i8]* %393, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 105
  br label %204

; <label>:404:                                    ; preds = %278, %269
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %13, i64 0, i64 %406
  %408 = getelementptr inbounds [32 x i8], [32 x i8]* %407, i32 0, i32 0
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %408)
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
