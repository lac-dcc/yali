; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %719

; <label>:9:                                      ; preds = %0, %719
  %10 = alloca [50 x [32 x i8]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %719

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %81, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %727

; <label>:35:                                     ; preds = %26, %727
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %727

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %84

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %731

; <label>:57:                                     ; preds = %48, %731
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %59
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %731

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %26

; <label>:84:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %381, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %384

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  br i1 %104, label %105, label %220

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %746

; <label>:114:                                    ; preds = %105, %746
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 110
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %746

; <label>:133:                                    ; preds = %114
  br i1 %124, label %134, label %220

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %768

; <label>:143:                                    ; preds = %134, %768
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %146, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 105
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %768

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %220

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %215, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %785

; <label>:173:                                    ; preds = %164, %785
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 3
  %177 = icmp slt i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %785

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %218

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %791

; <label>:196:                                    ; preds = %187, %791
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %791

; <label>:214:                                    ; preds = %196
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %164

; <label>:218:                                    ; preds = %186
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:220:                                    ; preds = %162, %133, %90
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %223, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 114
  br i1 %230, label %231, label %263

; <label>:231:                                    ; preds = %220
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 101
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %231
  store i32 0, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %258, %242
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 2
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %243

; <label>:261:                                    ; preds = %243
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %379

; <label>:263:                                    ; preds = %231, %220
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %801

; <label>:272:                                    ; preds = %263, %801
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i8], [32 x i8]* %275, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 121
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %801

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %378

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %829

; <label>:301:                                    ; preds = %292, %829
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %14, align 4
  %306 = sub nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %304, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 108
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %829

; <label>:320:                                    ; preds = %301
  br i1 %311, label %321, label %378

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %843

; <label>:330:                                    ; preds = %321, %843
  store i32 0, i32* %15, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %843

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %355, %339
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sub nsw i32 %342, 2
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %358

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i8], [32 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  br label %355

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %15, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %15, align 4
  br label %340

; <label>:358:                                    ; preds = %340
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %844

; <label>:367:                                    ; preds = %358, %844
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %844

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %320, %291
  br label %379

; <label>:379:                                    ; preds = %378, %261
  br label %380

; <label>:380:                                    ; preds = %379, %218
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  br label %85

; <label>:384:                                    ; preds = %85
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %846

; <label>:393:                                    ; preds = %384, %846
  %394 = load i32, i32* %12, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i8], [32 x i8]* %402, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 103
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %846

; <label>:418:                                    ; preds = %393
  br i1 %409, label %419, label %500

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %12, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %422
  %424 = load i32, i32* %14, align 4
  %425 = sub nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [32 x i8], [32 x i8]* %423, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 110
  br i1 %430, label %431, label %500

; <label>:431:                                    ; preds = %419
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sub nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], [32 x i8]* %435, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 105
  br i1 %442, label %443, label %500

; <label>:443:                                    ; preds = %431
  store i32 0, i32* %15, align 4
  br label %444

; <label>:444:                                    ; preds = %498, %443
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %14, align 4
  %447 = sub nsw i32 %446, 3
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %499

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %891

; <label>:458:                                    ; preds = %449, %891
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %461
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x i8], [32 x i8]* %462, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %891

; <label>:477:                                    ; preds = %458
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %903

; <label>:487:                                    ; preds = %478, %903
  %488 = load i32, i32* %15, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %15, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %903

; <label>:498:                                    ; preds = %487
  br label %444

; <label>:499:                                    ; preds = %444
  br label %718

; <label>:500:                                    ; preds = %431, %419, %418
  %501 = load i32, i32* %12, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [32 x i8], [32 x i8]* %504, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 114
  br i1 %511, label %512, label %581

; <label>:512:                                    ; preds = %500
  %513 = load i32, i32* %12, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [32 x i8], [32 x i8]* %516, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %522, 101
  br i1 %523, label %524, label %581

; <label>:524:                                    ; preds = %512
  store i32 0, i32* %15, align 4
  br label %525

; <label>:525:                                    ; preds = %579, %524
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %14, align 4
  %528 = sub nsw i32 %527, 2
  %529 = icmp slt i32 %526, %528
  br i1 %529, label %530, label %580

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %909

