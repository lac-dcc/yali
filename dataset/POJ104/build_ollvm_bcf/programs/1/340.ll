; ModuleID = 'source-C-CXX/1/340.c'
source_filename = "source-C-CXX/1/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.name = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %431

; <label>:9:                                      ; preds = %0, %431
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1000 x %struct.book], align 16
  %17 = alloca [26 x %struct.name], align 16
  store i32 0, i32* %15, align 4
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
  br i1 %26, label %27, label %431

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %441

; <label>:42:                                     ; preds = %33, %441
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 1
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i8* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %441

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %200, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %452

; <label>:75:                                     ; preds = %66, %452
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 25
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %452

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %203

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 65, %88
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.name, %struct.name* %93, i32 0, i32 0
  store i8 %90, i8* %94, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %191, %87
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %194

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %455

; <label>:109:                                    ; preds = %100, %455
  store i32 0, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %455

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %187, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %456

; <label>:128:                                    ; preds = %119, %456
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #3
  %137 = sub i64 %136, 1
  %138 = icmp ule i64 %130, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %456

; <label>:147:                                    ; preds = %128
  br i1 %138, label %148, label %190

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.name, %struct.name* %151, i32 0, i32 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i8], [26 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %154, %163
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %470

; <label>:174:                                    ; preds = %165, %470
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %470

; <label>:185:                                    ; preds = %174
  br label %190

; <label>:186:                                    ; preds = %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %119

; <label>:190:                                    ; preds = %185, %147
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %95

; <label>:194:                                    ; preds = %95
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.name, %struct.name* %198, i32 0, i32 1
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  br label %66

; <label>:203:                                    ; preds = %86
  store i32 0, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %242, %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %205, 25
  br i1 %206, label %207, label %243

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.name, %struct.name* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.name, %struct.name* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %207
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %476

; <label>:231:                                    ; preds = %222, %476
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %476

; <label>:242:                                    ; preds = %231
  br label %204

; <label>:243:                                    ; preds = %204
  store i32 0, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %429, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %481

; <label>:253:                                    ; preds = %244, %481
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %254, 25
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %481

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %430

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.name, %struct.name* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %390

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.name, %struct.name* %276, i32 0, i32 0
  %278 = load i8, i8* %277, align 8
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.name, %struct.name* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %284)
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %388, %273
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %484

; <label>:295:                                    ; preds = %286, %484
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %296, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %484

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %389

; <label>:309:                                    ; preds = %308
  store i32 0, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %364, %309
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.book, %struct.book* %315, i32 0, i32 1
  %317 = getelementptr inbounds [26 x i8], [26 x i8]* %316, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = sub i64 %318, 1
  %320 = icmp ule i64 %312, %319
  br i1 %320, label %321, label %367

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %502

; <label>:330:                                    ; preds = %321, %502
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.name, %struct.name* %333, i32 0, i32 0
  %335 = load i8, i8* %334, align 8
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.book, %struct.book* %339, i32 0, i32 1
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i8], [26 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %336, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %502

; <label>:355:                                    ; preds = %330
  br i1 %346, label %356, label %363

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.book, %struct.book* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 16
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  br label %367

; <label>:363:                                    ; preds = %355
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %13, align 4
  br label %310

; <label>:367:                                    ; preds = %356, %310
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %519

; <label>:377:                                    ; preds = %368, %519
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %519

; <label>:388:                                    ; preds = %377
  br label %286

; <label>:389:                                    ; preds = %308
  br label %390

; <label>:390:                                    ; preds = %389, %265
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %522

; <label>:399:                                    ; preds = %390, %522
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %522

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %523

; <label>:418:                                    ; preds = %409, %523
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %523

; <label>:429:                                    ; preds = %418
  br label %244

; <label>:430:                                    ; preds = %264
  ret void

; <label>:431:                                    ; preds = %9, %0
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [1000 x %struct.book], align 16
  %439 = alloca [26 x %struct.name], align 16
  store i32 0, i32* %437, align 4
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %432)
  store i32 0, i32* %433, align 4
  br label %9

; <label>:441:                                    ; preds = %42, %33
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.book, %struct.book* %444, i32 0, i32 0
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.book, %struct.book* %448, i32 0, i32 1
  %450 = getelementptr inbounds [26 x i8], [26 x i8]* %449, i32 0, i32 0
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %445, i8* %450)
  br label %42

; <label>:452:                                    ; preds = %75, %66
  %453 = load i32, i32* %11, align 4
  %454 = icmp sle i32 %453, 25
  br label %75

; <label>:455:                                    ; preds = %109, %100
  store i32 0, i32* %13, align 4
  br label %109

; <label>:456:                                    ; preds = %128, %119
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.book, %struct.book* %461, i32 0, i32 1
  %463 = getelementptr inbounds [26 x i8], [26 x i8]* %462, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #3
  %465 = sub i64 0, %464
  %466 = add i64 %465, 1
  %467 = shl i64 %464, 1
  %468 = sub i64 %464, 1
  %469 = icmp ule i64 %458, %468
  br label %128

; <label>:470:                                    ; preds = %174, %165
  %471 = load i32, i32* %14, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %14, align 4
  br label %174

; <label>:476:                                    ; preds = %231, %222
  %477 = load i32, i32* %11, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %11, align 4
  br label %231

; <label>:481:                                    ; preds = %253, %244
  %482 = load i32, i32* %11, align 4
  %483 = icmp sle i32 %482, 25
  br label %253

; <label>:484:                                    ; preds = %295, %286
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %10, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 %488, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = sub i32 0, %486
  %499 = add i32 %498, 1
  %500 = sub nsw i32 %486, 1
  %501 = icmp sle i32 %485, %500
  br label %295

; <label>:502:                                    ; preds = %330, %321
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [26 x %struct.name], [26 x %struct.name]* %17, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.name, %struct.name* %505, i32 0, i32 0
  %507 = load i8, i8* %506, align 8
  %508 = sext i8 %507 to i32
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %16, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.book, %struct.book* %511, i32 0, i32 1
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [26 x i8], [26 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %508, %517
  br label %330

; <label>:519:                                    ; preds = %377, %368
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %12, align 4
  br label %377

; <label>:522:                                    ; preds = %399, %390
  br label %399

; <label>:523:                                    ; preds = %418, %409
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = add nsw i32 %524, 1
  store i32 %530, i32* %11, align 4
  br label %418
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
