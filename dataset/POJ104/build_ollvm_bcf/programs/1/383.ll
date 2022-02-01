; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = common global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %423

; <label>:21:                                     ; preds = %12, %423
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 65, %22
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.aut, %struct.aut* %27, i32 0, i32 0
  store i8 %24, i8* %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.aut, %struct.aut* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %423

; <label>:41:                                     ; preds = %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %442

; <label>:51:                                     ; preds = %42, %442
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %442

; <label>:62:                                     ; preds = %51
  br label %9

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %451

; <label>:72:                                     ; preds = %63, %451
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %451

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %155, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %453

; <label>:92:                                     ; preds = %83, %453
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %453

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %156

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %457

; <label>:114:                                    ; preds = %105, %457
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %457

; <label>:134:                                    ; preds = %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %469

; <label>:144:                                    ; preds = %135, %469
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %469

; <label>:155:                                    ; preds = %144
  br label %83

; <label>:156:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %238, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %482

; <label>:166:                                    ; preds = %157, %482
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %167, 26
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %482

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %241

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %234, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %237

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %230, %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 26
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.aut, %struct.aut* %190, i32 0, i32 0
  %192 = load i8, i8* %191, align 8
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %193, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %485

; <label>:213:                                    ; preds = %204, %485
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.aut, %struct.aut* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %485

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %228, %187
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %184

; <label>:233:                                    ; preds = %184
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %179

; <label>:237:                                    ; preds = %179
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %157

; <label>:241:                                    ; preds = %177
  %242 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4
  store i32 %242, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %298, %241
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %244, 26
  br i1 %245, label %246, label %301

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.aut, %struct.aut* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %505

; <label>:263:                                    ; preds = %254, %505
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.aut, %struct.aut* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %4, align 4
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %505

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %278, %246
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %512

; <label>:288:                                    ; preds = %279, %512
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %512

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %243

; <label>:301:                                    ; preds = %243
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.aut, %struct.aut* %304, i32 0, i32 0
  %306 = load i8, i8* %305, align 8
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %8, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308)
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %401, %301
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %404

; <label>:314:                                    ; preds = %310
  store i32 0, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %381, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %513

; <label>:324:                                    ; preds = %315, %513
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %325, 26
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %513

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %382

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.stu, %struct.stu* %339, i32 0, i32 1
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [26 x i8], [26 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.aut, %struct.aut* %348, i32 0, i32 0
  %350 = load i8, i8* %349, align 8
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %345, %351
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %336
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.stu, %struct.stu* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 16
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %353, %336
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %516

; <label>:370:                                    ; preds = %361, %516
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %516

; <label>:381:                                    ; preds = %370
  br label %315

; <label>:382:                                    ; preds = %335
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %527

; <label>:391:                                    ; preds = %382, %527
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %527

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %3, align 4
  br label %310

; <label>:404:                                    ; preds = %310
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %528

; <label>:413:                                    ; preds = %404, %528
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %528

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %21, %12
  %424 = load i32, i32* %3, align 4
  %425 = shl i32 65, %424
  %426 = shl i32 65, %424
  %427 = shl i32 65, %424
  %428 = shl i32 65, %424
  %429 = shl i32 65, %424
  %430 = sub i32 0, 65
  %431 = add i32 %430, %424
  %432 = add nsw i32 65, %424
  %433 = trunc i32 %432 to i8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.aut, %struct.aut* %436, i32 0, i32 0
  store i8 %433, i8* %437, align 8
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.aut, %struct.aut* %440, i32 0, i32 1
  store i32 0, i32* %441, align 4
  br label %21

; <label>:442:                                    ; preds = %51, %42
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %443, 1
  store i32 %450, i32* %3, align 4
  br label %51

; <label>:451:                                    ; preds = %72, %63
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %72

; <label>:453:                                    ; preds = %92, %83
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br label %92

; <label>:457:                                    ; preds = %114, %105
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %460, i32 0, i32 0
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 1
  %467 = getelementptr inbounds [26 x i8], [26 x i8]* %466, i32 0, i32 0
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %467)
  br label %114

; <label>:469:                                    ; preds = %144, %135
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = add nsw i32 %470, 1
  store i32 %481, i32* %3, align 4
  br label %144

; <label>:482:                                    ; preds = %166, %157
  %483 = load i32, i32* %4, align 4
  %484 = icmp slt i32 %483, 26
  br label %166

; <label>:485:                                    ; preds = %213, %204
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.aut, %struct.aut* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = shl i32 %490, 1
  %501 = shl i32 %490, 1
  %502 = sub i32 0, %490
  %503 = add i32 %502, 1
  %504 = add nsw i32 %490, 1
  store i32 %504, i32* %489, align 4
  br label %213

; <label>:505:                                    ; preds = %263, %254
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.aut, %struct.aut* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 4
  store i32 %510, i32* %8, align 4
  %511 = load i32, i32* %4, align 4
  store i32 %511, i32* %7, align 4
  br label %263

; <label>:512:                                    ; preds = %288, %279
  br label %288

; <label>:513:                                    ; preds = %324, %315
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %514, 26
  br label %324

; <label>:516:                                    ; preds = %370, %361
  %517 = load i32, i32* %5, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %517, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = add nsw i32 %517, 1
  store i32 %526, i32* %5, align 4
  br label %370

; <label>:527:                                    ; preds = %391, %382
  br label %391

; <label>:528:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
