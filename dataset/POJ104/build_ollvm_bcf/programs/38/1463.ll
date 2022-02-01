; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %544

; <label>:9:                                      ; preds = %0, %544
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %544

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %49, i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %27

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %553

; <label>:73:                                     ; preds = %64, %553
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %553

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %112

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %557

; <label>:100:                                    ; preds = %91, %557
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %557

; <label>:111:                                    ; preds = %100
  br label %64

; <label>:112:                                    ; preds = %85
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %396, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %573

; <label>:122:                                    ; preds = %113, %573
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %573

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %399

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = icmp sge i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = and i32 %142, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %577

; <label>:161:                                    ; preds = %152, %577
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 8000
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %169
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
  br i1 %179, label %180, label %577

; <label>:180:                                    ; preds = %161
  br label %181

; <label>:181:                                    ; preds = %180, %135
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %595

; <label>:190:                                    ; preds = %181, %595
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 85
  %197 = zext i1 %196 to i32
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 80
  %204 = zext i1 %203 to i32
  %205 = and i32 %197, %204
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %595

; <label>:215:                                    ; preds = %190
  br i1 %206, label %216, label %245

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %622

; <label>:225:                                    ; preds = %216, %622
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 4000
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %622

; <label>:244:                                    ; preds = %225
  br label %245

; <label>:245:                                    ; preds = %244, %215
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %635

; <label>:254:                                    ; preds = %245, %635
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 90
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %635

; <label>:269:                                    ; preds = %254
  br i1 %260, label %270, label %299

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %642

; <label>:279:                                    ; preds = %270, %642
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 2000
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 6
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %642

; <label>:298:                                    ; preds = %279
  br label %299

; <label>:299:                                    ; preds = %298, %269
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %661

; <label>:308:                                    ; preds = %299, %661
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 85
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 4
  %320 = getelementptr inbounds [2 x i8], [2 x i8]* %319, i64 0, i64 0
  %321 = load i8, i8* %320, align 2
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 89
  %324 = zext i1 %323 to i32
  %325 = and i32 %315, %324
  %326 = icmp ne i32 %325, 0
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %661

; <label>:335:                                    ; preds = %308
  br i1 %326, label %336, label %365

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %683

; <label>:345:                                    ; preds = %336, %683
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, 1000
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 6
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %683

; <label>:364:                                    ; preds = %345
  br label %365

; <label>:365:                                    ; preds = %364, %335
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, 80
  %372 = zext i1 %371 to i32
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 3
  %377 = getelementptr inbounds [2 x i8], [2 x i8]* %376, i64 0, i64 0
  %378 = load i8, i8* %377, align 4
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 89
  %381 = zext i1 %380 to i32
  %382 = and i32 %372, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %395

; <label>:384:                                    ; preds = %365
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 6
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 850
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 6
  store i32 %390, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %384, %365
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %113

; <label>:399:                                    ; preds = %134
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %699

; <label>:408:                                    ; preds = %399, %699
  %409 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 0
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 6
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %699

; <label>:420:                                    ; preds = %408
  br label %421

; <label>:421:                                    ; preds = %495, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %703

; <label>:430:                                    ; preds = %421, %703
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %11, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %703

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %498

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 6
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %476

; <label>:451:                                    ; preds = %443
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %707

; <label>:460:                                    ; preds = %451, %707
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 6
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %12, align 4
  store i32 %466, i32* %13, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %707

; <label>:475:                                    ; preds = %460
  br label %476

; <label>:476:                                    ; preds = %475, %443
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %714

; <label>:485:                                    ; preds = %476, %714
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %714

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %12, align 4
  br label %421

; <label>:498:                                    ; preds = %442
  store i32 0, i32* %12, align 4
  br label %499

; <label>:499:                                    ; preds = %511, %498
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %514

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.student, %struct.student* %507, i32 0, i32 6
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %504, %509
  store i32 %510, i32* %15, align 4
  br label %511

; <label>:511:                                    ; preds = %503
  %512 = load i32, i32* %12, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %12, align 4
  br label %499

; <label>:514:                                    ; preds = %499
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %715

; <label>:523:                                    ; preds = %514, %715
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 0
  %528 = getelementptr inbounds [20 x i8], [20 x i8]* %527, i32 0, i32 0
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %528)
  %530 = load i32, i32* %14, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  %532 = load i32, i32* %15, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %715

; <label>:543:                                    ; preds = %523
  ret i32 %534

; <label>:544:                                    ; preds = %9, %0
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca [101 x %struct.student], align 16
  store i32 0, i32* %545, align 4
  store i32 0, i32* %548, align 4
  store i32 0, i32* %550, align 4
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %546)
  store i32 0, i32* %547, align 4
  br label %9

; <label>:553:                                    ; preds = %73, %64
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %11, align 4
  %556 = icmp slt i32 %554, %555
  br label %73

; <label>:557:                                    ; preds = %100, %91
  %558 = load i32, i32* %12, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 %558, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %558
  %563 = add i32 %562, 1
  %564 = shl i32 %558, 1
  %565 = shl i32 %558, 1
  %566 = sub i32 0, %558
  %567 = add i32 %566, 1
  %568 = sub i32 0, %558
  %569 = add i32 %568, 1
  %570 = sub i32 0, %558
  %571 = add i32 %570, 1
  %572 = add nsw i32 %558, 1
  store i32 %572, i32* %12, align 4
  br label %100