; <label>:539:                                    ; preds = %530, %909
  %540 = load i32, i32* %12, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %542
  %544 = load i32, i32* %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [32 x i8], [32 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %909

; <label>:558:                                    ; preds = %539
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %925

; <label>:568:                                    ; preds = %559, %925
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %15, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %925

; <label>:579:                                    ; preds = %568
  br label %525

; <label>:580:                                    ; preds = %525
  br label %699

; <label>:581:                                    ; preds = %512, %500
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %929

; <label>:590:                                    ; preds = %581, %929
  %591 = load i32, i32* %12, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [32 x i8], [32 x i8]* %594, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 121
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %929

; <label>:610:                                    ; preds = %590
  br i1 %601, label %611, label %680

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %12, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %614
  %616 = load i32, i32* %14, align 4
  %617 = sub nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [32 x i8], [32 x i8]* %615, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 108
  br i1 %622, label %623, label %680

; <label>:623:                                    ; preds = %611
  store i32 0, i32* %15, align 4
  br label %624

; <label>:624:                                    ; preds = %658, %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %959

; <label>:633:                                    ; preds = %624, %959
  %634 = load i32, i32* %15, align 4
  %635 = load i32, i32* %14, align 4
  %636 = sub nsw i32 %635, 2
  %637 = icmp slt i32 %634, %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %959

; <label>:646:                                    ; preds = %633
  br i1 %637, label %647, label %661

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %12, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %650
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [32 x i8], [32 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  br label %658

; <label>:658:                                    ; preds = %647
  %659 = load i32, i32* %15, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %15, align 4
  br label %624

; <label>:661:                                    ; preds = %646
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %974

; <label>:670:                                    ; preds = %661, %974
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %974

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679, %611, %610
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %975

; <label>:689:                                    ; preds = %680, %975
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %975

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %698, %580
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %976

; <label>:708:                                    ; preds = %699, %976
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %976

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717, %499
  ret void

; <label>:719:                                    ; preds = %9, %0
  %720 = alloca [50 x [32 x i8]], align 16
  %721 = alloca [100 x i32], align 16
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %722)
  store i32 0, i32* %723, align 4
  br label %9

; <label>:727:                                    ; preds = %35, %26
  %728 = load i32, i32* %13, align 4
  %729 = load i32, i32* %12, align 4
  %730 = icmp slt i32 %728, %729
  br label %35

; <label>:731:                                    ; preds = %57, %48
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %733
  %735 = getelementptr inbounds [32 x i8], [32 x i8]* %734, i32 0, i32 0
  %736 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %735)
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %738
  %740 = getelementptr inbounds [32 x i8], [32 x i8]* %739, i32 0, i32 0
  %741 = call i64 @strlen(i8* %740) #3
  %742 = trunc i64 %741 to i32
  %743 = load i32, i32* %13, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %744
  store i32 %742, i32* %745, align 4
  br label %57

; <label>:746:                                    ; preds = %114, %105
  %747 = load i32, i32* %13, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %748
  %750 = load i32, i32* %14, align 4
  %751 = shl i32 %750, 2
  %752 = sub i32 %750, 2
  %753 = mul i32 %752, 2
  %754 = sub i32 0, %750
  %755 = add i32 %754, 2
  %756 = sub i32 %750, 2
  %757 = mul i32 %756, 2
  %758 = sub i32 %750, 2
  %759 = mul i32 %758, 2
  %760 = sub i32 %750, 2
  %761 = mul i32 %760, 2
  %762 = sub nsw i32 %750, 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [32 x i8], [32 x i8]* %749, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 110
  br label %114

; <label>:768:                                    ; preds = %143, %134
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 3
  %775 = sub i32 0, %772
  %776 = add i32 %775, 3
  %777 = sub i32 %772, 3
  %778 = mul i32 %777, 3
  %779 = sub nsw i32 %772, 3
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [32 x i8], [32 x i8]* %771, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 105
  br label %143

; <label>:785:                                    ; preds = %173, %164
  %786 = load i32, i32* %15, align 4
  %787 = load i32, i32* %14, align 4
  %788 = shl i32 %787, 3
  %789 = sub nsw i32 %787, 3
  %790 = icmp slt i32 %786, %789
  br label %173

; <label>:791:                                    ; preds = %196, %187
  %792 = load i32, i32* %13, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %793
  %795 = load i32, i32* %15, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [32 x i8], [32 x i8]* %794, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  br label %196

; <label>:801:                                    ; preds = %272, %263
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %803
  %805 = load i32, i32* %14, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %805
  %812 = add i32 %811, 1
  %813 = sub i32 %805, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %805
  %816 = add i32 %815, 1
  %817 = sub i32 0, %805
  %818 = add i32 %817, 1
  %819 = sub i32 0, %805
  %820 = add i32 %819, 1
  %821 = sub i32 0, %805
  %822 = add i32 %821, 1
  %823 = sub nsw i32 %805, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [32 x i8], [32 x i8]* %804, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 121
  br label %272

