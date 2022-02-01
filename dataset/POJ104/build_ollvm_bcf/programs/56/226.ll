; ModuleID = 'source-C-CXX/56/226.c'
source_filename = "source-C-CXX/56/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [50 x %struct.word] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %55, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %291

; <label>:19:                                     ; preds = %10, %291
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.word, %struct.word* %22, i32 0, i32 0
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %291

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %298

; <label>:44:                                     ; preds = %35, %298
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %298

; <label>:55:                                     ; preds = %44
  br label %6

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %315

; <label>:65:                                     ; preds = %56, %315
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %272, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %275

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.word, %struct.word* %83, i32 0, i32 0
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %80, i8* %85) #4
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 103
  br i1 %96, label %97, label %169

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 110
  br i1 %104, label %105, label %169

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %316

; <label>:114:                                    ; preds = %105, %316
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 105
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %316

; <label>:130:                                    ; preds = %114
  br i1 %121, label %131, label %169

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %329

; <label>:140:                                    ; preds = %131, %329
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.word, %struct.word* %155, i32 0, i32 0
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %329

; <label>:168:                                    ; preds = %140
  br label %271

; <label>:169:                                    ; preds = %130, %97, %79
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 121
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %2, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 108
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %2, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.word, %struct.word* %196, i32 0, i32 0
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %197, i32 0, i32 0
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %198, i8* %199) #4
  br label %252

; <label>:201:                                    ; preds = %177, %169
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 114
  br i1 %208, label %209, label %251

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %368

; <label>:218:                                    ; preds = %209, %368
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 101
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %368

; <label>:234:                                    ; preds = %218
  br i1 %225, label %235, label %251

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.word, %struct.word* %246, i32 0, i32 0
  %248 = getelementptr inbounds [30 x i8], [30 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #4
  br label %251

; <label>:251:                                    ; preds = %235, %234, %201
  br label %252

; <label>:252:                                    ; preds = %251, %185
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %382

; <label>:261:                                    ; preds = %252, %382
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %382

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %168
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %75

; <label>:275:                                    ; preds = %75
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %1, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.word, %struct.word* %283, i32 0, i32 0
  %285 = getelementptr inbounds [30 x i8], [30 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %276

; <label>:290:                                    ; preds = %276
  ret void

; <label>:291:                                    ; preds = %19, %10
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.word, %struct.word* %294, i32 0, i32 0
  %296 = getelementptr inbounds [30 x i8], [30 x i8]* %295, i32 0, i32 0
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %296)
  br label %19

; <label>:298:                                    ; preds = %44, %35
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %299, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %299, 1
  %309 = sub i32 %299, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %299, 1
  %312 = sub i32 %299, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %299, 1
  store i32 %314, i32* %3, align 4
  br label %44

; <label>:315:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:316:                                    ; preds = %114, %105
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 3
  %320 = shl i32 %317, 3
  %321 = sub i32 %317, 3
  %322 = mul i32 %321, 3
  %323 = sub nsw i32 %317, 3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 105
  br label %114

; <label>:329:                                    ; preds = %140, %131
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %330, 1
  %332 = sub nsw i32 %330, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %333
  store i8 0, i8* %334, align 1
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 2
  %338 = sub i32 %335, 2
  %339 = mul i32 %338, 2
  %340 = sub i32 %335, 2
  %341 = mul i32 %340, 2
  %342 = sub i32 %335, 2
  %343 = mul i32 %342, 2
  %344 = sub i32 %335, 2
  %345 = mul i32 %344, 2
  %346 = sub nsw i32 %335, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 3
  %351 = sub i32 0, %349
  %352 = add i32 %351, 3
  %353 = shl i32 %349, 3
  %354 = shl i32 %349, 3
  %355 = shl i32 %349, 3
  %356 = sub i32 %349, 3
  %357 = mul i32 %356, 3
  %358 = sub nsw i32 %349, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* @word, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.word, %struct.word* %363, i32 0, i32 0
  %365 = getelementptr inbounds [30 x i8], [30 x i8]* %364, i32 0, i32 0
  %366 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %367 = call i8* @strcpy(i8* %365, i8* %366) #4
  br label %140

; <label>:368:                                    ; preds = %218, %209
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 %369, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 %369, 2
  %373 = mul i32 %372, 2
  %374 = sub i32 0, %369
  %375 = add i32 %374, 2
  %376 = sub nsw i32 %369, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 101
  br label %218

; <label>:382:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
