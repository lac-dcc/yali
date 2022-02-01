; ModuleID = 'source-C-CXX/56/1139.c'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [33 x i8]], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %274

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %36, %282
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %282

; <label>:56:                                     ; preds = %45
  br label %26

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %270, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %273

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %294

; <label>:71:                                     ; preds = %62, %294
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %73
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %294

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %102, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 3
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %87

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 105
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %301

; <label>:125:                                    ; preds = %116, %301
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %127
  %129 = load i32, i32* %15, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i8], [33 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 110
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %301

; <label>:144:                                    ; preds = %125
  br i1 %135, label %145, label %158

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %147
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [33 x i8], [33 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 103
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %145
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %145, %144, %105
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %325

; <label>:167:                                    ; preds = %158, %325
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %169
  %171 = load i32, i32* %15, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [33 x i8], [33 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 101
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %198

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [33 x i8], [33 x i8]* %190, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 114
  br i1 %197, label %238, label %198

; <label>:198:                                    ; preds = %187, %186
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [33 x i8], [33 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 108
  br i1 %208, label %209, label %267

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %341

; <label>:218:                                    ; preds = %209, %341
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i8], [33 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 121
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %341

; <label>:237:                                    ; preds = %218
  br i1 %228, label %238, label %267

; <label>:238:                                    ; preds = %237, %187
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %360

; <label>:247:                                    ; preds = %238, %360
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %249
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [33 x i8], [33 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %360

; <label>:266:                                    ; preds = %247
  br label %269

; <label>:267:                                    ; preds = %237, %198
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %266
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %58

; <label>:273:                                    ; preds = %58
  ret i32 0

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [50 x [33 x i8]], align 16
  %280 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:282:                                    ; preds = %45, %36
  %283 = load i32, i32* %12, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 %283, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %283, 1
  store i32 %293, i32* %12, align 4
  br label %45

; <label>:294:                                    ; preds = %71, %62
  store i32 0, i32* %15, align 4
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %296
  %298 = getelementptr inbounds [33 x i8], [33 x i8]* %297, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %71

; <label>:301:                                    ; preds = %125, %116
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 2
  %308 = shl i32 %305, 2
  %309 = shl i32 %305, 2
  %310 = sub i32 0, %305
  %311 = add i32 %310, 2
  %312 = shl i32 %305, 2
  %313 = sub i32 0, %305
  %314 = add i32 %313, 2
  %315 = sub i32 %305, 2
  %316 = mul i32 %315, 2
  %317 = sub i32 0, %305
  %318 = add i32 %317, 2
  %319 = sub nsw i32 %305, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [33 x i8], [33 x i8]* %304, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 110
  br label %125

; <label>:325:                                    ; preds = %167, %158
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %327
  %329 = load i32, i32* %15, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 2
  %332 = shl i32 %329, 2
  %333 = sub i32 0, %329
  %334 = add i32 %333, 2
  %335 = sub nsw i32 %329, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [33 x i8], [33 x i8]* %328, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 101
  br label %167

; <label>:341:                                    ; preds = %218, %209
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub nsw i32 %345, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [33 x i8], [33 x i8]* %344, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 121
  br label %218

; <label>:360:                                    ; preds = %247, %238
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 %364, 3
  %366 = mul i32 %365, 3
  %367 = sub i32 0, %364
  %368 = add i32 %367, 3
  %369 = sub i32 0, %364
  %370 = add i32 %369, 3
  %371 = sub i32 0, %364
  %372 = add i32 %371, 3
  %373 = sub i32 0, %364
  %374 = add i32 %373, 3
  %375 = shl i32 %364, 3
  %376 = sub i32 0, %364
  %377 = add i32 %376, 3
  %378 = sub nsw i32 %364, 3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [33 x i8], [33 x i8]* %363, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %382)
  br label %247
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
