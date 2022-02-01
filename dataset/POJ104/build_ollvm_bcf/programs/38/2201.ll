; ModuleID = 'source-C-CXX/38/2201.c'
source_filename = "source-C-CXX/38/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %520

; <label>:9:                                      ; preds = %0, %520
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [102 x %struct.stu], align 16
  %17 = alloca %struct.stu, align 4
  %18 = alloca [102 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %520

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %99, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %533

; <label>:40:                                     ; preds = %31, %533
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %533

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %102

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %537

; <label>:62:                                     ; preds = %53, %537
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %72, i32* %76, i8* %19, i8* %80, i8* %20, i8* %84, i32* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %537

; <label>:98:                                     ; preds = %62
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %31

; <label>:102:                                    ; preds = %52
  store i32 1, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %317, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %320

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %151

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %565

; <label>:126:                                    ; preds = %117, %565
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %565

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 8000
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %141, %107
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 85
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %572

; <label>:167:                                    ; preds = %158, %572
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 80
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %572

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %192

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 4000
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %183, %182, %151
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 90
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %579

; <label>:208:                                    ; preds = %199, %579
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 2000
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %579

; <label>:225:                                    ; preds = %208
  br label %226

; <label>:226:                                    ; preds = %225, %192
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 85
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 4
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1000
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %233, %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %595

; <label>:259:                                    ; preds = %250, %595
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 80
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %595

; <label>:274:                                    ; preds = %259
  br i1 %265, label %275, label %292

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 5
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 89
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 850
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %283, %275, %274
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %602

; <label>:301:                                    ; preds = %292, %602
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %302, %306
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %602

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %103

; <label>:320:                                    ; preds = %103
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %618

; <label>:329:                                    ; preds = %320, %618
  store i32 1, i32* %13, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %618

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %491, %338
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %492

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %619

; <label>:352:                                    ; preds = %343, %619
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %619

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %467, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %634

; <label>:373:                                    ; preds = %364, %634
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp sle i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %634

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %470

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %638

; <label>:395:                                    ; preds = %386, %638
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %399, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %638

; <label>:413:                                    ; preds = %395
  br i1 %404, label %414, label %448

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %15, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %431
  %433 = bitcast %struct.stu* %17 to i8*
  %434 = bitcast %struct.stu* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 116, i32 4, i1 false)
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %436
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %439
  %441 = bitcast %struct.stu* %437 to i8*
  %442 = bitcast %struct.stu* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 116, i32 4, i1 false)
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %444
  %446 = bitcast %struct.stu* %445 to i8*
  %447 = bitcast %struct.stu* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 116, i32 4, i1 false)
  br label %448

; <label>:448:                                    ; preds = %414, %413
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %648

; <label>:457:                                    ; preds = %448, %648
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %648

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %364

; <label>:470:                                    ; preds = %385
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %649

; <label>:480:                                    ; preds = %471, %649
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %649

; <label>:491:                                    ; preds = %480
  br label %339

; <label>:492:                                    ; preds = %339
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %655

; <label>:501:                                    ; preds = %492, %655
  %502 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 1
  %503 = getelementptr inbounds %struct.stu, %struct.stu* %502, i32 0, i32 0
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i32 0, i32 0
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %504)
  %506 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 1
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %507)
  %509 = load i32, i32* %12, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %655

; <label>:519:                                    ; preds = %501
  ret i32 0

; <label>:520:                                    ; preds = %9, %0
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [102 x %struct.stu], align 16
  %528 = alloca %struct.stu, align 4
  %529 = alloca [102 x i32], align 16
  %530 = alloca i8, align 1
  %531 = alloca i8, align 1
  store i32 0, i32* %521, align 4
  store i32 0, i32* %523, align 4
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 1, i32* %524, align 4
  br label %9

; <label>:533:                                    ; preds = %40, %31
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %11, align 4
  %536 = icmp sle i32 %534, %535
  br label %40

; <label>:537:                                    ; preds = %62, %53
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.stu, %struct.stu* %540, i32 0, i32 0
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %541, i32 0, i32 0
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %542)
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.stu, %struct.stu* %546, i32 0, i32 1
  %548 = load i32, i32* %13, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.stu, %struct.stu* %550, i32 0, i32 2
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.stu, %struct.stu* %554, i32 0, i32 5
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.stu, %struct.stu* %558, i32 0, i32 4
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.stu, %struct.stu* %562, i32 0, i32 3
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %547, i32* %551, i8* %19, i8* %555, i8* %20, i8* %559, i32* %563)
  br label %62

; <label>:565:                                    ; preds = %126, %117
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.stu, %struct.stu* %568, i32 0, i32 3
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %570, 1
  br label %126

; <label>:572:                                    ; preds = %167, %158
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %574
  %576 = getelementptr inbounds %struct.stu, %struct.stu* %575, i32 0, i32 2
  %577 = load i32, i32* %576, align 4
  %578 = icmp sgt i32 %577, 80
  br label %167

; <label>:579:                                    ; preds = %208, %199
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 2000
  %586 = shl i32 %583, 2000
  %587 = sub i32 %583, 2000
  %588 = mul i32 %587, 2000
  %589 = sub i32 %583, 2000
  %590 = mul i32 %589, 2000
  %591 = add nsw i32 %583, 2000
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %593
  store i32 %591, i32* %594, align 4
  br label %208

; <label>:595:                                    ; preds = %259, %250
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.stu, %struct.stu* %598, i32 0, i32 2
  %600 = load i32, i32* %599, align 4
  %601 = icmp sgt i32 %600, 80
  br label %259

; <label>:602:                                    ; preds = %301, %292
  %603 = load i32, i32* %12, align 4
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %603, %607
  %609 = mul i32 %608, %607
  %610 = shl i32 %603, %607
  %611 = sub i32 0, %603
  %612 = add i32 %611, %607
  %613 = sub i32 0, %603
  %614 = add i32 %613, %607
  %615 = sub i32 0, %603
  %616 = add i32 %615, %607
  %617 = add nsw i32 %603, %607
  store i32 %617, i32* %12, align 4
  br label %301

; <label>:618:                                    ; preds = %329, %320
  store i32 1, i32* %13, align 4
  br label %329

; <label>:619:                                    ; preds = %352, %343
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = sub i32 0, %620
  %627 = add i32 %626, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = shl i32 %620, 1
  %631 = sub i32 0, %620
  %632 = add i32 %631, 1
  %633 = add nsw i32 %620, 1
  store i32 %633, i32* %14, align 4
  br label %352

; <label>:634:                                    ; preds = %373, %364
  %635 = load i32, i32* %14, align 4
  %636 = load i32, i32* %11, align 4
  %637 = icmp sle i32 %635, %636
  br label %373

; <label>:638:                                    ; preds = %395, %386
  %639 = load i32, i32* %13, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp slt i32 %642, %646
  br label %395

; <label>:648:                                    ; preds = %457, %448
  br label %457

; <label>:649:                                    ; preds = %480, %471
  %650 = load i32, i32* %13, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 0, %650
  %653 = add i32 %652, 1
  %654 = add nsw i32 %650, 1
  store i32 %654, i32* %13, align 4
  br label %480

; <label>:655:                                    ; preds = %501, %492
  %656 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %16, i64 0, i64 1
  %657 = getelementptr inbounds %struct.stu, %struct.stu* %656, i32 0, i32 0
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %657, i32 0, i32 0
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %658)
  %660 = getelementptr inbounds [102 x i32], [102 x i32]* %18, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %661)
  %663 = load i32, i32* %12, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %663)
  br label %501
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
