; ModuleID = 'source-C-CXX/1/238.c'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = common global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %498

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %59, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %506

; <label>:35:                                     ; preds = %26, %506
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %36, 26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %506

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %62

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 65, %48
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %53, i32 0, i32 0
  store i8 %50, i8* %54, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %26

; <label>:62:                                     ; preds = %46
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %97, %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %509

; <label>:73:                                     ; preds = %64, %509
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %509

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %100

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %89, i32 0, i32 0
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %90, i8* %95)
  br label %97

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %64

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %513

; <label>:109:                                    ; preds = %100, %513
  store i32 0, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %513

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %296, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %299

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %514

; <label>:132:                                    ; preds = %123, %514
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %135, i32 0, i32 1
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* %136, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %514

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %276, %148
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %277

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %522

; <label>:162:                                    ; preds = %153, %522
  store i32 0, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %522

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %254, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %523

; <label>:181:                                    ; preds = %172, %523
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %182, 26
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %523

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %255

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 0
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 1
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i8], [26 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %199, %208
  br i1 %209, label %210, label %233

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.anon, %struct.anon* %218, i32 0, i32 2
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.anon, %struct.anon* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [999 x i32], [999 x i32]* %219, i64 0, i64 %225
  store i32 %215, i32* %226, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %255

; <label>:233:                                    ; preds = %193
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %526

; <label>:243:                                    ; preds = %234, %526
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %526

; <label>:254:                                    ; preds = %243
  br label %172

; <label>:255:                                    ; preds = %210, %192
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %531

; <label>:265:                                    ; preds = %256, %531
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %531

; <label>:276:                                    ; preds = %265
  br label %149

; <label>:277:                                    ; preds = %149
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %536

; <label>:286:                                    ; preds = %277, %536
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %536

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %119

; <label>:299:                                    ; preds = %119
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %537

; <label>:308:                                    ; preds = %299, %537
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %537

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %336, %317
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %319, 26
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.anon, %struct.anon* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.anon, %struct.anon* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %329, %321
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %13, align 4
  br label %318

; <label>:339:                                    ; preds = %318
  store i32 0, i32* %13, align 4
  br label %340

; <label>:340:                                    ; preds = %475, %339
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.anon, %struct.anon* %344, i32 0, i32 1
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %341, %346
  br i1 %347, label %348, label %474

; <label>:348:                                    ; preds = %340
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %538

; <label>:357:                                    ; preds = %348, %538
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %360, i32 0, i32 0
  %362 = load i8, i8* %361, align 4
  %363 = sext i8 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.anon, %struct.anon* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  store i32 0, i32* %15, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %538

; <label>:379:                                    ; preds = %357
  br label %380

; <label>:380:                                    ; preds = %454, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %552

; <label>:389:                                    ; preds = %380, %552
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %390, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %552

; <label>:405:                                    ; preds = %389
  br i1 %396, label %406, label %455

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %560

; <label>:415:                                    ; preds = %406, %560
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.anon, %struct.anon* %418, i32 0, i32 2
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [999 x i32], [999 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %560

; <label>:433:                                    ; preds = %415
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %570

; <label>:443:                                    ; preds = %434, %570
  %444 = load i32, i32* %15, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %15, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %570

; <label>:454:                                    ; preds = %443
  br label %380

; <label>:455:                                    ; preds = %405
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %584

; <label>:464:                                    ; preds = %455, %584
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %584

; <label>:473:                                    ; preds = %464
  br label %478

; <label>:474:                                    ; preds = %340
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %13, align 4
  br label %340

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %585

; <label>:487:                                    ; preds = %478, %585
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %585

; <label>:497:                                    ; preds = %487
  ret i32 %488

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %502, align 4
  br label %9

; <label>:506:                                    ; preds = %35, %26
  %507 = load i32, i32* %13, align 4
  %508 = icmp slt i32 %507, 26
  br label %35

; <label>:509:                                    ; preds = %73, %64
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %12, align 4
  %512 = icmp slt i32 %510, %511
  br label %73

; <label>:513:                                    ; preds = %109, %100
  store i32 0, i32* %13, align 4
  br label %109

; <label>:514:                                    ; preds = %132, %123
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %517, i32 0, i32 1
  %519 = getelementptr inbounds [26 x i8], [26 x i8]* %518, i32 0, i32 0
  %520 = call i64 @strlen(i8* %519) #3
  %521 = trunc i64 %520 to i32
  store i32 %521, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %132

; <label>:522:                                    ; preds = %162, %153
  store i32 0, i32* %15, align 4
  br label %162

; <label>:523:                                    ; preds = %181, %172
  %524 = load i32, i32* %15, align 4
  %525 = icmp slt i32 %524, 26
  br label %181

; <label>:526:                                    ; preds = %243, %234
  %527 = load i32, i32* %15, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %527, 1
  store i32 %530, i32* %15, align 4
  br label %243

; <label>:531:                                    ; preds = %265, %256
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %11, align 4
  br label %265

; <label>:536:                                    ; preds = %286, %277
  br label %286

; <label>:537:                                    ; preds = %308, %299
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %308

; <label>:538:                                    ; preds = %357, %348
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.anon, %struct.anon* %541, i32 0, i32 0
  %543 = load i8, i8* %542, align 4
  %544 = sext i8 %543 to i32
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.anon, %struct.anon* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %550)
  store i32 0, i32* %15, align 4
  br label %357

; <label>:552:                                    ; preds = %389, %380
  %553 = load i32, i32* %15, align 4
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.anon, %struct.anon* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %553, %558
  br label %389

; <label>:560:                                    ; preds = %415, %406
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.anon, %struct.anon* %563, i32 0, i32 2
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [999 x i32], [999 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %568)
  br label %415

; <label>:570:                                    ; preds = %443, %434
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = shl i32 %571, 1
  %579 = sub i32 %571, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %571
  %582 = add i32 %581, 1
  %583 = add nsw i32 %571, 1
  store i32 %583, i32* %15, align 4
  br label %443

; <label>:584:                                    ; preds = %464, %455
  br label %464

; <label>:585:                                    ; preds = %487, %478
  %586 = load i32, i32* %10, align 4
  br label %487
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
