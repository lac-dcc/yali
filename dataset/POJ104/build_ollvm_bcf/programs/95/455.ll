; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %215

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  %27 = icmp slt i32 %26, 13
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %33, %227
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %227

; <label>:53:                                     ; preds = %42
  br label %196

; <label>:54:                                     ; preds = %28, %16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %54, %230
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 10, %67
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %68, %71
  %73 = sub nsw i32 %72, 48
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %139, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = sub i64 %88, 2
  %90 = icmp ule i64 %86, %89
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %282

; <label>:100:                                    ; preds = %91, %282
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 13
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 13
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %100
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %84

; <label>:142:                                    ; preds = %84
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %148 = load i8, i8* %147, align 16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %142
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %166, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = sub i64 %156, 2
  %158 = icmp ule i64 %154, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %361

; <label>:178:                                    ; preds = %169, %361
  %179 = load i32, i32* %5, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %361

; <label>:189:                                    ; preds = %178
  br label %195

; <label>:190:                                    ; preds = %142
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %191)
  %193 = load i32, i32* %5, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %190, %189
  br label %196

; <label>:196:                                    ; preds = %195, %53
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %364

; <label>:205:                                    ; preds = %196, %364
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %364

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %13
  %216 = call i32 @getchar()
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = call i32 @getchar()
  %226 = load i32, i32* %1, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %42, %33
  %228 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  br label %42

; <label>:230:                                    ; preds = %63, %54
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = sub i32 %233, 48
  %235 = mul i32 %234, 48
  %236 = shl i32 %233, 48
  %237 = sub i32 %233, 48
  %238 = mul i32 %237, 48
  %239 = shl i32 %233, 48
  %240 = sub nsw i32 %233, 48
  %241 = sub i32 0, 10
  %242 = add i32 %241, %240
  %243 = sub i32 10, %240
  %244 = mul i32 %243, %240
  %245 = sub i32 10, %240
  %246 = mul i32 %245, %240
  %247 = shl i32 10, %240
  %248 = shl i32 10, %240
  %249 = shl i32 10, %240
  %250 = shl i32 10, %240
  %251 = sub i32 10, %240
  %252 = mul i32 %251, %240
  %253 = sub i32 0, 10
  %254 = add i32 %253, %240
  %255 = sub i32 0, 10
  %256 = add i32 %255, %240
  %257 = mul nsw i32 10, %240
  %258 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub i32 %257, %260
  %262 = mul i32 %261, %260
  %263 = sub i32 0, %257
  %264 = add i32 %263, %260
  %265 = sub i32 0, %257
  %266 = add i32 %265, %260
  %267 = sub i32 %257, %260
  %268 = mul i32 %267, %260
  %269 = sub i32 %257, %260
  %270 = mul i32 %269, %260
  %271 = add nsw i32 %257, %260
  %272 = sub i32 0, %271
  %273 = add i32 %272, 48
  %274 = shl i32 %271, 48
  %275 = shl i32 %271, 48
  %276 = shl i32 %271, 48
  %277 = sub i32 0, %271
  %278 = add i32 %277, 48
  %279 = shl i32 %271, 48
  %280 = sub nsw i32 %271, 48
  %281 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %280, i32* %281, align 16
  store i32 0, i32* %6, align 4
  br label %63

; <label>:282:                                    ; preds = %100, %91
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 13
  %288 = mul i32 %287, 13
  %289 = sdiv i32 %286, 13
  %290 = sub i32 0, %289
  %291 = add i32 %290, 48
  %292 = shl i32 %289, 48
  %293 = sub i32 0, %289
  %294 = add i32 %293, 48
  %295 = sub i32 0, %289
  %296 = add i32 %295, 48
  %297 = sub i32 %289, 48
  %298 = mul i32 %297, 48
  %299 = add nsw i32 %289, 48
  %300 = trunc i32 %299 to i8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 13
  %310 = sub i32 0, %307
  %311 = add i32 %310, 13
  %312 = sub i32 %307, 13
  %313 = mul i32 %312, 13
  %314 = sub i32 %307, 13
  %315 = mul i32 %314, 13
  %316 = sub i32 0, %307
  %317 = add i32 %316, 13
  %318 = sub i32 %307, 13
  %319 = mul i32 %318, 13
  %320 = srem i32 %307, 13
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* %6, align 4
  %322 = shl i32 %321, 2
  %323 = shl i32 %321, 2
  %324 = add nsw i32 %321, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, 10
  %331 = mul i32 %330, 10
  %332 = shl i32 %329, 10
  %333 = sub i32 0, %329
  %334 = add i32 %333, 10
  %335 = shl i32 %329, 10
  %336 = sub i32 0, %329
  %337 = add i32 %336, 10
  %338 = sub i32 0, %329
  %339 = add i32 %338, 10
  %340 = mul nsw i32 %329, 10
  %341 = sub i32 %328, %340
  %342 = mul i32 %341, %340
  %343 = shl i32 %328, %340
  %344 = shl i32 %328, %340
  %345 = shl i32 %328, %340
  %346 = shl i32 %328, %340
  %347 = sub i32 %328, %340
  %348 = mul i32 %347, %340
  %349 = add nsw i32 %328, %340
  %350 = sub i32 0, %349
  %351 = add i32 %350, 48
  %352 = sub nsw i32 %349, 48
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = shl i32 %353, 1
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %359
  store i32 %352, i32* %360, align 4
  br label %100

; <label>:361:                                    ; preds = %178, %169
  %362 = load i32, i32* %5, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %362)
  br label %178

; <label>:364:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