; <label>:829:                                    ; preds = %301, %292
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %831
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 %833, 2
  %835 = mul i32 %834, 2
  %836 = shl i32 %833, 2
  %837 = sub nsw i32 %833, 2
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [32 x i8], [32 x i8]* %832, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 108
  br label %301

; <label>:843:                                    ; preds = %330, %321
  store i32 0, i32* %15, align 4
  br label %330

; <label>:844:                                    ; preds = %367, %358
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %367

; <label>:846:                                    ; preds = %393, %384
  %847 = load i32, i32* %12, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %848, 1
  %850 = sub i32 0, %847
  %851 = add i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub nsw i32 %847, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  store i32 %857, i32* %14, align 4
  %858 = load i32, i32* %12, align 4
  %859 = shl i32 %858, 1
  %860 = sub i32 %858, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %858, 1
  %863 = sub i32 0, %858
  %864 = add i32 %863, 1
  %865 = sub i32 %858, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %858
  %868 = add i32 %867, 1
  %869 = sub nsw i32 %858, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %870
  %872 = load i32, i32* %14, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 1
  %875 = shl i32 %872, 1
  %876 = shl i32 %872, 1
  %877 = sub i32 0, %872
  %878 = add i32 %877, 1
  %879 = sub i32 0, %872
  %880 = add i32 %879, 1
  %881 = sub i32 %872, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %872, 1
  %884 = mul i32 %883, 1
  %885 = sub nsw i32 %872, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [32 x i8], [32 x i8]* %871, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 103
  br label %393

; <label>:891:                                    ; preds = %458, %449
  %892 = load i32, i32* %12, align 4
  %893 = shl i32 %892, 1
  %894 = sub nsw i32 %892, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %895
  %897 = load i32, i32* %15, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [32 x i8], [32 x i8]* %896, i64 0, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %901)
  br label %458

; <label>:903:                                    ; preds = %487, %478
  %904 = load i32, i32* %15, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = shl i32 %904, 1
  %908 = add nsw i32 %904, 1
  store i32 %908, i32* %15, align 4
  br label %487

; <label>:909:                                    ; preds = %539, %530
  %910 = load i32, i32* %12, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 0, %910
  %913 = add i32 %912, 1
  %914 = sub i32 %910, 1
  %915 = mul i32 %914, 1
  %916 = sub nsw i32 %910, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %917
  %919 = load i32, i32* %15, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [32 x i8], [32 x i8]* %918, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %923)
  br label %539

; <label>:925:                                    ; preds = %568, %559
  %926 = load i32, i32* %15, align 4
  %927 = shl i32 %926, 1
  %928 = add nsw i32 %926, 1
  store i32 %928, i32* %15, align 4
  br label %568

; <label>:929:                                    ; preds = %590, %581
  %930 = load i32, i32* %12, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 1
  %933 = sub i32 0, %930
  %934 = add i32 %933, 1
  %935 = sub i32 %930, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %930
  %938 = add i32 %937, 1
  %939 = sub i32 %930, 1
  %940 = mul i32 %939, 1
  %941 = shl i32 %930, 1
  %942 = sub nsw i32 %930, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %10, i64 0, i64 %943
  %945 = load i32, i32* %14, align 4
  %946 = shl i32 %945, 1
  %947 = sub i32 %945, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 0, %945
  %950 = add i32 %949, 1
  %951 = sub i32 0, %945
  %952 = add i32 %951, 1
  %953 = sub nsw i32 %945, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [32 x i8], [32 x i8]* %944, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 121
  br label %590

; <label>:959:                                    ; preds = %633, %624
  %960 = load i32, i32* %15, align 4
  %961 = load i32, i32* %14, align 4
  %962 = shl i32 %961, 2
  %963 = sub i32 %961, 2
  %964 = mul i32 %963, 2
  %965 = shl i32 %961, 2
  %966 = shl i32 %961, 2
  %967 = sub i32 %961, 2
  %968 = mul i32 %967, 2
  %969 = sub i32 0, %961
  %970 = add i32 %969, 2
  %971 = shl i32 %961, 2
  %972 = sub nsw i32 %961, 2
  %973 = icmp slt i32 %960, %972
  br label %633

; <label>:974:                                    ; preds = %670, %661
  br label %670

; <label>:975:                                    ; preds = %689, %680
  br label %689

; <label>:976:                                    ; preds = %708, %699
  br label %708
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
