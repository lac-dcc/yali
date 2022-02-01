; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.asd, %struct.asd* %14, i32 0, i32 0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.asd, %struct.asd* %19, i32 0, i32 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.asd, %struct.asd* %23, i32 0, i32 2
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.asd, %struct.asd* %27, i32 0, i32 5
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.asd, %struct.asd* %31, i32 0, i32 6
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.asd, %struct.asd* %35, i32 0, i32 3
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.asd, %struct.asd* %40, i32 0, i32 4
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %455

; <label>:51:                                     ; preds = %42, %455
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %455

; <label>:62:                                     ; preds = %51
  br label %7

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %463

; <label>:72:                                     ; preds = %63, %463
  store i32 0, i32* %1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %463

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %313, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %316

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.asd, %struct.asd* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %125

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %464

; <label>:102:                                    ; preds = %93, %464
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.asd, %struct.asd* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %464

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.asd, %struct.asd* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 8000
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %117, %86
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %471

; <label>:134:                                    ; preds = %125, %471
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.asd, %struct.asd* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 85
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %471

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %182

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %478

; <label>:159:                                    ; preds = %150, %478
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.asd, %struct.asd* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 80
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %478

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.asd, %struct.asd* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 4000
  store i32 %181, i32* %179, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %174, %149
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.asd, %struct.asd* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 90
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.asd, %struct.asd* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2000
  store i32 %195, i32* %193, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %182
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.asd, %struct.asd* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 85
  br i1 %202, label %203, label %254

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %485

; <label>:212:                                    ; preds = %203, %485
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.asd, %struct.asd* %215, i32 0, i32 6
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 89
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %485

; <label>:228:                                    ; preds = %212
  br i1 %219, label %229, label %254

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %493

; <label>:238:                                    ; preds = %229, %493
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.asd, %struct.asd* %241, i32 0, i32 4
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1000
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %493

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253, %228, %196
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
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.asd, %struct.asd* %266, i32 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 80
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
  br i1 %269, label %279, label %294

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.asd, %struct.asd* %282, i32 0, i32 5
  %284 = load i8, i8* %283, align 4
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 89
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.asd, %struct.asd* %290, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 850
  store i32 %293, i32* %291, align 4
  br label %294

; <label>:294:                                    ; preds = %287, %279, %278
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %512

; <label>:303:                                    ; preds = %294, %512
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %512

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %1, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %1, align 4
  br label %82

; <label>:316:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %317

; <label>:317:                                    ; preds = %365, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %513

; <label>:326:                                    ; preds = %317, %513
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %513

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %368

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %517

; <label>:348:                                    ; preds = %339, %517
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.asd, %struct.asd* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %517

; <label>:364:                                    ; preds = %348
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %1, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %1, align 4
  br label %317

; <label>:368:                                    ; preds = %338
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %369

; <label>:369:                                    ; preds = %445, %368
  %370 = load i32, i32* %1, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %446

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.asd, %struct.asd* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %406

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %536

; <label>:390:                                    ; preds = %381, %536
  %391 = load i32, i32* %1, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.asd, %struct.asd* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* %1, align 4
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %536

; <label>:405:                                    ; preds = %390
  br label %406

; <label>:406:                                    ; preds = %405, %373
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %543

; <label>:415:                                    ; preds = %406, %543
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %543

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %544

; <label>:434:                                    ; preds = %425, %544
  %435 = load i32, i32* %1, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %1, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %544

; <label>:445:                                    ; preds = %434
  br label %369

; <label>:446:                                    ; preds = %369
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.asd, %struct.asd* %449, i32 0, i32 0
  %451 = getelementptr inbounds [21 x i8], [21 x i8]* %450, i32 0, i32 0
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %4, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %451, i32 %452, i32 %453)
  ret void

; <label>:455:                                    ; preds = %51, %42
  %456 = load i32, i32* %1, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %456
  %461 = add i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %1, align 4
  br label %51

; <label>:463:                                    ; preds = %72, %63
  store i32 0, i32* %1, align 4
  br label %72

; <label>:464:                                    ; preds = %102, %93
  %465 = load i32, i32* %1, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.asd, %struct.asd* %467, i32 0, i32 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %469, 0
  br label %102

; <label>:471:                                    ; preds = %134, %125
  %472 = load i32, i32* %1, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.asd, %struct.asd* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %476, 85
  br label %134

; <label>:478:                                    ; preds = %159, %150
  %479 = load i32, i32* %1, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.asd, %struct.asd* %481, i32 0, i32 2
  %483 = load i32, i32* %482, align 4
  %484 = icmp sgt i32 %483, 80
  br label %159

; <label>:485:                                    ; preds = %212, %203
  %486 = load i32, i32* %1, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.asd, %struct.asd* %488, i32 0, i32 6
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 89
  br label %212

; <label>:493:                                    ; preds = %238, %229
  %494 = load i32, i32* %1, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.asd, %struct.asd* %496, i32 0, i32 4
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, 1000
  %500 = sub i32 %498, 1000
  %501 = mul i32 %500, 1000
  %502 = sub i32 %498, 1000
  %503 = mul i32 %502, 1000
  %504 = add nsw i32 %498, 1000
  store i32 %504, i32* %497, align 4
  br label %238

; <label>:505:                                    ; preds = %263, %254
  %506 = load i32, i32* %1, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.asd, %struct.asd* %508, i32 0, i32 2
  %510 = load i32, i32* %509, align 4
  %511 = icmp sgt i32 %510, 80
  br label %263

; <label>:512:                                    ; preds = %303, %294
  br label %303

; <label>:513:                                    ; preds = %326, %317
  %514 = load i32, i32* %1, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %514, %515
  br label %326

; <label>:517:                                    ; preds = %348, %339
  %518 = load i32, i32* %1, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.asd, %struct.asd* %520, i32 0, i32 4
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, %522
  %525 = mul i32 %524, %522
  %526 = sub i32 %523, %522
  %527 = mul i32 %526, %522
  %528 = sub i32 0, %523
  %529 = add i32 %528, %522
  %530 = sub i32 %523, %522
  %531 = mul i32 %530, %522
  %532 = shl i32 %523, %522
  %533 = sub i32 %523, %522
  %534 = mul i32 %533, %522
  %535 = add nsw i32 %523, %522
  store i32 %535, i32* %4, align 4
  br label %348

; <label>:536:                                    ; preds = %390, %381
  %537 = load i32, i32* %1, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.asd, %struct.asd* %539, i32 0, i32 4
  %541 = load i32, i32* %540, align 4
  store i32 %541, i32* %3, align 4
  %542 = load i32, i32* %1, align 4
  store i32 %542, i32* %5, align 4
  br label %390

; <label>:543:                                    ; preds = %415, %406
  br label %415

; <label>:544:                                    ; preds = %434, %425
  %545 = load i32, i32* %1, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = add nsw i32 %545, 1
  store i32 %549, i32* %1, align 4
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