; <label>:573:                                    ; preds = %122, %113
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br label %122

; <label>:577:                                    ; preds = %161, %152
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 6
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, 8000
  %584 = mul i32 %583, 8000
  %585 = shl i32 %582, 8000
  %586 = shl i32 %582, 8000
  %587 = sub i32 0, %582
  %588 = add i32 %587, 8000
  %589 = shl i32 %582, 8000
  %590 = add nsw i32 %582, 8000
  %591 = load i32, i32* %12, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 6
  store i32 %590, i32* %594, align 4
  br label %161

; <label>:595:                                    ; preds = %190, %181
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.student, %struct.student* %598, i32 0, i32 1
  %600 = load i32, i32* %599, align 4
  %601 = icmp sgt i32 %600, 85
  %602 = zext i1 %601 to i32
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.student, %struct.student* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 8
  %608 = icmp sgt i32 %607, 80
  %609 = zext i1 %608 to i32
  %610 = sub i32 %602, %609
  %611 = mul i32 %610, %609
  %612 = sub i32 0, %602
  %613 = add i32 %612, %609
  %614 = sub i32 0, %602
  %615 = add i32 %614, %609
  %616 = sub i32 0, %602
  %617 = add i32 %616, %609
  %618 = sub i32 %602, %609
  %619 = mul i32 %618, %609
  %620 = and i32 %602, %609
  %621 = icmp ne i32 %620, 0
  br label %190

; <label>:622:                                    ; preds = %225, %216
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.student, %struct.student* %625, i32 0, i32 6
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 4000
  %630 = add nsw i32 %627, 4000
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.student, %struct.student* %633, i32 0, i32 6
  store i32 %630, i32* %634, align 4
  br label %225

; <label>:635:                                    ; preds = %254, %245
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.student, %struct.student* %638, i32 0, i32 1
  %640 = load i32, i32* %639, align 4
  %641 = icmp sgt i32 %640, 90
  br label %254

; <label>:642:                                    ; preds = %279, %270
  %643 = load i32, i32* %12, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.student, %struct.student* %645, i32 0, i32 6
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 2000
  %650 = sub i32 %647, 2000
  %651 = mul i32 %650, 2000
  %652 = sub i32 %647, 2000
  %653 = mul i32 %652, 2000
  %654 = shl i32 %647, 2000
  %655 = shl i32 %647, 2000
  %656 = add nsw i32 %647, 2000
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.student, %struct.student* %659, i32 0, i32 6
  store i32 %656, i32* %660, align 4
  br label %279

; <label>:661:                                    ; preds = %308, %299
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.student, %struct.student* %664, i32 0, i32 1
  %666 = load i32, i32* %665, align 4
  %667 = icmp sgt i32 %666, 85
  %668 = zext i1 %667 to i32
  %669 = load i32, i32* %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %670
  %672 = getelementptr inbounds %struct.student, %struct.student* %671, i32 0, i32 4
  %673 = getelementptr inbounds [2 x i8], [2 x i8]* %672, i64 0, i64 0
  %674 = load i8, i8* %673, align 2
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 89
  %677 = zext i1 %676 to i32
  %678 = sub i32 %668, %677
  %679 = mul i32 %678, %677
  %680 = shl i32 %668, %677
  %681 = and i32 %668, %677
  %682 = icmp ne i32 %681, 0
  br label %308

; <label>:683:                                    ; preds = %345, %336
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.student, %struct.student* %686, i32 0, i32 6
  %688 = load i32, i32* %687, align 4
  %689 = shl i32 %688, 1000
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1000
  %692 = sub i32 0, %688
  %693 = add i32 %692, 1000
  %694 = add nsw i32 %688, 1000
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.student, %struct.student* %697, i32 0, i32 6
  store i32 %694, i32* %698, align 4
  br label %345

; <label>:699:                                    ; preds = %408, %399
  %700 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 0
  %701 = getelementptr inbounds %struct.student, %struct.student* %700, i32 0, i32 6
  %702 = load i32, i32* %701, align 4
  store i32 %702, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %408

; <label>:703:                                    ; preds = %430, %421
  %704 = load i32, i32* %12, align 4
  %705 = load i32, i32* %11, align 4
  %706 = icmp slt i32 %704, %705
  br label %430

; <label>:707:                                    ; preds = %460, %451
  %708 = load i32, i32* %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.student, %struct.student* %710, i32 0, i32 6
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %14, align 4
  %713 = load i32, i32* %12, align 4
  store i32 %713, i32* %13, align 4
  br label %460

; <label>:714:                                    ; preds = %485, %476
  br label %485

; <label>:715:                                    ; preds = %523, %514
  %716 = load i32, i32* %13, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %16, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.student, %struct.student* %718, i32 0, i32 0
  %720 = getelementptr inbounds [20 x i8], [20 x i8]* %719, i32 0, i32 0
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %720)
  %722 = load i32, i32* %14, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %722)
  %724 = load i32, i32* %15, align 4
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %724)
  %726 = load i32, i32* %10, align 4
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
