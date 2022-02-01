; ModuleID = 'source-C-CXX/1/347.c'
source_filename = "source-C-CXX/1/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.single = type { [1 x i8], i32 }
%struct.author = type { i32, [26 x i8] }

@single = common global [26 x %struct.single] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@author = common global [999 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [999 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %448

; <label>:22:                                     ; preds = %13, %448
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 26
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %448

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %68

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 65, %35
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.single, %struct.single* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i64 0, i64 0
  store i8 %37, i8* %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.single, %struct.single* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %451

; <label>:56:                                     ; preds = %47, %451
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %451

; <label>:67:                                     ; preds = %56
  br label %13

; <label>:68:                                     ; preds = %33
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %102, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %460

; <label>:83:                                     ; preds = %74, %460
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.author, %struct.author* %86, i32 0, i32 0
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.author, %struct.author* %90, i32 0, i32 1
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %87, [26 x i8]* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %460

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %70

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %470

; <label>:114:                                    ; preds = %105, %470
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %470

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %242, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %471

; <label>:133:                                    ; preds = %124, %471
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %471

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %245

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %146, %475
  store i32 0, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %475

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %220, %164
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %166, 26
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %216, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %476

; <label>:178:                                    ; preds = %169, %476
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %179, 26
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %476

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %219

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.single, %struct.single* %193, i32 0, i32 0
  %195 = getelementptr inbounds [1 x i8], [1 x i8]* %194, i64 0, i64 0
  %196 = load i8, i8* %195, align 8
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.author, %struct.author* %200, i32 0, i32 1
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i8], [26 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %197, %206
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.single, %struct.single* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %190
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %169

; <label>:219:                                    ; preds = %189
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %165

; <label>:223:                                    ; preds = %165
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %479

; <label>:232:                                    ; preds = %223, %479
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %479

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %124

; <label>:245:                                    ; preds = %145
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %480

; <label>:254:                                    ; preds = %245, %480
  store i32 0, i32* %8, align 4
  %255 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  store i32 %255, i32* %10, align 4
  store i32 1, i32* %7, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %480

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %304, %264
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %266, 26
  br i1 %267, label %268, label %305

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.single, %struct.single* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.single, %struct.single* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %276, %268
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %482

; <label>:293:                                    ; preds = %284, %482
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %482

; <label>:304:                                    ; preds = %293
  br label %265

; <label>:305:                                    ; preds = %265
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %386, %305
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %387

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %9, align 4
  br label %311

; <label>:311:                                    ; preds = %364, %310
  %312 = load i32, i32* %9, align 4
  %313 = icmp slt i32 %312, 26
  br i1 %313, label %314, label %365

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.author, %struct.author* %317, i32 0, i32 1
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [26 x i8], [26 x i8]* %318, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.single, %struct.single* %326, i32 0, i32 0
  %328 = getelementptr inbounds [1 x i8], [1 x i8]* %327, i64 0, i64 0
  %329 = load i8, i8* %328, align 8
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %323, %330
  br i1 %331, label %332, label %343

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.author, %struct.author* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 16
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %343

; <label>:343:                                    ; preds = %332, %314
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %502

; <label>:353:                                    ; preds = %344, %502
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %502

; <label>:364:                                    ; preds = %353
  br label %311

; <label>:365:                                    ; preds = %311
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %510

; <label>:375:                                    ; preds = %366, %510
  %376 = load i32, i32* %7, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %7, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %510

; <label>:386:                                    ; preds = %375
  br label %306

; <label>:387:                                    ; preds = %306
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %522

; <label>:396:                                    ; preds = %387, %522
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.single, %struct.single* %399, i32 0, i32 0
  %401 = getelementptr inbounds [1 x i8], [1 x i8]* %400, i64 0, i64 0
  %402 = load i8, i8* %401, align 8
  %403 = sext i8 %402 to i32
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* %11, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  store i32 0, i32* %7, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %522

; <label>:415:                                    ; preds = %396
  br label %416

; <label>:416:                                    ; preds = %444, %415
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %447

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %533

; <label>:429:                                    ; preds = %420, %533
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %433)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %533

; <label>:443:                                    ; preds = %429
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  br label %416

; <label>:447:                                    ; preds = %416
  ret i32 0

; <label>:448:                                    ; preds = %22, %13
  %449 = load i32, i32* %7, align 4
  %450 = icmp slt i32 %449, 26
  br label %22

; <label>:451:                                    ; preds = %56, %47
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %452, 1
  store i32 %459, i32* %7, align 4
  br label %56

; <label>:460:                                    ; preds = %83, %74
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.author, %struct.author* %463, i32 0, i32 0
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [999 x %struct.author], [999 x %struct.author]* @author, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.author, %struct.author* %467, i32 0, i32 1
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %464, [26 x i8]* %468)
  br label %83

; <label>:470:                                    ; preds = %114, %105
  store i32 0, i32* %7, align 4
  br label %114

; <label>:471:                                    ; preds = %133, %124
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %6, align 4
  %474 = icmp slt i32 %472, %473
  br label %133

; <label>:475:                                    ; preds = %155, %146
  store i32 0, i32* %9, align 4
  br label %155

; <label>:476:                                    ; preds = %178, %169
  %477 = load i32, i32* %11, align 4
  %478 = icmp slt i32 %477, 26
  br label %178

; <label>:479:                                    ; preds = %232, %223
  br label %232

; <label>:480:                                    ; preds = %254, %245
  store i32 0, i32* %8, align 4
  %481 = load i32, i32* getelementptr inbounds ([26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 0, i32 1), align 4
  store i32 %481, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %254

; <label>:482:                                    ; preds = %293, %284
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %483, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %483, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %483
  %498 = add i32 %497, 1
  %499 = sub i32 %483, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %483, 1
  store i32 %501, i32* %7, align 4
  br label %293

; <label>:502:                                    ; preds = %353, %344
  %503 = load i32, i32* %9, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = add nsw i32 %503, 1
  store i32 %509, i32* %9, align 4
  br label %353

; <label>:510:                                    ; preds = %375, %366
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = add nsw i32 %511, 1
  store i32 %521, i32* %7, align 4
  br label %375

; <label>:522:                                    ; preds = %396, %387
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x %struct.single], [26 x %struct.single]* @single, i64 0, i64 %524
  %526 = getelementptr inbounds %struct.single, %struct.single* %525, i32 0, i32 0
  %527 = getelementptr inbounds [1 x i8], [1 x i8]* %526, i64 0, i64 0
  %528 = load i8, i8* %527, align 8
  %529 = sext i8 %528 to i32
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %531 = load i32, i32* %11, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %531)
  store i32 0, i32* %7, align 4
  br label %396

; <label>:533:                                    ; preds = %429, %420
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
