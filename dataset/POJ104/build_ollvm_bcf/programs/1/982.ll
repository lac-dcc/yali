; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [11 x i8], [30 x i8] }
%struct.au = type { i32, [1000 x [11 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca %struct.book, align 1
  %11 = alloca [26 x %struct.au], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %316

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 26
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.au, %struct.au* %32, i32 0, i32 0
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %324

; <label>:43:                                     ; preds = %34, %324
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %324

; <label>:54:                                     ; preds = %43
  br label %26

; <label>:55:                                     ; preds = %26
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %125, %55
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %128

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %63, i8* %65)
  br label %67

; <label>:67:                                     ; preds = %75, %61
  %68 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.au, %struct.au* %85, i32 0, i32 1
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.au, %struct.au* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %86, i64 0, i64 %92
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %94, i8* %96) #3
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.au, %struct.au* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %67

; <label>:106:                                    ; preds = %67
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %340

; <label>:115:                                    ; preds = %106, %340
  store i32 0, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %340

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %57

; <label>:128:                                    ; preds = %57
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %341

; <label>:137:                                    ; preds = %128, %341
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %341

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %235, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %342

; <label>:156:                                    ; preds = %147, %342
  %157 = load i32, i32* %13, align 4
  %158 = icmp slt i32 %157, 26
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %342

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %238

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %345

; <label>:177:                                    ; preds = %168, %345
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.au, %struct.au* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %345

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  br label %216

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %353

; <label>:205:                                    ; preds = %196, %353
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %353

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215, %194
  %217 = phi i32 [ %195, %194 ], [ %206, %215 ]
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.au, %struct.au* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.au, %struct.au* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  br label %233

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %225
  %234 = phi i32 [ %230, %225 ], [ %232, %231 ]
  store i32 %234, i32* %15, align 4
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %147

; <label>:238:                                    ; preds = %167
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 65, %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %15, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 0, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %314, %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %355

; <label>:253:                                    ; preds = %244, %355
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %315

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %359

; <label>:275:                                    ; preds = %266, %359
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.au, %struct.au* %278, i32 0, i32 1
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %279, i64 0, i64 %281
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %282, i32 0, i32 0
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %359

; <label>:293:                                    ; preds = %275
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %369

; <label>:303:                                    ; preds = %294, %369
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %303
  br label %244

; <label>:315:                                    ; preds = %265
  ret void

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca %struct.book, align 1
  %318 = alloca [26 x %struct.au], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i8, align 1
  store i32 0, i32* %321, align 4
  store i32 0, i32* %320, align 4
  br label %9

; <label>:324:                                    ; preds = %43, %34
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = shl i32 %325, 1
  %334 = sub i32 0, %325
  %335 = add i32 %334, 1
  %336 = sub i32 0, %325
  %337 = add i32 %336, 1
  %338 = shl i32 %325, 1
  %339 = add nsw i32 %325, 1
  store i32 %339, i32* %13, align 4
  br label %43

; <label>:340:                                    ; preds = %115, %106
  store i32 0, i32* %14, align 4
  br label %115

; <label>:341:                                    ; preds = %137, %128
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %137

; <label>:342:                                    ; preds = %156, %147
  %343 = load i32, i32* %13, align 4
  %344 = icmp slt i32 %343, 26
  br label %156

; <label>:345:                                    ; preds = %177, %168
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.au, %struct.au* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = icmp sgt i32 %350, %351
  br label %177

; <label>:353:                                    ; preds = %205, %196
  %354 = load i32, i32* %14, align 4
  br label %205

; <label>:355:                                    ; preds = %253, %244
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %356, %357
  br label %253

; <label>:359:                                    ; preds = %275, %266
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.au, %struct.au* %362, i32 0, i32 1
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %363, i64 0, i64 %365
  %367 = getelementptr inbounds [11 x i8], [11 x i8]* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %367)
  br label %275

; <label>:369:                                    ; preds = %303, %294
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = add nsw i32 %370, 1
  store i32 %375, i32* %13, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
