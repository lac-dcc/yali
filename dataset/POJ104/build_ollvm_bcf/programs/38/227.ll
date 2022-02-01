; ModuleID = 'source-C-CXX/38/227.c'
source_filename = "source-C-CXX/38/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x %struct.student], align 16
  %14 = alloca %struct.student, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %444

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %288, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %291

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46, i8* %50, i8* %54, i32* %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %451

; <label>:75:                                     ; preds = %66, %451
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = icmp sge i32 %80, 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %451

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %102

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store i32 %97, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %91, %90, %29
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 85
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %458

; <label>:125:                                    ; preds = %116, %458
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 4000
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %458

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144, %109, %102
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 90
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %472

; <label>:161:                                    ; preds = %152, %472
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %167, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %472

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180, %145
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 85
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %188, %492
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %492

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %243

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %500

; <label>:223:                                    ; preds = %214, %500
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 6
  store i32 %229, i32* %233, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %500

; <label>:242:                                    ; preds = %223
  br label %243

; <label>:243:                                    ; preds = %242, %213, %181
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %248, 80
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i8, i8* %254, align 4
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 89
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 850
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  store i32 %264, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %258, %250, %243
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %511

; <label>:278:                                    ; preds = %269, %511
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %511

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %25

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %512

; <label>:300:                                    ; preds = %291, %512
  store i32 0, i32* %11, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %398, %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %401

; <label>:315:                                    ; preds = %310
  store i32 0, i32* %12, align 4
  br label %316

; <label>:316:                                    ; preds = %396, %315
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %397

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %513

; <label>:332:                                    ; preds = %323, %513
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 6
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %337, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %513

; <label>:353:                                    ; preds = %332
  br i1 %344, label %354, label %375

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %356
  %358 = bitcast %struct.student* %14 to i8*
  %359 = bitcast %struct.student* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 40, i32 4, i1 false)
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %365
  %367 = bitcast %struct.student* %362 to i8*
  %368 = bitcast %struct.student* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 40, i32 8, i1 false)
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %371
  %373 = bitcast %struct.student* %372 to i8*
  %374 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 40, i32 4, i1 false)
  br label %375

; <label>:375:                                    ; preds = %354, %353
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %531

; <label>:385:                                    ; preds = %376, %531
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %531

; <label>:396:                                    ; preds = %385
  br label %316

; <label>:397:                                    ; preds = %316
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  br label %310

; <label>:401:                                    ; preds = %310
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %402

; <label>:402:                                    ; preds = %434, %401
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %10, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %435

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 6
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %407, %412
  store i32 %413, i32* %12, align 4
  br label %414

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %545

; <label>:423:                                    ; preds = %414, %545
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %11, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %545

; <label>:434:                                    ; preds = %423
  br label %402

; <label>:435:                                    ; preds = %402
  %436 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 0
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 0
  %438 = getelementptr inbounds [20 x i8], [20 x i8]* %437, i32 0, i32 0
  %439 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 0
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 6
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %12, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %438, i32 %441, i32 %442)
  ret void

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [100 x %struct.student], align 16
  %449 = alloca %struct.student, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %446, align 4
  br label %9

; <label>:451:                                    ; preds = %75, %66
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 5
  %456 = load i32, i32* %455, align 8
  %457 = icmp sge i32 %456, 1
  br label %75

; <label>:458:                                    ; preds = %125, %116
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 6
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 4000
  %465 = sub i32 0, %463
  %466 = add i32 %465, 4000
  %467 = add nsw i32 %463, 4000
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 6
  store i32 %467, i32* %471, align 4
  br label %125

; <label>:472:                                    ; preds = %161, %152
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.student, %struct.student* %475, i32 0, i32 6
  %477 = load i32, i32* %476, align 4
  %478 = shl i32 %477, 2000
  %479 = shl i32 %477, 2000
  %480 = sub i32 %477, 2000
  %481 = mul i32 %480, 2000
  %482 = sub i32 %477, 2000
  %483 = mul i32 %482, 2000
  %484 = shl i32 %477, 2000
  %485 = sub i32 0, %477
  %486 = add i32 %485, 2000
  %487 = add nsw i32 %477, 2000
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.student, %struct.student* %490, i32 0, i32 6
  store i32 %487, i32* %491, align 4
  br label %161

; <label>:492:                                    ; preds = %197, %188
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 4
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 89
  br label %197

; <label>:500:                                    ; preds = %223, %214
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 6
  %505 = load i32, i32* %504, align 4
  %506 = add nsw i32 %505, 1000
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 6
  store i32 %506, i32* %510, align 4
  br label %223

; <label>:511:                                    ; preds = %278, %269
  br label %278

; <label>:512:                                    ; preds = %300, %291
  store i32 0, i32* %11, align 4
  br label %300

; <label>:513:                                    ; preds = %332, %323
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 6
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %12, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %519, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %13, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.student, %struct.student* %527, i32 0, i32 6
  %529 = load i32, i32* %528, align 4
  %530 = icmp slt i32 %518, %529
  br label %332

; <label>:531:                                    ; preds = %385, %376
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %532, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %532, 1
  store i32 %544, i32* %12, align 4
  br label %385

; <label>:545:                                    ; preds = %423, %414
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = sub i32 %546, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %546, 1
  %558 = sub i32 %546, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %546, 1
  store i32 %560, i32* %11, align 4
  br label %423
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
