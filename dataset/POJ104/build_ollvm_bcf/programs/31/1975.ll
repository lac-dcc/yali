; ModuleID = 'source-C-CXX/31/1975.c'
source_filename = "source-C-CXX/31/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x [1000 x i8]], align 16
  %17 = alloca [1000 x [1000 x i8]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %360

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %39
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %358, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %370

; <label>:56:                                     ; preds = %47, %370
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %370

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %359

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %374

; <label>:78:                                     ; preds = %69, %374
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %80
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %86
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %374

; <label>:101:                                    ; preds = %78
  br label %102

; <label>:102:                                    ; preds = %329, %101
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %332

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %116, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %141, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %138, %150
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  br label %310

; <label>:160:                                    ; preds = %108
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %391

; <label>:169:                                    ; preds = %160, %391
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %180, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %177, %189
  %191 = add nsw i32 %190, 58
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %195, i64 0, i64 %197
  store i8 %192, i8* %198, align 1
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i8], [1000 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 1
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %212, i64 0, i64 %215
  store i8 %209, i8* %216, align 1
  %217 = load i32, i32* %14, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %391

; <label>:227:                                    ; preds = %169
  br label %228

; <label>:228:                                    ; preds = %256, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %500

; <label>:237:                                    ; preds = %228, %500
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %245, 48
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %500

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %291

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = add nsw i32 %264, 10
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %269, i64 0, i64 %271
  store i8 %266, i8* %272, align 1
  %273 = load i32, i32* %15, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 1
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %287, i64 0, i64 %289
  store i8 %284, i8* %290, align 1
  br label %228

; <label>:291:                                    ; preds = %255
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %510

; <label>:300:                                    ; preds = %291, %510
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %510

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %130
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %511

; <label>:319:                                    ; preds = %310, %511
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %511

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %14, align 4
  br label %102

; <label>:332:                                    ; preds = %102
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %334
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %512

; <label>:347:                                    ; preds = %338, %512
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %11, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %347
  br label %47

; <label>:359:                                    ; preds = %68
  ret void

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca [1000 x [1000 x i8]], align 16
  %368 = alloca [1000 x [1000 x i8]], align 16
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 0, i32* %362, align 4
  br label %9

; <label>:370:                                    ; preds = %56, %47
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %10, align 4
  %373 = icmp slt i32 %371, %372
  br label %56

; <label>:374:                                    ; preds = %78, %69
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %376
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %377, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %382
  %384 = getelementptr inbounds [1000 x i8], [1000 x i8]* %383, i32 0, i32 0
  %385 = call i64 @strlen(i8* %384) #3
  %386 = trunc i64 %385 to i32
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %387, 1
  store i32 %390, i32* %14, align 4
  br label %78

; <label>:391:                                    ; preds = %169, %160
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %13, align 4
  %405 = shl i32 %403, %404
  %406 = sub i32 0, %403
  %407 = add i32 %406, %404
  %408 = sub i32 %403, %404
  %409 = mul i32 %408, %404
  %410 = sub i32 %403, %404
  %411 = mul i32 %410, %404
  %412 = sub i32 %403, %404
  %413 = mul i32 %412, %404
  %414 = sub i32 0, %403
  %415 = add i32 %414, %404
  %416 = sub i32 %403, %404
  %417 = mul i32 %416, %404
  %418 = shl i32 %403, %404
  %419 = shl i32 %403, %404
  %420 = add nsw i32 %403, %404
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = sub i32 0, %420
  %427 = add i32 %426, %421
  %428 = shl i32 %420, %421
  %429 = shl i32 %420, %421
  %430 = sub i32 0, %420
  %431 = add i32 %430, %421
  %432 = sub i32 %420, %421
  %433 = mul i32 %432, %421
  %434 = sub nsw i32 %420, %421
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i8], [1000 x i8]* %402, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub i32 0, %399
  %440 = add i32 %439, %438
  %441 = shl i32 %399, %438
  %442 = shl i32 %399, %438
  %443 = sub i32 0, %399
  %444 = add i32 %443, %438
  %445 = shl i32 %399, %438
  %446 = sub i32 0, %399
  %447 = add i32 %446, %438
  %448 = sub i32 0, %399
  %449 = add i32 %448, %438
  %450 = sub i32 %399, %438
  %451 = mul i32 %450, %438
  %452 = sub nsw i32 %399, %438
  %453 = add nsw i32 %452, 58
  %454 = trunc i32 %453 to i8
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %456
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i8], [1000 x i8]* %457, i64 0, i64 %459
  store i8 %454, i8* %460, align 1
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %464, 1
  %478 = sub i32 %464, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %464, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %463, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = shl i32 %484, 1
  %486 = sub nsw i32 %484, 1
  %487 = trunc i32 %486 to i8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %489
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub nsw i32 %491, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i8], [1000 x i8]* %490, i64 0, i64 %495
  store i8 %487, i8* %496, align 1
  %497 = load i32, i32* %14, align 4
  %498 = shl i32 %497, 1
  %499 = sub nsw i32 %497, 1
  store i32 %499, i32* %15, align 4
  br label %169

; <label>:500:                                    ; preds = %237, %228
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i8], [1000 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp slt i32 %508, 48
  br label %237

; <label>:510:                                    ; preds = %300, %291
  br label %300

; <label>:511:                                    ; preds = %319, %310
  br label %319

; <label>:512:                                    ; preds = %347, %338
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %513, 1
  %519 = shl i32 %513, 1
  %520 = add nsw i32 %513, 1
  store i32 %520, i32* %11, align 4
  br label %347
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
